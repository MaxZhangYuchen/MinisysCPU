-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 31 17:25:57 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_control_0_0_sim_netlist.vhdl
-- Design      : design_1_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
  port (
    ALUSrc : out STD_LOGIC;
    RegDst : out STD_LOGIC;
    op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
  signal \ALUSrc__0_n_0\ : STD_LOGIC;
  signal ALUSrc_i_1_n_0 : STD_LOGIC;
begin
\ALUSrc__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(1),
      I3 => op(0),
      I4 => op(3),
      I5 => op(2),
      O => \ALUSrc__0_n_0\
    );
ALUSrc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => op(2),
      I1 => op(3),
      I2 => op(0),
      I3 => op(1),
      I4 => op(4),
      I5 => op(5),
      O => ALUSrc_i_1_n_0
    );
ALUSrc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ALUSrc_i_1_n_0,
      Q => ALUSrc,
      R => '0'
    );
RegDst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ALUSrc__0_n_0\,
      Q => RegDst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    ALUSrc : out STD_LOGIC;
    RegDst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_control_0_0,control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "control,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
     port map (
      ALUSrc => ALUSrc,
      RegDst => RegDst,
      clk => clk,
      op(5 downto 0) => op(5 downto 0)
    );
end STRUCTURE;
