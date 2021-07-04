vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/work
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap work questa_lib/msim/work
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -sv "+incdir+../../../ipstatic" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work work  "+incdir+../../../ipstatic" \
"../../../../PotatoProcessor.gen/sources_1/ip/clock_generator/clock_generator_clk_wiz.v" \
"../../../../PotatoProcessor.gen/sources_1/ip/clock_generator/clock_generator.v" \

vlog -work work \
"glbl.v"

