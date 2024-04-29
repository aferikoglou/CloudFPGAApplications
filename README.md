# Accelerating Applications Leveraging Cloud-based AMD FPGAs

This GitHub repository contains accelerated applications for cloud FPGAs.

## Available Applications

Focused on [RodiniaHLS](https://github.com/SFU-HiAccel/rodinia-hls/tree/master) benchmark suite.

1. [ ] **RodiniaHLS KNN Baseline**
   - [ ] ALVEO U50
      - [ ] @100 MHz
      - [ ] @200 MHz
      - [ ] @300 MHz
      - [ ] Multiple Accelerators
   - [ ] ALVEO U200
      - [x] @100 MHz
      - [x] @200 MHz
      - [x] @300 MHz
      - [ ] Multiple Accelerators
   - [ ] Input Data Scaling
2. [ ] **RodiniaHLS KNN Tiling**
   - [ ] ALVEO U50
      - [ ] @100 MHz
      - [ ] @200 MHz
      - [ ] @300 MHz
      - [ ] Multiple Accelerators
   - [ ] ALVEO U200
      - [x] @100 MHz
      - [x] @200 MHz
      - [x] @300 MHz
      - [ ] Multiple Accelerators
   - [ ] Input Data Scaling

## Repository Structure

- `Application Name/` 
- `100/` Contains the application versions @100 MHz
   - `common/`
   - `Version 1/`
      - `src\`
         - `host.cpp` The application part that interacts with and controls the FPGA.
         - `kernel.cpp` The application part that is designes to run on the FPGA to perform a particular tast or computation efficiently.
         - `*.h` Header file
      - `*.xclbin` The binary file that contains the HW bitstream and associated metadata required to configure and program an FPGA for the specific application.
      - `Makefile` Makefile
      - `utils.mk` Utility functions for the Makefile
      - `xrt.ini` Xilinx runtime configuration file
   - `Version 2/`
   - `...`
- `200/` Contains the application versions @200 MHz
   - `...`
- `300/` Contains the application versions @300 MHz
   - `...`

## Build & Run

1. Navigate to the desired directory
2. Build application using the Makefile
```bash
make all TARGET=<sw_emu/hw> DEVICE=<FPGA platform>
```
For the **ALVEO U200**:
```bash
make all TARGET=hw DEVICE=xilinx_u200_gen3x16_xdma_1_202110_1
```
3. Run the executable
```bash
make run TARGET=<sw_emu/hw> DEVICE=<FPGA platform>
```
For the **ALVEO U200**:
```bash
make run TARGET=hw DEVICE=xilinx_u200_gen3x16_xdma_1_202110_1
```
For the pre-built applications you can simply build the host i.e., app.exe and execute:
```bash
./app.exe knn.xclbin knn
```
4. Clean
```bash
make clean
```