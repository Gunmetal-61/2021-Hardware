
# 2021-Hardware

My embedded, FPGA, and computer microarchitecture projects of 2021.  This is where I put odd bits and pieces that do not warrant their own repository (yet).
<br />
<br />
### As of 2021/07/04:  The sub-projects held within this repository include:
1. [NEORV32-Vivado-Build](#1-neorv32---arty-s7-50-risc-v-fpga-implementation)
2. [PotatoProcessor-Vivado-Build](#2-potato-processor---arty-s7-50-risc-v-fpga-implementation)

<br />

## 1. NEORV32 - Arty S7-50 RISC-V FPGA Implementation
Contains the Vivado project files for a successful bitstream generation of the base NEORV32 RISC-V 32-bit MCU on a Diligent Arty S7-50 (Xilinx Spartan-7).

Everything done in this project has been followed according to this [**User Guide**](https://stnolting.github.io/neorv32/ug/) attached to [this repository](https://github.com/stnolting/neorv32).  I have completed steps 1 through 5 (setup of software toolchain, config of FPGA/RTL, compiling programs, uploading them to the FPGA and getting output through serial).

I have created a custom constraints file compatible with my version of the Arty [found here](https://github.com/Gunmetal-61/2021-Hardware/tree/main/NEORV32-Vivado-Build/NEORV32.srcs/constrs_1/new).

The tools I used included:
- Diligent Arty S7-50
- A base Windows 10 installation for: 
  - My digital design tools (Vivado 2020.02).
  - A Ubuntu 20 LTS VM on VirtualBox to install the RISC-V toolchain and compile C/C++ code.
  - MobaXTerm to exchange files between the VM and base OS.
  - Tera Term for serial input/output communication to the NEORV32 core on the Arty S7-50.

<br />

## 2. Potato Processor - Arty S7-50 RISC-V FPGA Implementation
Contains the Vivado project files for a successful bitstream generation of the Potato Processor RISC-V 32-bit processor on a Diligent Arty S7-50 (Xilinx Spartan-7).

The repository for the processor is [here](https://github.com/skordal/potato).  The "Getting Started" section I followed to completion is [here](https://github.com/skordal/potato/tree/master/example).

The tools I used included:
- Everything I had for [the NEORV32 project above](#1-neorv32---arty-s7-50-risc-v-fpga-implementation).
