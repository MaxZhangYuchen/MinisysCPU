-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep  1 11:07:47 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_ALU_0_0/design_1_ALU_0_0_sim_netlist.vhdl
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
    alu_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    func : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ALU_0_0_ALU : entity is "ALU";
end design_1_ALU_0_0_ALU;

architecture STRUCTURE of design_1_ALU_0_0_ALU is
  signal \__0/i__n_0\ : STD_LOGIC;
  signal alu_out01_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alu_out0_carry__0_n_0\ : STD_LOGIC;
  signal \alu_out0_carry__0_n_1\ : STD_LOGIC;
  signal \alu_out0_carry__0_n_2\ : STD_LOGIC;
  signal \alu_out0_carry__0_n_3\ : STD_LOGIC;
  signal \alu_out0_carry__1_n_0\ : STD_LOGIC;
  signal \alu_out0_carry__1_n_1\ : STD_LOGIC;
  signal \alu_out0_carry__1_n_2\ : STD_LOGIC;
  signal \alu_out0_carry__1_n_3\ : STD_LOGIC;
  signal \alu_out0_carry__2_n_0\ : STD_LOGIC;
  signal \alu_out0_carry__2_n_1\ : STD_LOGIC;
  signal \alu_out0_carry__2_n_2\ : STD_LOGIC;
  signal \alu_out0_carry__2_n_3\ : STD_LOGIC;
  signal \alu_out0_carry__3_n_0\ : STD_LOGIC;
  signal \alu_out0_carry__3_n_1\ : STD_LOGIC;
  signal \alu_out0_carry__3_n_2\ : STD_LOGIC;
  signal \alu_out0_carry__3_n_3\ : STD_LOGIC;
  signal \alu_out0_carry__4_n_0\ : STD_LOGIC;
  signal \alu_out0_carry__4_n_1\ : STD_LOGIC;
  signal \alu_out0_carry__4_n_2\ : STD_LOGIC;
  signal \alu_out0_carry__4_n_3\ : STD_LOGIC;
  signal \alu_out0_carry__5_n_0\ : STD_LOGIC;
  signal \alu_out0_carry__5_n_1\ : STD_LOGIC;
  signal \alu_out0_carry__5_n_2\ : STD_LOGIC;
  signal \alu_out0_carry__5_n_3\ : STD_LOGIC;
  signal \alu_out0_carry__6_n_1\ : STD_LOGIC;
  signal \alu_out0_carry__6_n_2\ : STD_LOGIC;
  signal \alu_out0_carry__6_n_3\ : STD_LOGIC;
  signal \alu_out0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal alu_out0_carry_i_1_n_0 : STD_LOGIC;
  signal \alu_out0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal alu_out0_carry_i_2_n_0 : STD_LOGIC;
  signal \alu_out0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal alu_out0_carry_i_3_n_0 : STD_LOGIC;
  signal \alu_out0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \alu_out0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal alu_out0_carry_i_4_n_0 : STD_LOGIC;
  signal alu_out0_carry_n_0 : STD_LOGIC;
  signal alu_out0_carry_n_1 : STD_LOGIC;
  signal alu_out0_carry_n_2 : STD_LOGIC;
  signal alu_out0_carry_n_3 : STD_LOGIC;
  signal \alu_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_alu_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_out_reg[9]\ : label is "LD";
begin
\__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => func(1),
      I1 => func(0),
      I2 => func(2),
      I3 => func(3),
      O => \__0/i__n_0\
    );
alu_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => alu_out0_carry_n_0,
      CO(2) => alu_out0_carry_n_1,
      CO(1) => alu_out0_carry_n_2,
      CO(0) => alu_out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => data1(3 downto 0),
      O(3 downto 0) => alu_out01_in(3 downto 0),
      S(3) => alu_out0_carry_i_1_n_0,
      S(2) => alu_out0_carry_i_2_n_0,
      S(1) => alu_out0_carry_i_3_n_0,
      S(0) => alu_out0_carry_i_4_n_0
    );
