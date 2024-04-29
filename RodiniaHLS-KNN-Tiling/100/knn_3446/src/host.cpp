#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <vector>
#include <chrono>
#include <tuple>
#include <unistd.h>
#include <cmath>

#include "knn.h"

#include "xcl2.hpp"

int main(int argc, char** argv) {

    if (argc != 3) {
		std::cout << argv[0] << ", " << argv[1] << ", " << argv[2] << std::endl;
		std::cout << "Usage: " << argv[0] << " <XCLBIN File> <KERNEL_NAME>" << std::endl;
		
        return EXIT_FAILURE;
	}

    std::string binaryFile  = argv[1];
	std::string KERNEL_NAME = argv[2];

    double initt_ms_sum = 0.0;
    double allocationt_ms_sum = 0.0;
    double h2dt_ms_sum = 0.0;
    double kernelt_ms_sum = 0.0;
    double d2ht_ms_sum = 0.0;
    double deallocationt_ms_sum = 0.0;
    std::chrono::high_resolution_clock::time_point t1, t2;
	std::chrono::duration<double> d;
    for (int it = 0; it < ITERATIONS; it++)
	{
        /* 
        * Try to program any available FPGA
        */
        t1 = std::chrono::high_resolution_clock::now();

        cl_int err;
        cl::CommandQueue q;
        cl::Context context;
        std::vector <cl::Kernel> kernel(CU);
        std::string CU_id;
        auto devices = xcl::get_xil_devices();
        auto fileBuf = xcl::read_binary_file(binaryFile);
        cl::Program::Binaries bins{{fileBuf.data(), fileBuf.size()}};
        bool valid_device = false;
        for (unsigned int i = 0; i < devices.size(); i++) {
            auto device = devices[i];
            OCL_CHECK(err, context = cl::Context(device, nullptr, nullptr, nullptr, &err));
            OCL_CHECK(err, q = cl::CommandQueue(context, device, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, &err));

            std::cout << "Trying to program device[" << i << "]: " << device.getInfo<CL_DEVICE_NAME>() << std::endl;
            cl::Program program(context, {device}, bins, nullptr, &err);
            if (err != CL_SUCCESS) {
                std::cout << "Failed to program device[" << i << "] with xclbin file!\n";
            } else {
                std::cout << "Device[" << i << "]: Programmed successful!\n";
                for (int i = 0; i < CU; i++) {
                    CU_id = std::to_string(i + 1);
                    std::string KERNEL_NAME_FULL = KERNEL_NAME + ":{" + "knn" + "_" + CU_id + "}";
                    OCL_CHECK(err, kernel[i] = cl::Kernel(program, KERNEL_NAME_FULL.c_str(), &err));
                }
                valid_device = true;
                break;
            }
        }
        if (!valid_device) {
            std::cout << "Failed to program any device found, exit!\n";
            exit(EXIT_FAILURE);
        }

        t2 = std::chrono::high_resolution_clock::now();
		d = t2 - t1;
		initt_ms_sum += d.count() * 1000;

        /*
        * Allocate buffer in global memory
        */
        t1 = std::chrono::high_resolution_clock::now();

        std::vector<cl::Buffer> inputQuery_buf(CU);
        std::vector<cl::Buffer> searchSpace_buf(CU);
        std::vector<cl::Buffer> distance_buf(CU);
        for (int i = 0; i < CU; i++) {
            OCL_CHECK(err, inputQuery_buf[i] = cl::Buffer(context, CL_MEM_ALLOC_HOST_PTR | CL_MEM_READ_ONLY, NUM_FEATURE * sizeof(float), NULL, &err));
            OCL_CHECK(err, searchSpace_buf[i] = cl::Buffer(context, CL_MEM_ALLOC_HOST_PTR | CL_MEM_READ_ONLY, NUM_PT_IN_SEARCHSPACE * NUM_FEATURE * sizeof(float), NULL, &err));
            OCL_CHECK(err, distance_buf[i] = cl::Buffer(context, CL_MEM_ALLOC_HOST_PTR | CL_MEM_WRITE_ONLY, NUM_PT_IN_SEARCHSPACE * sizeof(float), NULL, &err));
        }

        /*
        * Set kernel arguments
        */
        for (int i = 0; i < CU; i++) {
            int nargs = 0;
            OCL_CHECK(err, err = kernel[i].setArg(nargs++, inputQuery_buf[i]));
            OCL_CHECK(err, err = kernel[i].setArg(nargs++, searchSpace_buf[i]));
            OCL_CHECK(err, err = kernel[i].setArg(nargs++, distance_buf[i]));
        }

        /*
        * Map OpenCL buffers to get the pointers for host
        */
        std::vector <float *> inputQuery(CU);
        std::vector <float *> searchSpace(CU);
        std::vector <float *> distance(CU);
        for (int i = 0; i < CU; i++) {
            inputQuery[i] = (float *)q.enqueueMapBuffer(inputQuery_buf[i], CL_TRUE, CL_MAP_WRITE, 0, NUM_FEATURE * sizeof(float));
            searchSpace[i] = (float *)q.enqueueMapBuffer(searchSpace_buf[i], CL_TRUE, CL_MAP_WRITE, 0, NUM_PT_IN_SEARCHSPACE * NUM_FEATURE * sizeof(float));
            distance[i] = (float *)q.enqueueMapBuffer(distance_buf[i], CL_TRUE, CL_MAP_READ, 0, NUM_PT_IN_SEARCHSPACE * sizeof(float));
        }

        t2 = std::chrono::high_resolution_clock::now();
		d = t2 - t1;
		allocationt_ms_sum += d.count() * 1000;

        /*
        * Initialization
        */
        for (int i = 0; i < CU; i++) {
            for(int j = 0; j < NUM_FEATURE; ++j)
                inputQuery[i][j] = i + 1.0;

            for(int j = 0; j < NUM_PT_IN_SEARCHSPACE * NUM_FEATURE; ++j)
                searchSpace[i][j] = j + 1.0;

            for(int j = 0; j < NUM_PT_IN_SEARCHSPACE; ++j)
                distance[i][j] = 0.0;
        }

        /*
        * Copy input data to device global memory
        */

        t1 = std::chrono::high_resolution_clock::now();

        for (int i = 0; i < CU; i++) {
            OCL_CHECK(err, err = q.enqueueMigrateMemObjects({inputQuery_buf[i]}, 0));
            OCL_CHECK(err, err = q.enqueueMigrateMemObjects({searchSpace_buf[i]}, 0));
        }
        OCL_CHECK(err, err = q.finish());

        t2 = std::chrono::high_resolution_clock::now();
		d = t2 - t1;
		h2dt_ms_sum += d.count() * 1000;

        /*
        * Launch kernel
        */

        t1 = std::chrono::high_resolution_clock::now();

        for (int i = 0; i < CU; i++) {
            OCL_CHECK(err, err = q.enqueueTask(kernel[i]));
        }
        OCL_CHECK(err, err = q.finish());

        t2 = std::chrono::high_resolution_clock::now();
		d = t2 - t1;
		kernelt_ms_sum += d.count() * 1000;

        /*
        * Copy result from device global memory to host
        */

        t1 = std::chrono::high_resolution_clock::now();

        for (int i = 0; i < CU; i++) {
            OCL_CHECK(err, err = q.enqueueMigrateMemObjects({distance_buf[i]}, CL_MIGRATE_MEM_OBJECT_HOST));
        }
        OCL_CHECK(err, err = q.finish());

        t2 = std::chrono::high_resolution_clock::now();
		d = t2 - t1;
		d2ht_ms_sum += d.count() * 1000;

        /*****
        for (int i = 0; i < CU; i++) {
            for (int j = 0; j < NUM_PT_IN_SEARCHSPACE; ++j)
                std::cout << "distance[" << j << "] = " << distance[i][j] << std::endl;
        }
        *****/

        /*
        * Deallocation
        */

        t1 = std::chrono::high_resolution_clock::now();

        for (int i = 0; i < CU; i++) {
            OCL_CHECK(err, err = q.enqueueUnmapMemObject(inputQuery_buf[i], inputQuery[i]));
            OCL_CHECK(err, err = q.enqueueUnmapMemObject(searchSpace_buf[i], searchSpace[i]));
            OCL_CHECK(err, err = q.enqueueUnmapMemObject(distance_buf[i], distance[i]));
        }
        OCL_CHECK(err, err = q.finish());

        t2 = std::chrono::high_resolution_clock::now();
		d = t2 - t1;
		deallocationt_ms_sum += d.count() * 1000;
    }

    double initt_ms = initt_ms_sum / ITERATIONS;
	double allocationt_ms = allocationt_ms_sum / ITERATIONS; 
	double h2dt_ms = h2dt_ms_sum / ITERATIONS;
	double kernelt_ms = kernelt_ms_sum / ITERATIONS;
	double d2ht_ms = d2ht_ms_sum / ITERATIONS;
	double deallocationt_ms = deallocationt_ms_sum / ITERATIONS;

    std::cout << "\n----- RodiniaHLS KNN Baseline (Iterations = " << ITERATIONS << ") -----" << std::endl;
	std::cout << "Init exec. time           = " << initt_ms << " msec" << std::endl;
	std::cout << "Allocation exec. time     = " << allocationt_ms << " msec" << std::endl;
	std::cout << "Host to Device exec. time = " << h2dt_ms << " msec" << std::endl;
	std::cout << "Kernel exec. time         = " << kernelt_ms << " msec" << std::endl;
	std::cout << "Device to Host exec. time = " << d2ht_ms << " msec" << std::endl;
	std::cout << "Deallocation exec. time   = " << deallocationt_ms << " msec" << std::endl;
	std::cout << "Overall exec. time        = " << (initt_ms + allocationt_ms + h2dt_ms + kernelt_ms + d2ht_ms + deallocationt_ms) << " msec" << std::endl;

    return 0;
}