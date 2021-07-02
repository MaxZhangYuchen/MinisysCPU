-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 17 21:59:07 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder_0_0_sim_netlist.vhdl
-- Design      : design_1_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  port (
    cout : out STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addend_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    addend_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    cin : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  signal cout_reg_i_1_n_0 : STD_LOGIC;
  signal cout_reg_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \sum2_carry__0_n_0\ : STD_LOGIC;
  signal \sum2_carry__0_n_1\ : STD_LOGIC;
  signal \sum2_carry__0_n_2\ : STD_LOGIC;
  signal \sum2_carry__0_n_3\ : STD_LOGIC;
  signal \sum2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \sum2_carry_i_1__1_n_0\ : STD_LOGIC;
  signal sum2_carry_i_1_n_0 : STD_LOGIC;
  signal \sum2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal sum2_carry_i_2_n_0 : STD_LOGIC;
  signal \sum2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal sum2_carry_i_3_n_0 : STD_LOGIC;
  signal \sum2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal sum2_carry_i_4_n_0 : STD_LOGIC;
  signal sum2_carry_n_0 : STD_LOGIC;
  signal sum2_carry_n_1 : STD_LOGIC;
  signal sum2_carry_n_2 : STD_LOGIC;
  signal sum2_carry_n_3 : STD_LOGIC;
  signal \sum[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \NLW_sum2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of cout_reg : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum[7]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum[8]_INST_0\ : label is "soft_lutpair0";
begin
cout_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => cout_reg_i_2_n_0,
      D => cout_reg_i_1_n_0,
      G => cout_reg_i_1_n_0,
      GE => '1',
      Q => cout
    );
cout_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAAAAAAA"
    )
        port map (
      I0 => \sum[6]_INST_0_i_1_n_0\,
      I1 => p_0_in(4),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(5),
      I5 => p_0_in(6),
      O => cout_reg_i_1_n_0
    );
cout_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(4),
      I5 => \sum[6]_INST_0_i_1_n_0\,
      O => cout_reg_i_2_n_0
    );
sum2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum2_carry_n_0,
      CO(2) => sum2_carry_n_1,
      CO(1) => sum2_carry_n_2,
      CO(0) => sum2_carry_n_3,
      CYINIT => addend_2(0),
      DI(3 downto 0) => addend_1(3 downto 0),
      O(3 downto 2) => p_0_in(3 downto 2),
      O(1 downto 0) => sum(1 downto 0),
      S(3) => \sum2_carry_i_1__0_n_0\,
      S(2) => sum2_carry_i_2_n_0,
      S(1) => sum2_carry_i_3_n_0,
      S(0) => sum2_carry_i_4_n_0
    );
\sum2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum2_carry_n_0,
      CO(3) => \sum2_carry__0_n_0\,
      CO(2) => \sum2_carry__0_n_1\,
      CO(1) => \sum2_carry__0_n_2\,
      CO(0) => \sum2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addend_1(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \sum2_carry_i_1__1_n_0\,
      S(2) => \sum2_carry_i_2__0_n_0\,
      S(1) => \sum2_carry_i_3__0_n_0\,
      S(0) => \sum2_carry_i_4__0_n_0\
    );
\sum2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum2_carry__0_n_0\,
      CO(3 downto 0) => \NLW_sum2_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(8),
      S(3 downto 1) => B"000",
      S(0) => sum2_carry_i_1_n_0
    );
sum2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend_1(8),
      I1 => addend_2(8),
      O => sum2_carry_i_1_n_0
    );
\sum2_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend_1(3),
      I1 => addend_2(3),
      O => \sum2_carry_i_1__0_n_0\
    );
\sum2_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend_1(7),
      I1 => addend_2(7),
      O => \sum2_carry_i_1__1_n_0\
    );
sum2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend_1(2),
      I1 => addend_2(2),
      O => sum2_carry_i_2_n_0
    );
\sum2_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend_1(6),
      I1 => addend_2(6),
      O => \sum2_carry_i_2__0_n_0\
    );
sum2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend_1(1),
      I1 => addend_2(1),
      O => sum2_carry_i_3_n_0
    );
\sum2_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend_1(5),
      I1 => addend_2(5),
      O => \sum2_carry_i_3__0_n_0\
    );
sum2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend_1(0),
      I1 => cin,
      O => sum2_carry_i_4_n_0
    );
\sum2_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addend_1(4),
      I1 => addend_2(4),
      O => \sum2_carry_i_4__0_n_0\
    );
\sum[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151515EAEAEAAA"
    )
        port map (
      I0 => \sum[6]_INST_0_i_1_n_0\,
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => p_0_in(4),
      I4 => p_0_in(3),
      I5 => p_0_in(2),
      O => sum(2)
    );
\sum[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000077FF80"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => p_0_in(4),
      I3 => \sum[6]_INST_0_i_1_n_0\,
      I4 => p_0_in(3),
      I5 => p_0_in(2),
      O => sum(3)
    );
\sum[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC989C9C9C"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \sum[6]_INST_0_i_1_n_0\,
      I3 => p_0_in(5),
      I4 => p_0_in(6),
      I5 => p_0_in(2),
      O => sum(4)
    );
\sum[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111FCCCCCCC0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \sum[6]_INST_0_i_1_n_0\,
      I2 => p_0_in(4),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => p_0_in(5),
      O => sum(5)
    );
\sum[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF01FFFE000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => p_0_in(4),
      I3 => p_0_in(5),
      I4 => \sum[6]_INST_0_i_1_n_0\,
      I5 => p_0_in(6),
      O => sum(6)
    );
\sum[6]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      O => \sum[6]_INST_0_i_1_n_0\
    );
\sum[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95558000"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \sum[8]_INST_0_i_1_n_0\,
      I2 => p_0_in(5),
      I3 => p_0_in(6),
      I4 => p_0_in(8),
      O => sum(7)
    );
\sum[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => \sum[8]_INST_0_i_1_n_0\,
      I3 => p_0_in(7),
      I4 => p_0_in(8),
      O => sum(8)
    );
\sum[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      O => \sum[8]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    addend_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    addend_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sum : out STD_LOGIC_VECTOR ( 8 downto 0 );
    cin : in STD_LOGIC;
    cout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_adder_0_0,adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adder,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
     port map (
      addend_1(8 downto 0) => addend_1(8 downto 0),
      addend_2(8 downto 0) => addend_2(8 downto 0),
      cin => cin,
      cout => cout,
      sum(8 downto 0) => sum(8 downto 0)
    );
end STRUCTURE;