\alu_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => alu_out0_carry_n_0,
      CO(3) => \alu_out0_carry__0_n_0\,
      CO(2) => \alu_out0_carry__0_n_1\,
      CO(1) => \alu_out0_carry__0_n_2\,
      CO(0) => \alu_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(7 downto 4),
      O(3 downto 0) => alu_out01_in(7 downto 4),
      S(3) => \alu_out0_carry_i_1__0_n_0\,
      S(2) => \alu_out0_carry_i_2__0_n_0\,
      S(1) => \alu_out0_carry_i_3__0_n_0\,
      S(0) => \alu_out0_carry_i_4__0_n_0\
    );
\alu_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_carry__0_n_0\,
      CO(3) => \alu_out0_carry__1_n_0\,
      CO(2) => \alu_out0_carry__1_n_1\,
      CO(1) => \alu_out0_carry__1_n_2\,
      CO(0) => \alu_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(11 downto 8),
      O(3 downto 0) => alu_out01_in(11 downto 8),
      S(3) => \alu_out0_carry_i_1__1_n_0\,
      S(2) => \alu_out0_carry_i_2__1_n_0\,
      S(1) => \alu_out0_carry_i_3__1_n_0\,
      S(0) => \alu_out0_carry_i_4__1_n_0\
    );
\alu_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_carry__1_n_0\,
      CO(3) => \alu_out0_carry__2_n_0\,
      CO(2) => \alu_out0_carry__2_n_1\,
      CO(1) => \alu_out0_carry__2_n_2\,
      CO(0) => \alu_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(15 downto 12),
      O(3 downto 0) => alu_out01_in(15 downto 12),
      S(3) => \alu_out0_carry_i_1__2_n_0\,
      S(2) => \alu_out0_carry_i_2__2_n_0\,
      S(1) => \alu_out0_carry_i_3__2_n_0\,
      S(0) => \alu_out0_carry_i_4__2_n_0\
    );
\alu_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_carry__2_n_0\,
      CO(3) => \alu_out0_carry__3_n_0\,
      CO(2) => \alu_out0_carry__3_n_1\,
      CO(1) => \alu_out0_carry__3_n_2\,
      CO(0) => \alu_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(19 downto 16),
      O(3 downto 0) => alu_out01_in(19 downto 16),
      S(3) => \alu_out0_carry_i_1__3_n_0\,
      S(2) => \alu_out0_carry_i_2__3_n_0\,
      S(1) => \alu_out0_carry_i_3__3_n_0\,
      S(0) => \alu_out0_carry_i_4__3_n_0\
    );
\alu_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_carry__3_n_0\,
      CO(3) => \alu_out0_carry__4_n_0\,
      CO(2) => \alu_out0_carry__4_n_1\,
      CO(1) => \alu_out0_carry__4_n_2\,
      CO(0) => \alu_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(23 downto 20),
      O(3 downto 0) => alu_out01_in(23 downto 20),
      S(3) => \alu_out0_carry_i_1__4_n_0\,
      S(2) => \alu_out0_carry_i_2__4_n_0\,
      S(1) => \alu_out0_carry_i_3__4_n_0\,
      S(0) => \alu_out0_carry_i_4__4_n_0\
    );
\alu_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_carry__4_n_0\,
      CO(3) => \alu_out0_carry__5_n_0\,
      CO(2) => \alu_out0_carry__5_n_1\,
      CO(1) => \alu_out0_carry__5_n_2\,
      CO(0) => \alu_out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(27 downto 24),
      O(3 downto 0) => alu_out01_in(27 downto 24),
      S(3) => \alu_out0_carry_i_1__5_n_0\,
      S(2) => \alu_out0_carry_i_2__5_n_0\,
      S(1) => \alu_out0_carry_i_3__5_n_0\,
      S(0) => \alu_out0_carry_i_4__5_n_0\
    );
\alu_out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_carry__5_n_0\,
      CO(3) => \NLW_alu_out0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \alu_out0_carry__6_n_1\,
      CO(1) => \alu_out0_carry__6_n_2\,
      CO(0) => \alu_out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data1(30 downto 28),
      O(3 downto 0) => alu_out01_in(31 downto 28),
      S(3) => \alu_out0_carry_i_1__6_n_0\,
      S(2) => \alu_out0_carry_i_2__6_n_0\,
      S(1) => \alu_out0_carry_i_3__6_n_0\,
      S(0) => \alu_out0_carry_i_4__6_n_0\
    );
