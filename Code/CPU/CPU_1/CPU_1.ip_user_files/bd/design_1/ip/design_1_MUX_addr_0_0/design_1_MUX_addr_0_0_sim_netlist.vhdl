-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep  1 11:08:44 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_MUX_addr_0_0/design_1_MUX_addr_0_0_sim_netlist.vhdl
-- Design      : design_1_MUX_addr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MUX_addr_0_0_MUX_addr is
  port (
    pc_addr_final : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_addr_J : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Branch : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MUX_addr_0_0_MUX_addr : entity is "MUX_addr";
end design_1_MUX_addr_0_0_MUX_addr;

architecture STRUCTURE of design_1_MUX_addr_0_0_MUX_addr is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pc_addr_final[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pc_addr_final[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pc_addr_final[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pc_addr_final[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pc_addr_final[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pc_addr_final[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pc_addr_final[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pc_addr_final[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pc_addr_final[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pc_addr_final[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pc_addr_final[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pc_addr_final[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pc_addr_final[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pc_addr_final[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pc_addr_final[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pc_addr_final[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pc_addr_final[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pc_addr_final[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pc_addr_final[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pc_addr_final[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pc_addr_final[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pc_addr_final[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pc_addr_final[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pc_addr_final[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pc_addr_final[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pc_addr_final[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pc_addr_final[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pc_addr_final[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pc_addr_final[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pc_addr_final[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pc_addr_final[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pc_addr_final[9]_INST_0\ : label is "soft_lutpair4";
begin
\pc_addr_final[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(0),
      I1 => pc_addr(0),
      I2 => Branch,
      O => pc_addr_final(0)
    );
\pc_addr_final[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(10),
      I1 => pc_addr(10),
      I2 => Branch,
      O => pc_addr_final(10)
    );
\pc_addr_final[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(11),
      I1 => pc_addr(11),
      I2 => Branch,
      O => pc_addr_final(11)
    );
\pc_addr_final[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(12),
      I1 => pc_addr(12),
      I2 => Branch,
      O => pc_addr_final(12)
    );
\pc_addr_final[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(13),
      I1 => pc_addr(13),
      I2 => Branch,
      O => pc_addr_final(13)
    );
\pc_addr_final[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(14),
      I1 => pc_addr(14),
      I2 => Branch,
      O => pc_addr_final(14)
    );
\pc_addr_final[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(15),
      I1 => pc_addr(15),
      I2 => Branch,
      O => pc_addr_final(15)
    );
\pc_addr_final[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(16),
      I1 => pc_addr(16),
      I2 => Branch,
      O => pc_addr_final(16)
    );
\pc_addr_final[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(17),
      I1 => pc_addr(17),
      I2 => Branch,
      O => pc_addr_final(17)
    );
\pc_addr_final[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(18),
      I1 => pc_addr(18),
      I2 => Branch,
      O => pc_addr_final(18)
    );
\pc_addr_final[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(19),
      I1 => pc_addr(19),
      I2 => Branch,
      O => pc_addr_final(19)
    );
\pc_addr_final[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(1),
      I1 => pc_addr(1),
      I2 => Branch,
      O => pc_addr_final(1)
    );
\pc_addr_final[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(20),
      I1 => pc_addr(20),
      I2 => Branch,
      O => pc_addr_final(20)
    );
\pc_addr_final[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(21),
      I1 => pc_addr(21),
      I2 => Branch,
      O => pc_addr_final(21)
    );
\pc_addr_final[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(22),
      I1 => pc_addr(22),
      I2 => Branch,
      O => pc_addr_final(22)
    );
\pc_addr_final[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(23),
      I1 => pc_addr(23),
      I2 => Branch,
      O => pc_addr_final(23)
    );
\pc_addr_final[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(24),
      I1 => pc_addr(24),
      I2 => Branch,
      O => pc_addr_final(24)
    );
\pc_addr_final[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(25),
      I1 => pc_addr(25),
      I2 => Branch,
      O => pc_addr_final(25)
    );
\pc_addr_final[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(26),
      I1 => pc_addr(26),
      I2 => Branch,
      O => pc_addr_final(26)
    );
\pc_addr_final[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(27),
      I1 => pc_addr(27),
      I2 => Branch,
      O => pc_addr_final(27)
    );
\pc_addr_final[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(28),
      I1 => pc_addr(28),
      I2 => Branch,
      O => pc_addr_final(28)
    );
\pc_addr_final[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(29),
      I1 => pc_addr(29),
      I2 => Branch,
      O => pc_addr_final(29)
    );
\pc_addr_final[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(2),
      I1 => pc_addr(2),
      I2 => Branch,
      O => pc_addr_final(2)
    );
\pc_addr_final[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(30),
      I1 => pc_addr(30),
      I2 => Branch,
      O => pc_addr_final(30)
    );
\pc_addr_final[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(31),
      I1 => pc_addr(31),
      I2 => Branch,
      O => pc_addr_final(31)
    );
\pc_addr_final[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(3),
      I1 => pc_addr(3),
      I2 => Branch,
      O => pc_addr_final(3)
    );
\pc_addr_final[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(4),
      I1 => pc_addr(4),
      I2 => Branch,
      O => pc_addr_final(4)
    );
\pc_addr_final[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(5),
      I1 => pc_addr(5),
      I2 => Branch,
      O => pc_addr_final(5)
    );
\pc_addr_final[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(6),
      I1 => pc_addr(6),
      I2 => Branch,
      O => pc_addr_final(6)
    );
\pc_addr_final[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(7),
      I1 => pc_addr(7),
      I2 => Branch,
      O => pc_addr_final(7)
    );
\pc_addr_final[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(8),
      I1 => pc_addr(8),
      I2 => Branch,
      O => pc_addr_final(8)
    );
\pc_addr_final[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pc_addr_J(9),
      I1 => pc_addr(9),
      I2 => Branch,
      O => pc_addr_final(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MUX_addr_0_0 is
  port (
    pc_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_addr_J : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Branch : in STD_LOGIC;
    pc_addr_final : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MUX_addr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MUX_addr_0_0 : entity is "design_1_MUX_addr_0_0,MUX_addr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_MUX_addr_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_MUX_addr_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_MUX_addr_0_0 : entity is "MUX_addr,Vivado 2018.3";
end design_1_MUX_addr_0_0;

architecture STRUCTURE of design_1_MUX_addr_0_0 is
begin
inst: entity work.design_1_MUX_addr_0_0_MUX_addr
     port map (
      Branch => Branch,
      pc_addr(31 downto 0) => pc_addr(31 downto 0),
      pc_addr_J(31 downto 0) => pc_addr_J(31 downto 0),
      pc_addr_final(31 downto 0) => pc_addr_final(31 downto 0)
    );
end STRUCTURE;
