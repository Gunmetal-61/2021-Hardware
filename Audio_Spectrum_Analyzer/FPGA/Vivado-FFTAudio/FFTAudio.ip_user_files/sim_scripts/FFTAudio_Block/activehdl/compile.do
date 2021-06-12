vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/microblaze_v11_0_4
vlib activehdl/xil_defaultlib
vlib activehdl/lmb_v10_v3_0_11
vlib activehdl/lmb_bram_if_cntlr_v4_0_19
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_crossbar_v2_1_23
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_15
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/mdm_v3_2_19
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_26
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_iic_v2_0_25
vlib activehdl/axi_gpio_v2_0_24
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/util_vector_logic_v2_0_1

vmap xpm activehdl/xpm
vmap microblaze_v11_0_4 activehdl/microblaze_v11_0_4
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lmb_v10_v3_0_11 activehdl/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_19 activehdl/lmb_bram_if_cntlr_v4_0_19
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 activehdl/axi_crossbar_v2_1_23
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 activehdl/axi_intc_v4_1_15
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap mdm_v3_2_19 activehdl/mdm_v3_2_19
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_26 activehdl/axi_uartlite_v2_0_26
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_iic_v2_0_25 activehdl/axi_iic_v2_0_25
vmap axi_gpio_v2_0_24 activehdl/axi_gpio_v2_0_24
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1

vlog -work xpm  -sv2k12 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_4 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/9285/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_microblaze_0_1/sim/FFTAudio_Block_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_11 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_dlmb_v10_1/sim/FFTAudio_Block_dlmb_v10_1.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_ilmb_v10_1/sim/FFTAudio_Block_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_19 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/0b98/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_dlmb_bram_if_cntlr_1/sim/FFTAudio_Block_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_ilmb_bram_if_cntlr_1/sim/FFTAudio_Block_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_lmb_bram_1/sim/FFTAudio_Block_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xbar_1/sim/FFTAudio_Block_xbar_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_microblaze_0_axi_intc_0/sim/FFTAudio_Block_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_microblaze_0_xlconcat_0/sim/FFTAudio_Block_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_19 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/8715/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_mdm_1_1/sim/FFTAudio_Block_mdm_1_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_clk_wiz_1_0/FFTAudio_Block_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_clk_wiz_1_0/FFTAudio_Block_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_rst_clk_wiz_1_100M_0/sim/FFTAudio_Block_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_26 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/5edb/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_axi_uartlite_0_0/sim/FFTAudio_Block_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_25 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/1529/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_axi_iic_0_1/sim/FFTAudio_Block_axi_iic_0_1.vhd" \

vcom -work axi_gpio_v2_0_24 -93 \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
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

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xadc_wiz_0_1/FFTAudio_Block_xadc_wiz_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_axi_gpio_1_0/sim/FFTAudio_Block_axi_gpio_1_0.vhd" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_axi_gpio_2_0/sim/FFTAudio_Block_axi_gpio_2_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_xlconstant_0_0/sim/FFTAudio_Block_xlconstant_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/ec67/hdl" "+incdir+../../../../FFTAudio.gen/sources_1/bd/FFTAudio_Block/ipshared/d0f7" \
"../../../bd/FFTAudio_Block/ip/FFTAudio_Block_reset_inv_0_2/sim/FFTAudio_Block_reset_inv_0_2.v" \
"../../../bd/FFTAudio_Block/sim/FFTAudio_Block.v" \

vlog -work xil_defaultlib \
"glbl.v"

