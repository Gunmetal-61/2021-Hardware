// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Thu Jun  3 13:08:31 2021
// Host        : HORIZON running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microblaze_mcs_0_stub.v
// Design      : microblaze_mcs_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_fc5c_0,Vivado 2020.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Clk, Reset, UART_rxd, UART_txd, GPIO3_tri_i)
/* synthesis syn_black_box black_box_pad_pin="Clk,Reset,UART_rxd,UART_txd,GPIO3_tri_i[3:0]" */;
  input Clk;
  input Reset;
  input UART_rxd;
  output UART_txd;
  input [3:0]GPIO3_tri_i;
endmodule
