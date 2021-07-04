// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr 22 15:51:22 2021
// Host        : HORIZON running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               r:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.gen/sources_1/ip/clock_generator/clock_generator_stub.v
// Design      : clock_generator
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clock_generator(system_clk, resetn, locked, clk)
/* synthesis syn_black_box black_box_pad_pin="system_clk,resetn,locked,clk" */;
  output system_clk;
  input resetn;
  output locked;
  input clk;
endmodule
