-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 31 17:25:59 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Ex5_CPU/CPU/project_1.srcs/sources_1/bd/design_1/ip/design_1_ALU_0_0/design_1_ALU_0_0_sim_netlist.vhdl
-- Design      : design_1_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ALU_0_0_ALU is
  port (
    alu_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sign_extend_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ALUSrc : in STD_LOGIC;
    func : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ALU_0_0_ALU : entity is "ALU";
end design_1_ALU_0_0_ALU;

architecture STRUCTURE of design_1_ALU_0_0_ALU is
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \alu_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_out_reg[0]_i_2\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_out_reg[1]_i_2\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_out_reg[2]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_out_reg[3]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_out_reg[4]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_out_reg[5]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_out_reg[6]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_out_reg[7]_i_3\ : label is "soft_lutpair3";
begin
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => data1(0),
      DI(3 downto 1) => data1(3 downto 1),
      DI(0) => func(2),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data1(6 downto 4),
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\alu_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[0]_i_1_n_0\,
      G => \alu_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => alu_out(0)
    );
\alu_out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => p_1_in(0),
      I1 => func(0),
      I2 => data1(0),
      I3 => \alu_out_reg[0]_i_2_n_0\,
      I4 => func(1),
      O => \alu_out_reg[0]_i_1_n_0\
    );
\alu_out_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_data(0),
      I1 => data2(0),
      I2 => ALUSrc,
      O => \alu_out_reg[0]_i_2_n_0\
    );
\alu_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[1]_i_1_n_0\,
      G => \alu_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => alu_out(1)
    );
\alu_out_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => p_1_in(1),
      I1 => func(0),
      I2 => data1(1),
      I3 => \alu_out_reg[1]_i_2_n_0\,
      I4 => func(1),
      O => \alu_out_reg[1]_i_1_n_0\
    );
\alu_out_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_data(1),
      I1 => data2(1),
      I2 => ALUSrc,
      O => \alu_out_reg[1]_i_2_n_0\
    );
\alu_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[2]_i_1_n_0\,
      G => \alu_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => alu_out(2)
    );
\alu_out_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => p_1_in(2),
      I1 => func(0),
      I2 => data1(2),
      I3 => \alu_out_reg[2]_i_2_n_0\,
      I4 => func(1),
      O => \alu_out_reg[2]_i_1_n_0\
    );
\alu_out_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_data(2),
      I1 => data2(2),
      I2 => ALUSrc,
      O => \alu_out_reg[2]_i_2_n_0\
    );
\alu_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[3]_i_1_n_0\,
      G => \alu_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => alu_out(3)
    );
\alu_out_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => func(0),
      I2 => data1(3),
      I3 => \alu_out_reg[3]_i_2_n_0\,
      I4 => func(1),
      O => \alu_out_reg[3]_i_1_n_0\
    );
\alu_out_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_data(3),
      I1 => data2(3),
      I2 => ALUSrc,
      O => \alu_out_reg[3]_i_2_n_0\
    );
\alu_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[4]_i_1_n_0\,
      G => \alu_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => alu_out(4)
    );
\alu_out_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => p_1_in(4),
      I1 => func(0),
      I2 => data1(4),
      I3 => \alu_out_reg[4]_i_2_n_0\,
      I4 => func(1),
      O => \alu_out_reg[4]_i_1_n_0\
    );
\alu_out_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_data(4),
      I1 => data2(4),
      I2 => ALUSrc,
      O => \alu_out_reg[4]_i_2_n_0\
    );
\alu_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[5]_i_1_n_0\,
      G => \alu_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => alu_out(5)
    );
\alu_out_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => func(0),
      I2 => data1(5),
      I3 => \alu_out_reg[5]_i_2_n_0\,
      I4 => func(1),
      O => \alu_out_reg[5]_i_1_n_0\
    );
\alu_out_reg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_data(5),
      I1 => data2(5),
      I2 => ALUSrc,
      O => \alu_out_reg[5]_i_2_n_0\
    );
\alu_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[6]_i_1_n_0\,
      G => \alu_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => alu_out(6)
    );
\alu_out_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => p_1_in(6),
      I1 => func(0),
      I2 => data1(6),
      I3 => \alu_out_reg[6]_i_2_n_0\,
      I4 => func(1),
      O => \alu_out_reg[6]_i_1_n_0\
    );
\alu_out_reg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_data(6),
      I1 => data2(6),
      I2 => ALUSrc,
      O => \alu_out_reg[6]_i_2_n_0\
    );
\alu_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[7]_i_1_n_0\,
      G => \alu_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => alu_out(7)
    );
\alu_out_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => func(0),
      I2 => data1(7),
      I3 => \alu_out_reg[7]_i_3_n_0\,
      I4 => func(1),
      O => \alu_out_reg[7]_i_1_n_0\
    );
\alu_out_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => func(3),
      I1 => func(2),
      I2 => func(1),
      I3 => func(0),
      O => \alu_out_reg[7]_i_2_n_0\
    );
\alu_out_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_data(7),
      I1 => data2(7),
      I2 => ALUSrc,
      O => \alu_out_reg[7]_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => sign_extend_data(7),
      I1 => data2(7),
      I2 => ALUSrc,
      I3 => func(2),
      I4 => data1(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => sign_extend_data(3),
      I1 => data2(3),
      I2 => ALUSrc,
      I3 => func(2),
      I4 => data1(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => sign_extend_data(6),
      I1 => data2(6),
      I2 => ALUSrc,
      I3 => func(2),
      I4 => data1(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => sign_extend_data(2),
      I1 => data2(2),
      I2 => ALUSrc,
      I3 => func(2),
      I4 => data1(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => sign_extend_data(5),
      I1 => data2(5),
      I2 => ALUSrc,
      I3 => func(2),
      I4 => data1(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => sign_extend_data(1),
      I1 => data2(1),
      I2 => ALUSrc,
      I3 => func(2),
      I4 => data1(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5353AC"
    )
        port map (
      I0 => sign_extend_data(4),
      I1 => data2(4),
      I2 => ALUSrc,
      I3 => func(2),
      I4 => data1(4),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_data(0),
      I1 => data2(0),
      I2 => ALUSrc,
      O => \i__carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ALU_0_0 is
  port (
    alu_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sign_extend_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    func : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ALU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ALU_0_0 : entity is "design_1_ALU_0_0,ALU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ALU_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ALU_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ALU_0_0 : entity is "ALU,Vivado 2018.3";
end design_1_ALU_0_0;

architecture STRUCTURE of design_1_ALU_0_0 is
begin
inst: entity work.design_1_ALU_0_0_ALU
     port map (
      ALUSrc => ALUSrc,
      alu_out(7 downto 0) => alu_out(7 downto 0),
      data1(7 downto 0) => data1(7 downto 0),
      data2(7 downto 0) => data2(7 downto 0),
      func(3 downto 0) => func(3 downto 0),
      sign_extend_data(7 downto 0) => sign_extend_data(7 downto 0)
    );
end STRUCTURE;
