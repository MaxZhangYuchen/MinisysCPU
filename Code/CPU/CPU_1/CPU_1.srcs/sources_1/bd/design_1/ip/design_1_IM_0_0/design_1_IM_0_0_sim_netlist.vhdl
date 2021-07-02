-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep  1 11:07:47 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_IM_0_0/design_1_IM_0_0_sim_netlist.vhdl
-- Design      : design_1_IM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IM_0_0 is
  port (
    Addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    func : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sign_extend : out STD_LOGIC_VECTOR ( 15 downto 0 );
    J_addr : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_IM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_IM_0_0 : entity is "design_1_IM_0_0,IM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_IM_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_IM_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_IM_0_0 : entity is "IM,Vivado 2018.3";
end design_1_IM_0_0;

architecture STRUCTURE of design_1_IM_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^j_addr\ : STD_LOGIC_VECTOR ( 21 downto 13 );
  signal \^func\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^op\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^rd\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rs\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^rt\ : STD_LOGIC_VECTOR ( 2 downto 1 );
begin
  J_addr(26) <= \<const0>\;
  J_addr(25) <= \<const0>\;
  J_addr(24) <= \^j_addr\(19);
  J_addr(23) <= \^j_addr\(13);
  J_addr(22) <= \^rs\(1);
  J_addr(21) <= \^j_addr\(21);
  J_addr(20) <= \<const0>\;
  J_addr(19) <= \^j_addr\(19);
  J_addr(18 downto 17) <= \^rt\(2 downto 1);
  J_addr(16) <= \^j_addr\(16);
  J_addr(15) <= \<const0>\;
  J_addr(14) <= \^rd\(3);
  J_addr(13) <= \^j_addr\(13);
  J_addr(12 downto 11) <= \^rd\(1 downto 0);
  J_addr(10) <= \<const0>\;
  J_addr(9) <= \<const0>\;
  J_addr(8) <= \<const0>\;
  J_addr(7) <= \<const0>\;
  J_addr(6) <= \^j_addr\(21);
  J_addr(5) <= \^j_addr\(16);
  J_addr(4) <= \<const0>\;
  J_addr(3) <= \<const0>\;
  J_addr(2) <= \^func\(2);
  J_addr(1) <= \<const0>\;
  J_addr(0) <= \^func\(0);
  func(5) <= \^j_addr\(16);
  func(4) <= \<const0>\;
  func(3) <= \<const0>\;
  func(2) <= \^func\(2);
  func(1) <= \<const0>\;
  func(0) <= \^func\(0);
  op(5) <= \<const0>\;
  op(4) <= \<const0>\;
  op(3) <= \^j_addr\(21);
  op(2) <= \<const0>\;
  op(1) <= \^op\(1);
  op(0) <= \<const0>\;
  rd(4) <= \<const0>\;
  rd(3) <= \^rd\(3);
  rd(2) <= \^j_addr\(13);
  rd(1 downto 0) <= \^rd\(1 downto 0);
  rs(4) <= \<const0>\;
  rs(3) <= \^j_addr\(19);
  rs(2) <= \^j_addr\(13);
  rs(1) <= \^rs\(1);
  rs(0) <= \^j_addr\(21);
  rt(4) <= \<const0>\;
  rt(3) <= \^j_addr\(19);
  rt(2 downto 1) <= \^rt\(2 downto 1);
  rt(0) <= \^j_addr\(16);
  sign_extend(15) <= \<const0>\;
  sign_extend(14) <= \^rd\(3);
  sign_extend(13) <= \^j_addr\(13);
  sign_extend(12 downto 11) <= \^rd\(1 downto 0);
  sign_extend(10) <= \<const0>\;
  sign_extend(9) <= \<const0>\;
  sign_extend(8) <= \<const0>\;
  sign_extend(7) <= \<const0>\;
  sign_extend(6) <= \^j_addr\(21);
  sign_extend(5) <= \^j_addr\(16);
  sign_extend(4) <= \<const0>\;
  sign_extend(3) <= \<const0>\;
  sign_extend(2) <= \^func\(2);
  sign_extend(1) <= \<const0>\;
  sign_extend(0) <= \^func\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\J_addr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000014"
    )
        port map (
      I0 => Addr(5),
      I1 => Addr(4),
      I2 => Addr(3),
      I3 => Addr(2),
      I4 => Addr(6),
      O => \^func\(0)
    );
\J_addr[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Addr(5),
      I1 => Addr(4),
      I2 => Addr(2),
      I3 => Addr(6),
      O => \^rd\(0)
    );
\J_addr[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Addr(5),
      I1 => Addr(4),
      I2 => Addr(3),
      I3 => Addr(6),
      O => \^rd\(1)
    );
\J_addr[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Addr(5),
      I1 => Addr(2),
      I2 => Addr(3),
      I3 => Addr(4),
      I4 => Addr(6),
      O => \^j_addr\(13)
    );
\J_addr[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Addr(5),
      I1 => Addr(3),
      I2 => Addr(2),
      I3 => Addr(4),
      I4 => Addr(6),
      O => \^rd\(3)
    );
\J_addr[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Addr(5),
      I1 => Addr(3),
      I2 => Addr(4),
      I3 => Addr(6),
      O => \^rt\(1)
    );
\J_addr[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000041"
    )
        port map (
      I0 => Addr(5),
      I1 => Addr(2),
      I2 => Addr(3),
      I3 => Addr(4),
      I4 => Addr(6),
      O => \^rt\(2)
    );
\J_addr[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Addr(5),
      I1 => Addr(2),
      I2 => Addr(4),
      I3 => Addr(6),
      O => \^j_addr\(19)
    );
\J_addr[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Addr(5),
      I1 => Addr(2),
      I2 => Addr(3),
      I3 => Addr(4),
      I4 => Addr(6),
      O => \^rs\(1)
    );
\J_addr[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000054"
    )
        port map (
      I0 => Addr(5),
      I1 => Addr(3),
      I2 => Addr(2),
      I3 => Addr(4),
      I4 => Addr(6),
      O => \^func\(2)
    );
\J_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Addr(4),
      I1 => Addr(5),
      I2 => Addr(6),
      O => \^j_addr\(16)
    );
\J_addr[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => Addr(5),
      I1 => Addr(2),
      I2 => Addr(3),
      I3 => Addr(4),
      I4 => Addr(6),
      O => \^j_addr\(21)
    );
\op[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Addr(5),
      I1 => Addr(4),
      I2 => Addr(2),
      I3 => Addr(3),
      I4 => Addr(6),
      O => \^op\(1)
    );
end STRUCTURE;
