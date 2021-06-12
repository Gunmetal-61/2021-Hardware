-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Wed Jun  9 13:11:19 2021
-- Host        : HORIZON running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top FFTAudio_Block_reset_inv_0_2 -prefix
--               FFTAudio_Block_reset_inv_0_2_ FFTAudio_Block_reset_inv_0_1_stub.vhdl
-- Design      : FFTAudio_Block_reset_inv_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FFTAudio_Block_reset_inv_0_2 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end FFTAudio_Block_reset_inv_0_2;

architecture stub of FFTAudio_Block_reset_inv_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[0:0],Res[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2.2";
begin
end;
