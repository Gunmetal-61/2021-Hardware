--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Apr 16 13:04:56 2021
--Host        : HORIZON running 64-bit major release  (build 9200)
--Command     : generate_target potato_design_wrapper.bd
--Design      : potato_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity potato_design_wrapper is
end potato_design_wrapper;

architecture STRUCTURE of potato_design_wrapper is
  component potato_design is
  end component potato_design;
begin
potato_design_i: component potato_design
 ;
end STRUCTURE;
