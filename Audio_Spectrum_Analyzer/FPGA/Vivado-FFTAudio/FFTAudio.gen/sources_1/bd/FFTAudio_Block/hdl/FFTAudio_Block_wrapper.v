//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
//Date        : Wed Jun  9 15:08:30 2021
//Host        : HORIZON running 64-bit major release  (build 9200)
//Command     : generate_target FFTAudio_Block_wrapper.bd
//Design      : FFTAudio_Block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module FFTAudio_Block_wrapper
   (ddr_clock,
    i2c_0_scl_io,
    i2c_0_sda_io,
    push_buttons_4bits_tri_i,
    reset,
    shield_a0_a5_tri_io,
    shield_dp0_dp9_tri_io,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input ddr_clock;
  inout i2c_0_scl_io;
  inout i2c_0_sda_io;
  input [3:0]push_buttons_4bits_tri_i;
  input reset;
  inout [5:0]shield_a0_a5_tri_io;
  inout [9:0]shield_dp0_dp9_tri_io;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire ddr_clock;
  wire i2c_0_scl_i;
  wire i2c_0_scl_io;
  wire i2c_0_scl_o;
  wire i2c_0_scl_t;
  wire i2c_0_sda_i;
  wire i2c_0_sda_io;
  wire i2c_0_sda_o;
  wire i2c_0_sda_t;
  wire [3:0]push_buttons_4bits_tri_i;
  wire reset;
  wire [0:0]shield_a0_a5_tri_i_0;
  wire [1:1]shield_a0_a5_tri_i_1;
  wire [2:2]shield_a0_a5_tri_i_2;
  wire [3:3]shield_a0_a5_tri_i_3;
  wire [4:4]shield_a0_a5_tri_i_4;
  wire [5:5]shield_a0_a5_tri_i_5;
  wire [0:0]shield_a0_a5_tri_io_0;
  wire [1:1]shield_a0_a5_tri_io_1;
  wire [2:2]shield_a0_a5_tri_io_2;
  wire [3:3]shield_a0_a5_tri_io_3;
  wire [4:4]shield_a0_a5_tri_io_4;
  wire [5:5]shield_a0_a5_tri_io_5;
  wire [0:0]shield_a0_a5_tri_o_0;
  wire [1:1]shield_a0_a5_tri_o_1;
  wire [2:2]shield_a0_a5_tri_o_2;
  wire [3:3]shield_a0_a5_tri_o_3;
  wire [4:4]shield_a0_a5_tri_o_4;
  wire [5:5]shield_a0_a5_tri_o_5;
  wire [0:0]shield_a0_a5_tri_t_0;
  wire [1:1]shield_a0_a5_tri_t_1;
  wire [2:2]shield_a0_a5_tri_t_2;
  wire [3:3]shield_a0_a5_tri_t_3;
  wire [4:4]shield_a0_a5_tri_t_4;
  wire [5:5]shield_a0_a5_tri_t_5;
  wire [0:0]shield_dp0_dp9_tri_i_0;
  wire [1:1]shield_dp0_dp9_tri_i_1;
  wire [2:2]shield_dp0_dp9_tri_i_2;
  wire [3:3]shield_dp0_dp9_tri_i_3;
  wire [4:4]shield_dp0_dp9_tri_i_4;
  wire [5:5]shield_dp0_dp9_tri_i_5;
  wire [6:6]shield_dp0_dp9_tri_i_6;
  wire [7:7]shield_dp0_dp9_tri_i_7;
  wire [8:8]shield_dp0_dp9_tri_i_8;
  wire [9:9]shield_dp0_dp9_tri_i_9;
  wire [0:0]shield_dp0_dp9_tri_io_0;
  wire [1:1]shield_dp0_dp9_tri_io_1;
  wire [2:2]shield_dp0_dp9_tri_io_2;
  wire [3:3]shield_dp0_dp9_tri_io_3;
  wire [4:4]shield_dp0_dp9_tri_io_4;
  wire [5:5]shield_dp0_dp9_tri_io_5;
  wire [6:6]shield_dp0_dp9_tri_io_6;
  wire [7:7]shield_dp0_dp9_tri_io_7;
  wire [8:8]shield_dp0_dp9_tri_io_8;
  wire [9:9]shield_dp0_dp9_tri_io_9;
  wire [0:0]shield_dp0_dp9_tri_o_0;
  wire [1:1]shield_dp0_dp9_tri_o_1;
  wire [2:2]shield_dp0_dp9_tri_o_2;
  wire [3:3]shield_dp0_dp9_tri_o_3;
  wire [4:4]shield_dp0_dp9_tri_o_4;
  wire [5:5]shield_dp0_dp9_tri_o_5;
  wire [6:6]shield_dp0_dp9_tri_o_6;
  wire [7:7]shield_dp0_dp9_tri_o_7;
  wire [8:8]shield_dp0_dp9_tri_o_8;
  wire [9:9]shield_dp0_dp9_tri_o_9;
  wire [0:0]shield_dp0_dp9_tri_t_0;
  wire [1:1]shield_dp0_dp9_tri_t_1;
  wire [2:2]shield_dp0_dp9_tri_t_2;
  wire [3:3]shield_dp0_dp9_tri_t_3;
  wire [4:4]shield_dp0_dp9_tri_t_4;
  wire [5:5]shield_dp0_dp9_tri_t_5;
  wire [6:6]shield_dp0_dp9_tri_t_6;
  wire [7:7]shield_dp0_dp9_tri_t_7;
  wire [8:8]shield_dp0_dp9_tri_t_8;
  wire [9:9]shield_dp0_dp9_tri_t_9;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  FFTAudio_Block FFTAudio_Block_i
       (.ddr_clock(ddr_clock),
        .i2c_0_scl_i(i2c_0_scl_i),
        .i2c_0_scl_o(i2c_0_scl_o),
        .i2c_0_scl_t(i2c_0_scl_t),
        .i2c_0_sda_i(i2c_0_sda_i),
        .i2c_0_sda_o(i2c_0_sda_o),
        .i2c_0_sda_t(i2c_0_sda_t),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .reset(reset),
        .shield_a0_a5_tri_i({shield_a0_a5_tri_i_5,shield_a0_a5_tri_i_4,shield_a0_a5_tri_i_3,shield_a0_a5_tri_i_2,shield_a0_a5_tri_i_1,shield_a0_a5_tri_i_0}),
        .shield_a0_a5_tri_o({shield_a0_a5_tri_o_5,shield_a0_a5_tri_o_4,shield_a0_a5_tri_o_3,shield_a0_a5_tri_o_2,shield_a0_a5_tri_o_1,shield_a0_a5_tri_o_0}),
        .shield_a0_a5_tri_t({shield_a0_a5_tri_t_5,shield_a0_a5_tri_t_4,shield_a0_a5_tri_t_3,shield_a0_a5_tri_t_2,shield_a0_a5_tri_t_1,shield_a0_a5_tri_t_0}),
        .shield_dp0_dp9_tri_i({shield_dp0_dp9_tri_i_9,shield_dp0_dp9_tri_i_8,shield_dp0_dp9_tri_i_7,shield_dp0_dp9_tri_i_6,shield_dp0_dp9_tri_i_5,shield_dp0_dp9_tri_i_4,shield_dp0_dp9_tri_i_3,shield_dp0_dp9_tri_i_2,shield_dp0_dp9_tri_i_1,shield_dp0_dp9_tri_i_0}),
        .shield_dp0_dp9_tri_o({shield_dp0_dp9_tri_o_9,shield_dp0_dp9_tri_o_8,shield_dp0_dp9_tri_o_7,shield_dp0_dp9_tri_o_6,shield_dp0_dp9_tri_o_5,shield_dp0_dp9_tri_o_4,shield_dp0_dp9_tri_o_3,shield_dp0_dp9_tri_o_2,shield_dp0_dp9_tri_o_1,shield_dp0_dp9_tri_o_0}),
        .shield_dp0_dp9_tri_t({shield_dp0_dp9_tri_t_9,shield_dp0_dp9_tri_t_8,shield_dp0_dp9_tri_t_7,shield_dp0_dp9_tri_t_6,shield_dp0_dp9_tri_t_5,shield_dp0_dp9_tri_t_4,shield_dp0_dp9_tri_t_3,shield_dp0_dp9_tri_t_2,shield_dp0_dp9_tri_t_1,shield_dp0_dp9_tri_t_0}),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF i2c_0_scl_iobuf
       (.I(i2c_0_scl_o),
        .IO(i2c_0_scl_io),
        .O(i2c_0_scl_i),
        .T(i2c_0_scl_t));
  IOBUF i2c_0_sda_iobuf
       (.I(i2c_0_sda_o),
        .IO(i2c_0_sda_io),
        .O(i2c_0_sda_i),
        .T(i2c_0_sda_t));
  IOBUF shield_a0_a5_tri_iobuf_0
       (.I(shield_a0_a5_tri_o_0),
        .IO(shield_a0_a5_tri_io[0]),
        .O(shield_a0_a5_tri_i_0),
        .T(shield_a0_a5_tri_t_0));
  IOBUF shield_a0_a5_tri_iobuf_1
       (.I(shield_a0_a5_tri_o_1),
        .IO(shield_a0_a5_tri_io[1]),
        .O(shield_a0_a5_tri_i_1),
        .T(shield_a0_a5_tri_t_1));
  IOBUF shield_a0_a5_tri_iobuf_2
       (.I(shield_a0_a5_tri_o_2),
        .IO(shield_a0_a5_tri_io[2]),
        .O(shield_a0_a5_tri_i_2),
        .T(shield_a0_a5_tri_t_2));
  IOBUF shield_a0_a5_tri_iobuf_3
       (.I(shield_a0_a5_tri_o_3),
        .IO(shield_a0_a5_tri_io[3]),
        .O(shield_a0_a5_tri_i_3),
        .T(shield_a0_a5_tri_t_3));
  IOBUF shield_a0_a5_tri_iobuf_4
       (.I(shield_a0_a5_tri_o_4),
        .IO(shield_a0_a5_tri_io[4]),
        .O(shield_a0_a5_tri_i_4),
        .T(shield_a0_a5_tri_t_4));
  IOBUF shield_a0_a5_tri_iobuf_5
       (.I(shield_a0_a5_tri_o_5),
        .IO(shield_a0_a5_tri_io[5]),
        .O(shield_a0_a5_tri_i_5),
        .T(shield_a0_a5_tri_t_5));
  IOBUF shield_dp0_dp9_tri_iobuf_0
       (.I(shield_dp0_dp9_tri_o_0),
        .IO(shield_dp0_dp9_tri_io[0]),
        .O(shield_dp0_dp9_tri_i_0),
        .T(shield_dp0_dp9_tri_t_0));
  IOBUF shield_dp0_dp9_tri_iobuf_1
       (.I(shield_dp0_dp9_tri_o_1),
        .IO(shield_dp0_dp9_tri_io[1]),
        .O(shield_dp0_dp9_tri_i_1),
        .T(shield_dp0_dp9_tri_t_1));
  IOBUF shield_dp0_dp9_tri_iobuf_2
       (.I(shield_dp0_dp9_tri_o_2),
        .IO(shield_dp0_dp9_tri_io[2]),
        .O(shield_dp0_dp9_tri_i_2),
        .T(shield_dp0_dp9_tri_t_2));
  IOBUF shield_dp0_dp9_tri_iobuf_3
       (.I(shield_dp0_dp9_tri_o_3),
        .IO(shield_dp0_dp9_tri_io[3]),
        .O(shield_dp0_dp9_tri_i_3),
        .T(shield_dp0_dp9_tri_t_3));
  IOBUF shield_dp0_dp9_tri_iobuf_4
       (.I(shield_dp0_dp9_tri_o_4),
        .IO(shield_dp0_dp9_tri_io[4]),
        .O(shield_dp0_dp9_tri_i_4),
        .T(shield_dp0_dp9_tri_t_4));
  IOBUF shield_dp0_dp9_tri_iobuf_5
       (.I(shield_dp0_dp9_tri_o_5),
        .IO(shield_dp0_dp9_tri_io[5]),
        .O(shield_dp0_dp9_tri_i_5),
        .T(shield_dp0_dp9_tri_t_5));
  IOBUF shield_dp0_dp9_tri_iobuf_6
       (.I(shield_dp0_dp9_tri_o_6),
        .IO(shield_dp0_dp9_tri_io[6]),
        .O(shield_dp0_dp9_tri_i_6),
        .T(shield_dp0_dp9_tri_t_6));
  IOBUF shield_dp0_dp9_tri_iobuf_7
       (.I(shield_dp0_dp9_tri_o_7),
        .IO(shield_dp0_dp9_tri_io[7]),
        .O(shield_dp0_dp9_tri_i_7),
        .T(shield_dp0_dp9_tri_t_7));
  IOBUF shield_dp0_dp9_tri_iobuf_8
       (.I(shield_dp0_dp9_tri_o_8),
        .IO(shield_dp0_dp9_tri_io[8]),
        .O(shield_dp0_dp9_tri_i_8),
        .T(shield_dp0_dp9_tri_t_8));
  IOBUF shield_dp0_dp9_tri_iobuf_9
       (.I(shield_dp0_dp9_tri_o_9),
        .IO(shield_dp0_dp9_tri_io[9]),
        .O(shield_dp0_dp9_tri_i_9),
        .T(shield_dp0_dp9_tri_t_9));
endmodule
