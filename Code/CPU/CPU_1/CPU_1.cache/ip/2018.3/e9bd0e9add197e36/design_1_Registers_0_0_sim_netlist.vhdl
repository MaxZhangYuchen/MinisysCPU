-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Sep  3 16:51:07 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Registers_0_0_sim_netlist.vhdl
-- Design      : design_1_Registers_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Registers is
  port (
    ReadData1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ReadData2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RegDst : in STD_LOGIC;
    rst : in STD_LOGIC;
    ReadRegister1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    ReadRegister2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Registers;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Registers is
  signal \ReadData1[4]_i_1_n_0\ : STD_LOGIC;
  signal \ReadData2[4]_i_1_n_0\ : STD_LOGIC;
begin
\ReadData1[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \ReadData1[4]_i_1_n_0\
    );
\ReadData1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ReadData1[4]_i_1_n_0\,
      D => ReadRegister1(0),
      Q => ReadData1(0),
      R => '0'
    );
\ReadData1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ReadData1[4]_i_1_n_0\,
      D => ReadRegister1(1),
      Q => ReadData1(1),
      R => '0'
    );
\ReadData1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ReadData1[4]_i_1_n_0\,
      D => ReadRegister1(2),
      Q => ReadData1(2),
      R => '0'
    );
\ReadData1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ReadData1[4]_i_1_n_0\,
      D => ReadRegister1(3),
      Q => ReadData1(3),
      R => '0'
    );
\ReadData1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ReadData1[4]_i_1_n_0\,
      D => ReadRegister1(4),
      Q => ReadData1(4),
      R => '0'
    );
\ReadData2[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RegDst,
      I1 => rst,
      O => \ReadData2[4]_i_1_n_0\
    );
\ReadData2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ReadData2[4]_i_1_n_0\,
      D => ReadRegister2(0),
      Q => ReadData2(0),
      R => '0'
    );
\ReadData2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ReadData2[4]_i_1_n_0\,
      D => ReadRegister2(1),
      Q => ReadData2(1),
      R => '0'
    );
\ReadData2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ReadData2[4]_i_1_n_0\,
      D => ReadRegister2(2),
      Q => ReadData2(2),
      R => '0'
    );
\ReadData2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ReadData2[4]_i_1_n_0\,
      D => ReadRegister2(3),
      Q => ReadData2(3),
      R => '0'
    );
\ReadData2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ReadData2[4]_i_1_n_0\,
      D => ReadRegister2(4),
      Q => ReadData2(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ReadRegister1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ReadRegister2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    WriteRegister : in STD_LOGIC_VECTOR ( 4 downto 0 );
    WriteData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RegDst : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    ReadData1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Registers_0_0,Registers,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Registers,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^readdata1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^readdata2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  ReadData1(31) <= \<const0>\;
  ReadData1(30) <= \<const0>\;
  ReadData1(29) <= \<const0>\;
  ReadData1(28) <= \<const0>\;
  ReadData1(27) <= \<const0>\;
  ReadData1(26) <= \<const0>\;
  ReadData1(25) <= \<const0>\;
  ReadData1(24) <= \<const0>\;
  ReadData1(23) <= \<const0>\;
  ReadData1(22) <= \<const0>\;
  ReadData1(21) <= \<const0>\;
  ReadData1(20) <= \<const0>\;
  ReadData1(19) <= \<const0>\;
  ReadData1(18) <= \<const0>\;
  ReadData1(17) <= \<const0>\;
  ReadData1(16) <= \<const0>\;
  ReadData1(15) <= \<const0>\;
  ReadData1(14) <= \<const0>\;
  ReadData1(13) <= \<const0>\;
  ReadData1(12) <= \<const0>\;
  ReadData1(11) <= \<const0>\;
  ReadData1(10) <= \<const0>\;
  ReadData1(9) <= \<const0>\;
  ReadData1(8) <= \<const0>\;
  ReadData1(7) <= \<const0>\;
  ReadData1(6) <= \<const0>\;
  ReadData1(5) <= \<const0>\;
  ReadData1(4 downto 0) <= \^readdata1\(4 downto 0);
  ReadData2(31) <= \<const0>\;
  ReadData2(30) <= \<const0>\;
  ReadData2(29) <= \<const0>\;
  ReadData2(28) <= \<const0>\;
  ReadData2(27) <= \<const0>\;
  ReadData2(26) <= \<const0>\;
  ReadData2(25) <= \<const0>\;
  ReadData2(24) <= \<const0>\;
  ReadData2(23) <= \<const0>\;
  ReadData2(22) <= \<const0>\;
  ReadData2(21) <= \<const0>\;
  ReadData2(20) <= \<const0>\;
  ReadData2(19) <= \<const0>\;
  ReadData2(18) <= \<const0>\;
  ReadData2(17) <= \<const0>\;
  ReadData2(16) <= \<const0>\;
  ReadData2(15) <= \<const0>\;
  ReadData2(14) <= \<const0>\;
  ReadData2(13) <= \<const0>\;
  ReadData2(12) <= \<const0>\;
  ReadData2(11) <= \<const0>\;
  ReadData2(10) <= \<const0>\;
  ReadData2(9) <= \<const0>\;
  ReadData2(8) <= \<const0>\;
  ReadData2(7) <= \<const0>\;
  ReadData2(6) <= \<const0>\;
  ReadData2(5) <= \<const0>\;
  ReadData2(4 downto 0) <= \^readdata2\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Registers
     port map (
      ReadData1(4 downto 0) => \^readdata1\(4 downto 0),
      ReadData2(4 downto 0) => \^readdata2\(4 downto 0),
      ReadRegister1(4 downto 0) => ReadRegister1(4 downto 0),
      ReadRegister2(4 downto 0) => ReadRegister2(4 downto 0),
      RegDst => RegDst,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
