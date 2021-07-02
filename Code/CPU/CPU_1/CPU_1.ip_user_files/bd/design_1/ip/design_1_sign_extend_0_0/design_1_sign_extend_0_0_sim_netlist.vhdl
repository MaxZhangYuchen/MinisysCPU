-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep  1 11:07:47 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_sign_extend_0_0/design_1_sign_extend_0_0_sim_netlist.vhdl
-- Design      : design_1_sign_extend_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sign_extend_0_0 is
  port (
    sign_extend : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sign_extend_zero : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sign_extend_one : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sign_extend_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sign_extend_0_0 : entity is "design_1_sign_extend_0_0,sign_extend,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sign_extend_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sign_extend_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sign_extend_0_0 : entity is "sign_extend,Vivado 2018.3";
end design_1_sign_extend_0_0;

architecture STRUCTURE of design_1_sign_extend_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^sign_extend\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^sign_extend\(15 downto 0) <= sign_extend(15 downto 0);
  sign_extend_one(31) <= \<const0>\;
  sign_extend_one(30) <= \<const0>\;
  sign_extend_one(29) <= \<const0>\;
  sign_extend_one(28) <= \<const0>\;
  sign_extend_one(27) <= \<const0>\;
  sign_extend_one(26) <= \<const0>\;
  sign_extend_one(25) <= \<const0>\;
  sign_extend_one(24) <= \<const0>\;
  sign_extend_one(23) <= \<const0>\;
  sign_extend_one(22) <= \<const0>\;
  sign_extend_one(21) <= \<const0>\;
  sign_extend_one(20) <= \<const0>\;
  sign_extend_one(19) <= \<const0>\;
  sign_extend_one(18) <= \<const0>\;
  sign_extend_one(17) <= \<const0>\;
  sign_extend_one(16) <= \^sign_extend\(15);
  sign_extend_one(15 downto 0) <= \^sign_extend\(15 downto 0);
  sign_extend_zero(31) <= \<const0>\;
  sign_extend_zero(30) <= \<const0>\;
  sign_extend_zero(29) <= \<const0>\;
  sign_extend_zero(28) <= \<const0>\;
  sign_extend_zero(27) <= \<const0>\;
  sign_extend_zero(26) <= \<const0>\;
  sign_extend_zero(25) <= \<const0>\;
  sign_extend_zero(24) <= \<const0>\;
  sign_extend_zero(23) <= \<const0>\;
  sign_extend_zero(22) <= \<const0>\;
  sign_extend_zero(21) <= \<const0>\;
  sign_extend_zero(20) <= \<const0>\;
  sign_extend_zero(19) <= \<const0>\;
  sign_extend_zero(18) <= \<const0>\;
  sign_extend_zero(17) <= \<const0>\;
  sign_extend_zero(16) <= \<const0>\;
  sign_extend_zero(15 downto 0) <= \^sign_extend\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
