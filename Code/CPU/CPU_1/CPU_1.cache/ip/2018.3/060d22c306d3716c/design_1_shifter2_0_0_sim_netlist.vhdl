-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep  1 11:08:44 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_shifter2_0_0_sim_netlist.vhdl
-- Design      : design_1_shifter2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    J_addr : in STD_LOGIC_VECTOR ( 26 downto 0 );
    pc_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_addr_J : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_shifter2_0_0,shifter2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "shifter2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  pc_addr_J(31) <= \<const0>\;
  pc_addr_J(30) <= \<const0>\;
  pc_addr_J(29) <= \<const0>\;
  pc_addr_J(28) <= \<const0>\;
  pc_addr_J(27) <= \<const0>\;
  pc_addr_J(26) <= \<const0>\;
  pc_addr_J(25) <= \<const0>\;
  pc_addr_J(24) <= \<const0>\;
  pc_addr_J(23) <= \<const0>\;
  pc_addr_J(22) <= \<const0>\;
  pc_addr_J(21) <= \<const0>\;
  pc_addr_J(20) <= \<const0>\;
  pc_addr_J(19) <= \<const0>\;
  pc_addr_J(18) <= \<const0>\;
  pc_addr_J(17) <= \<const0>\;
  pc_addr_J(16) <= \<const0>\;
  pc_addr_J(15) <= \<const0>\;
  pc_addr_J(14) <= \<const0>\;
  pc_addr_J(13) <= \<const0>\;
  pc_addr_J(12) <= \<const0>\;
  pc_addr_J(11) <= \<const0>\;
  pc_addr_J(10) <= \<const0>\;
  pc_addr_J(9) <= \<const0>\;
  pc_addr_J(8) <= \<const0>\;
  pc_addr_J(7) <= \<const0>\;
  pc_addr_J(6) <= \<const0>\;
  pc_addr_J(5) <= \<const0>\;
  pc_addr_J(4) <= \<const0>\;
  pc_addr_J(3) <= \<const0>\;
  pc_addr_J(2) <= \<const0>\;
  pc_addr_J(1) <= \<const0>\;
  pc_addr_J(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
