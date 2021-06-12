-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Wed Jun  9 13:11:19 2021
-- Host        : HORIZON running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top FFTAudio_Block_reset_inv_0_2 -prefix
--               FFTAudio_Block_reset_inv_0_2_ FFTAudio_Block_reset_inv_0_1_sim_netlist.vhdl
-- Design      : FFTAudio_Block_reset_inv_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFTAudio_Block_reset_inv_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FFTAudio_Block_reset_inv_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FFTAudio_Block_reset_inv_0_2 : entity is "FFTAudio_Block_reset_inv_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FFTAudio_Block_reset_inv_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of FFTAudio_Block_reset_inv_0_2 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2.2";
end FFTAudio_Block_reset_inv_0_2;

architecture STRUCTURE of FFTAudio_Block_reset_inv_0_2 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
