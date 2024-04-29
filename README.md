# Accelerating Applications Leveraging Cloud-based AMD FPGAs

This GitHub repository contains accelerated applications for cloud FPGAs.

Currently only ALVEO U200 @100, 200 and 300 MHz is supported.

Repository structure:

- `Application Name/` 
- `100/` Contains the application versions @100 MHz
   - `common/`
   - `Version 1/`
      - `src\`
         - `host.cpp` The application part that interacts with and controls the FPGA.
         - `kernel.cpp` The application part that is designes to run on the FPGA to perform a particular tast or computation efficiently.
         - `*.h` 
      - `*.xclbin` The binary file that contains the HW bitstream and associated metadata required to configure and program an FPGA for the specific application.
      - `Makefile`
      - `utils.mk`
      - `xrt.ini`
   - `Version 2/`
   - `...`
- `200/` Contains the application versions @200 MHz
   - `...`
- `300/` Contains the application versions @300 MHz
   - `...`