alu_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(3),
      I1 => data2(3),
      O => alu_out0_carry_i_1_n_0
    );
\alu_out0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(7),
      I1 => data2(7),
      O => \alu_out0_carry_i_1__0_n_0\
    );
\alu_out0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(11),
      I1 => data2(11),
      O => \alu_out0_carry_i_1__1_n_0\
    );
\alu_out0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(15),
      I1 => data2(15),
      O => \alu_out0_carry_i_1__2_n_0\
    );
\alu_out0_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(19),
      I1 => data2(19),
      O => \alu_out0_carry_i_1__3_n_0\
    );
\alu_out0_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(23),
      I1 => data2(23),
      O => \alu_out0_carry_i_1__4_n_0\
    );
\alu_out0_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(27),
      I1 => data2(27),
      O => \alu_out0_carry_i_1__5_n_0\
    );
\alu_out0_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(31),
      I1 => data2(31),
      O => \alu_out0_carry_i_1__6_n_0\
    );
alu_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(2),
      I1 => data2(2),
      O => alu_out0_carry_i_2_n_0
    );
\alu_out0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(6),
      I1 => data2(6),
      O => \alu_out0_carry_i_2__0_n_0\
    );
\alu_out0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(10),
      I1 => data2(10),
      O => \alu_out0_carry_i_2__1_n_0\
    );
\alu_out0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(14),
      I1 => data2(14),
      O => \alu_out0_carry_i_2__2_n_0\
    );
\alu_out0_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(18),
      I1 => data2(18),
      O => \alu_out0_carry_i_2__3_n_0\
    );
\alu_out0_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(22),
      I1 => data2(22),
      O => \alu_out0_carry_i_2__4_n_0\
    );
\alu_out0_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(26),
      I1 => data2(26),
      O => \alu_out0_carry_i_2__5_n_0\
    );
\alu_out0_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(30),
      I1 => data2(30),
      O => \alu_out0_carry_i_2__6_n_0\
    );
alu_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(1),
      I1 => data2(1),
      O => alu_out0_carry_i_3_n_0
    );
\alu_out0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(5),
      I1 => data2(5),
      O => \alu_out0_carry_i_3__0_n_0\
    );
\alu_out0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(9),
      I1 => data2(9),
      O => \alu_out0_carry_i_3__1_n_0\
    );
\alu_out0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(13),
      I1 => data2(13),
      O => \alu_out0_carry_i_3__2_n_0\
    );
\alu_out0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(17),
      I1 => data2(17),
      O => \alu_out0_carry_i_3__3_n_0\
    );
\alu_out0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(21),
      I1 => data2(21),
      O => \alu_out0_carry_i_3__4_n_0\
    );
\alu_out0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(25),
      I1 => data2(25),
      O => \alu_out0_carry_i_3__5_n_0\
    );
\alu_out0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(29),
      I1 => data2(29),
      O => \alu_out0_carry_i_3__6_n_0\
    );
alu_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(0),
      I1 => data2(0),
      O => alu_out0_carry_i_4_n_0
    );
\alu_out0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(4),
      I1 => data2(4),
      O => \alu_out0_carry_i_4__0_n_0\
    );
\alu_out0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(8),
      I1 => data2(8),
      O => \alu_out0_carry_i_4__1_n_0\
    );
\alu_out0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(12),
      I1 => data2(12),
      O => \alu_out0_carry_i_4__2_n_0\
    );
\alu_out0_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(16),
      I1 => data2(16),
      O => \alu_out0_carry_i_4__3_n_0\
    );
\alu_out0_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(20),
      I1 => data2(20),
      O => \alu_out0_carry_i_4__4_n_0\
    );
\alu_out0_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(24),
      I1 => data2(24),
      O => \alu_out0_carry_i_4__5_n_0\
    );
\alu_out0_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(28),
      I1 => data2(28),
      O => \alu_out0_carry_i_4__6_n_0\
    );
\alu_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[0]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(0)
    );
