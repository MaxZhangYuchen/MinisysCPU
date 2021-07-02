-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 31 17:25:59 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Ex5_CPU/CPU/project_1.srcs/sources_1/bd/design_1/ip/design_1_Registers_0_0/design_1_Registers_0_0_sim_netlist.vhdl
-- Design      : design_1_Registers_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Registers_0_0_Registers is
  port (
    ReadData1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ReadData2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ReadRegister1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    ReadRegister2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RegDst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Registers_0_0_Registers : entity is "Registers";
end design_1_Registers_0_0_Registers;

architecture STRUCTURE of design_1_Registers_0_0_Registers is
  signal \^readdata1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ReadData1[0]_i_1_n_0\ : STD_LOGIC;
  signal \ReadData1[1]_i_1_n_0\ : STD_LOGIC;
  signal \ReadData1[2]_i_1_n_0\ : STD_LOGIC;
  signal \^readdata2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ReadData2[0]_i_1_n_0\ : STD_LOGIC;
  signal \ReadData2[1]_i_1_n_0\ : STD_LOGIC;
  signal \ReadData2[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ReadData1[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ReadData1[2]_i_1\ : label is "soft_lutpair0";
begin
  ReadData1(2 downto 0) <= \^readdata1\(2 downto 0);
  ReadData2(2 downto 0) <= \^readdata2\(2 downto 0);
\ReadData1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F202"
    )
        port map (
      I0 => ReadRegister1(0),
      I1 => ReadRegister1(2),
      I2 => rst,
      I3 => \^readdata1\(0),
      O => \ReadData1[0]_i_1_n_0\
    );
\ReadData1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F202"
    )
        port map (
      I0 => ReadRegister1(1),
      I1 => ReadRegister1(2),
      I2 => rst,
      I3 => \^readdata1\(1),
      O => \ReadData1[1]_i_1_n_0\
    );
\ReadData1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ReadRegister1(2),
      I1 => rst,
      I2 => \^readdata1\(2),
      O => \ReadData1[2]_i_1_n_0\
    );
\ReadData1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ReadData1[0]_i_1_n_0\,
      Q => \^readdata1\(0),
      R => '0'
    );
\ReadData1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ReadData1[1]_i_1_n_0\,
      Q => \^readdata1\(1),
      R => '0'
    );
\ReadData1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ReadData1[2]_i_1_n_0\,
      Q => \^readdata1\(2),
      R => '0'
    );
\ReadData2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0020"
    )
        port map (
      I0 => ReadRegister2(0),
      I1 => ReadRegister2(2),
      I2 => RegDst,
      I3 => rst,
      I4 => \^readdata2\(0),
      O => \ReadData2[0]_i_1_n_0\
    );
\ReadData2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0020"
    )
        port map (
      I0 => ReadRegister2(1),
      I1 => ReadRegister2(2),
      I2 => RegDst,
      I3 => rst,
      I4 => \^readdata2\(1),
      O => \ReadData2[1]_i_1_n_0\
    );
\ReadData2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ReadRegister2(2),
      I1 => RegDst,
      I2 => rst,
      I3 => \^readdata2\(2),
      O => \ReadData2[2]_i_1_n_0\
    );
\ReadData2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ReadData2[0]_i_1_n_0\,
      Q => \^readdata2\(0),
      R => '0'
    );
\ReadData2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ReadData2[1]_i_1_n_0\,
      Q => \^readdata2\(1),
      R => '0'
    );
\ReadData2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ReadData2[2]_i_1_n_0\,
      Q => \^readdata2\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Registers_0_0 is
  port (
    ReadRegister1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ReadRegister2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    WriteRegister : in STD_LOGIC_VECTOR ( 4 downto 0 );
    WriteData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RegDst : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    ReadData1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ReadData2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Registers_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Registers_0_0 : entity is "design_1_Registers_0_0,Registers,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Registers_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Registers_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Registers_0_0 : entity is "Registers,Vivado 2018.3";
end design_1_Registers_0_0;

architecture STRUCTURE of design_1_Registers_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^readdata1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^readdata2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  ReadData1(7) <= \<const0>\;
  ReadData1(6) <= \<const0>\;
  ReadData1(5) <= \<const0>\;
  ReadData1(4) <= \<const0>\;
  ReadData1(3) <= \<const0>\;
  ReadData1(2 downto 0) <= \^readdata1\(2 downto 0);
  ReadData2(7) <= \<const0>\;
  ReadData2(6) <= \<const0>\;
  ReadData2(5) <= \<const0>\;
  ReadData2(4) <= \<const0>\;
  ReadData2(3) <= \<const0>\;
  ReadData2(2 downto 0) <= \^readdata2\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_Registers_0_0_Registers
     port map (
      ReadData1(2 downto 0) => \^readdata1\(2 downto 0),
      ReadData2(2 downto 0) => \^readdata2\(2 downto 0),
      ReadRegister1(2 downto 0) => ReadRegister1(2 downto 0),
      ReadRegister2(2 downto 0) => ReadRegister2(2 downto 0),
      RegDst => RegDst,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
