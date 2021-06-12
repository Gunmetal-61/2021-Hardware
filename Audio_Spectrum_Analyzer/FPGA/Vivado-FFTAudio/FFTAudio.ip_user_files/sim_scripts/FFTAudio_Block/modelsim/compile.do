vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v11_0_4
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lmb_v10_v3_0_11
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_19
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_22
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_21
vlib modelsim_lib/msim/axi_crossbar_v2_1_23
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_15
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/mdm_v3_2_19
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_26
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_iic_v2_0_25
vlib modelsim_lib/msim/axi_gpio_v2_0_24
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/util_vector_logic_v2_0_1

vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v11_0_4 modelsim_lib/msim/microblaze_v11_0_4
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_11 modelsim_lib/msim/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_19 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_19
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 modelsim_lib/msim/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 modelsim_lib/msim/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 modelsim_lib/msim/axi_crossbar_v2_1_23
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 modelsim_lib/msim/axi_intc_v4_1_15
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap mdm_v3_2_19 modelsim_lib/msim/mdm_v3_2_19
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_26 modelsim_lib/msim/axi_uartlite_v2_0_26
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_iic_v2_0_25 modelsim_lib/msim/axi_iic_v2_0_25
vmap axi_gpio_v2_0_24 modelsim_lib/msim/axi_gpio_v2_0_24
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1

vlog -work xpm  -incr -sv "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_4  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/9285/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_microblaze_0_1/sim/FFTAudio_Block_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_11  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_dlmb_v10_1/sim/FFTAudio_Block_dlmb_v10_1.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_ilmb_v10_1/sim/FFTAudio_Block_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_19  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/0b98/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_dlmb_bram_if_cntlr_1/sim/FFTAudio_Block_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_ilmb_bram_if_cntlr_1/sim/FFTAudio_Block_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_4  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_lmb_bram_1/sim/FFTAudio_Block_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_0  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xbar_1/sim/FFTAudio_Block_xbar_1.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_microblaze_0_axi_intc_0/sim/FFTAudio_Block_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_microblaze_0_xlconcat_0/sim/FFTAudio_Block_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_19  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/8715/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_mdm_1_1/sim/FFTAudio_Block_mdm_1_1.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_clk_wiz_1_0/FFTAudio_Block_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_clk_wiz_1_0/FFTAudio_Block_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_rst_clk_wiz_1_100M_0/sim/FFTAudio_Block_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_26  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/5edb/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_axi_uartlite_0_0/sim/FFTAudio_Block_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_25  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/1529/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_axi_iic_0_1/sim/FFTAudio_Block_axi_iic_0_1.vhd" \

vcom -work axi_gpio_v2_0_24  -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_axi_gpio_0_0/sim/FFTAudio_Block_axi_gpio_0_0.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/FFTAudio_Block_xadc_wiz_0_1_conv_funs_pkg.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/FFTAudio_Block_xadc_wiz_0_1_proc_common_pkg.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/FFTAudio_Block_xadc_wiz_0_1_ipif_pkg.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/FFTAudio_Block_xadc_wiz_0_1_family_support.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/FFTAudio_Block_xadc_wiz_0_1_family.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/FFTAudio_Block_xadc_wiz_0_1_soft_reset.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/FFTAudio_Block_xadc_wiz_0_1_pselect_f.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/FFTAudio_Block_xadc_wiz_0_1_address_decoder.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/FFTAudio_Block_xadc_wiz_0_1_slave_attachment.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/interrupt_control_v2_01_a/hdl/src/vhdl/FFTAudio_Block_xadc_wiz_0_1_interrupt_control.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/FFTAudio_Block_xadc_wiz_0_1_axi_lite_ipif.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/FFTAudio_Block_xadc_wiz_0_1_xadc_core_drp.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/FFTAudio_Block_xadc_wiz_0_1_axi_xadc.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/FFTAudio_Block_xadc_wiz_0_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_axi_gpio_1_0/sim/FFTAudio_Block_axi_gpio_1_0.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_axi_gpio_2_0/sim/FFTAudio_Block_axi_gpio_2_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xlconstant_0_0/sim/FFTAudio_Block_xlconstant_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_reset_inv_0_2/sim/FFTAudio_Block_reset_inv_0_2.v" \
"../../../bd/FFTAudio_Block/sim/FFTAudio_Block.v" \

vlog -work xil_defaultlib \
"glbl.v"

