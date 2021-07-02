-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 17 21:59:07 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_doubling_0_0_sim_netlist.vhdl
-- Design      : design_1_doubling_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doubling is
  port (
    total_sum : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sum_hundred_thousand : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sum_one_ten : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doubling;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doubling is
  signal \NLW_total_sum__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_total_sum__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_total_sum__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_total_sum__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_total_sum__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_total_sum__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_total_sum__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_total_sum__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_total_sum__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_total_sum__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 11 );
  signal \NLW_total_sum__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \total_sum__0\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
\total_sum__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 9) => B"000000000000000000000",
      A(8 downto 0) => sum_hundred_thousand(8 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_total_sum__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_total_sum__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 9) => B"000000000000000000000000000000000000000",
      C(8 downto 0) => sum_one_ten(8 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_total_sum__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_total_sum__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_total_sum__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_total_sum__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 11) => \NLW_total_sum__0_P_UNCONNECTED\(47 downto 11),
      P(10 downto 0) => total_sum(10 downto 0),
      PATTERNBDETECT => \NLW_total_sum__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_total_sum__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_total_sum__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_total_sum__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sum_one_ten : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sum_hundred_thousand : in STD_LOGIC_VECTOR ( 8 downto 0 );
    total_sum : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_doubling_0_0,doubling,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "doubling,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doubling
     port map (
      sum_hundred_thousand(8 downto 0) => sum_hundred_thousand(8 downto 0),
      sum_one_ten(8 downto 0) => sum_one_ten(8 downto 0),
      total_sum(10 downto 0) => total_sum(10 downto 0)
    );
end STRUCTURE;