\alu_out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(0),
      I1 => func(0),
      I2 => data1(0),
      I3 => data2(0),
      I4 => func(1),
      O => \alu_out_reg[0]_i_1_n_0\
    );
\alu_out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[10]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(10)
    );
\alu_out_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(10),
      I1 => func(0),
      I2 => data1(10),
      I3 => data2(10),
      I4 => func(1),
      O => \alu_out_reg[10]_i_1_n_0\
    );
\alu_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[11]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(11)
    );
\alu_out_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(11),
      I1 => func(0),
      I2 => data1(11),
      I3 => data2(11),
      I4 => func(1),
      O => \alu_out_reg[11]_i_1_n_0\
    );
\alu_out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[12]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(12)
    );
\alu_out_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(12),
      I1 => func(0),
      I2 => data1(12),
      I3 => data2(12),
      I4 => func(1),
      O => \alu_out_reg[12]_i_1_n_0\
    );
\alu_out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[13]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(13)
    );
\alu_out_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(13),
      I1 => func(0),
      I2 => data1(13),
      I3 => data2(13),
      I4 => func(1),
      O => \alu_out_reg[13]_i_1_n_0\
    );
\alu_out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[14]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(14)
    );
\alu_out_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(14),
      I1 => func(0),
      I2 => data1(14),
      I3 => data2(14),
      I4 => func(1),
      O => \alu_out_reg[14]_i_1_n_0\
    );
\alu_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[15]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(15)
    );
\alu_out_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(15),
      I1 => func(0),
      I2 => data1(15),
      I3 => data2(15),
      I4 => func(1),
      O => \alu_out_reg[15]_i_1_n_0\
    );
\alu_out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[16]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(16)
    );
\alu_out_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(16),
      I1 => func(0),
      I2 => data1(16),
      I3 => data2(16),
      I4 => func(1),
      O => \alu_out_reg[16]_i_1_n_0\
    );
\alu_out_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[17]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(17)
    );
\alu_out_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(17),
      I1 => func(0),
      I2 => data1(17),
      I3 => data2(17),
      I4 => func(1),
      O => \alu_out_reg[17]_i_1_n_0\
    );
\alu_out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[18]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(18)
    );
\alu_out_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(18),
      I1 => func(0),
      I2 => data1(18),
      I3 => data2(18),
      I4 => func(1),
      O => \alu_out_reg[18]_i_1_n_0\
    );
\alu_out_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[19]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(19)
    );
\alu_out_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(19),
      I1 => func(0),
      I2 => data1(19),
      I3 => data2(19),
      I4 => func(1),
      O => \alu_out_reg[19]_i_1_n_0\
    );
\alu_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[1]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(1)
    );
\alu_out_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(1),
      I1 => func(0),
      I2 => data1(1),
      I3 => data2(1),
      I4 => func(1),
      O => \alu_out_reg[1]_i_1_n_0\
    );
\alu_out_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[20]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(20)
    );
\alu_out_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(20),
      I1 => func(0),
      I2 => data1(20),
      I3 => data2(20),
      I4 => func(1),
      O => \alu_out_reg[20]_i_1_n_0\
    );
\alu_out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[21]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(21)
    );
\alu_out_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(21),
      I1 => func(0),
      I2 => data1(21),
      I3 => data2(21),
      I4 => func(1),
      O => \alu_out_reg[21]_i_1_n_0\
    );
\alu_out_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[22]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(22)
    );
\alu_out_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(22),
      I1 => func(0),
      I2 => data1(22),
      I3 => data2(22),
      I4 => func(1),
      O => \alu_out_reg[22]_i_1_n_0\
    );
\alu_out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[23]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(23)
    );
\alu_out_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(23),
      I1 => func(0),
      I2 => data1(23),
      I3 => data2(23),
      I4 => func(1),
      O => \alu_out_reg[23]_i_1_n_0\
    );
\alu_out_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[24]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(24)
    );
\alu_out_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(24),
      I1 => func(0),
      I2 => data1(24),
      I3 => data2(24),
      I4 => func(1),
      O => \alu_out_reg[24]_i_1_n_0\
    );
