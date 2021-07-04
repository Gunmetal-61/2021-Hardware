vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/work
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap work riviera/work
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work work -93 \
"../../../bd/potato_design/sim/potato_design.vhd" \

vlog -work work \
"glbl.v"