\alu_out_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[25]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(25)
    );
\alu_out_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(25),
      I1 => func(0),
      I2 => data1(25),
      I3 => data2(25),
      I4 => func(1),
      O => \alu_out_reg[25]_i_1_n_0\
    );
\alu_out_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[26]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(26)
    );
\alu_out_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(26),
      I1 => func(0),
      I2 => data1(26),
      I3 => data2(26),
      I4 => func(1),
      O => \alu_out_reg[26]_i_1_n_0\
    );
\alu_out_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[27]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(27)
    );
\alu_out_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(27),
      I1 => func(0),
      I2 => data1(27),
      I3 => data2(27),
      I4 => func(1),
      O => \alu_out_reg[27]_i_1_n_0\
    );
\alu_out_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[28]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(28)
    );
\alu_out_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(28),
      I1 => func(0),
      I2 => data1(28),
      I3 => data2(28),
      I4 => func(1),
      O => \alu_out_reg[28]_i_1_n_0\
    );
\alu_out_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[29]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(29)
    );
\alu_out_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(29),
      I1 => func(0),
      I2 => data1(29),
      I3 => data2(29),
      I4 => func(1),
      O => \alu_out_reg[29]_i_1_n_0\
    );
\alu_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[2]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(2)
    );
\alu_out_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(2),
      I1 => func(0),
      I2 => data1(2),
      I3 => data2(2),
      I4 => func(1),
      O => \alu_out_reg[2]_i_1_n_0\
    );
\alu_out_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[30]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(30)
    );
\alu_out_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(30),
      I1 => func(0),
      I2 => data1(30),
      I3 => data2(30),
      I4 => func(1),
      O => \alu_out_reg[30]_i_1_n_0\
    );
\alu_out_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[31]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(31)
    );
\alu_out_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(31),
      I1 => func(0),
      I2 => data1(31),
      I3 => data2(31),
      I4 => func(1),
      O => \alu_out_reg[31]_i_1_n_0\
    );
\alu_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[3]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(3)
    );
\alu_out_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(3),
      I1 => func(0),
      I2 => data1(3),
      I3 => data2(3),
      I4 => func(1),
      O => \alu_out_reg[3]_i_1_n_0\
    );
\alu_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[4]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(4)
    );
\alu_out_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(4),
      I1 => func(0),
      I2 => data1(4),
      I3 => data2(4),
      I4 => func(1),
      O => \alu_out_reg[4]_i_1_n_0\
    );
\alu_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[5]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(5)
    );
\alu_out_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(5),
      I1 => func(0),
      I2 => data1(5),
      I3 => data2(5),
      I4 => func(1),
      O => \alu_out_reg[5]_i_1_n_0\
    );
\alu_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[6]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(6)
    );
\alu_out_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(6),
      I1 => func(0),
      I2 => data1(6),
      I3 => data2(6),
      I4 => func(1),
      O => \alu_out_reg[6]_i_1_n_0\
    );
\alu_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[7]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(7)
    );
\alu_out_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(7),
      I1 => func(0),
      I2 => data1(7),
      I3 => data2(7),
      I4 => func(1),
      O => \alu_out_reg[7]_i_1_n_0\
    );
\alu_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[8]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(8)
    );
\alu_out_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(8),
      I1 => func(0),
      I2 => data1(8),
      I3 => data2(8),
      I4 => func(1),
      O => \alu_out_reg[8]_i_1_n_0\
    );
\alu_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_out_reg[9]_i_1_n_0\,
      G => \__0/i__n_0\,
      GE => '1',
      Q => alu_out(9)
    );
\alu_out_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCC0"
    )
        port map (
      I0 => alu_out01_in(9),
      I1 => func(0),
      I2 => data1(9),
      I3 => data2(9),
      I4 => func(1),
      O => \alu_out_reg[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ALU_0_0 is
  port (
    alu_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    func : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
      alu_out(31 downto 0) => alu_out(31 downto 0),
      data1(31 downto 0) => data1(31 downto 0),
      data2(31 downto 0) => data2(31 downto 0),
      func(3 downto 0) => func(3 downto 0)
    );
end STRUCTURE;
