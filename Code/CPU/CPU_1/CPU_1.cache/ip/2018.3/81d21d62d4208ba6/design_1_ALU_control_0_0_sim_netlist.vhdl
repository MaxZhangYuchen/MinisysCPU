-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep  1 11:07:45 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALU_control_0_0_sim_netlist.vhdl
-- Design      : design_1_ALU_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_control is
  port (
    ALU_func : out STD_LOGIC_VECTOR ( 1 downto 0 );
    op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    func : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_control is
  signal \^alu_func\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ALU_func[0]_i_1_n_0\ : STD_LOGIC;
  signal \ALU_func[1]_i_1_n_0\ : STD_LOGIC;
  signal \ALU_func[1]_i_2_n_0\ : STD_LOGIC;
  signal \ALU_func[1]_i_3_n_0\ : STD_LOGIC;
  signal \ALU_func[1]_i_4_n_0\ : STD_LOGIC;
begin
  ALU_func(1 downto 0) <= \^alu_func\(1 downto 0);
\ALU_func[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => func(0),
      I1 => op(3),
      I2 => \ALU_func[1]_i_2_n_0\,
      I3 => \^alu_func\(0),
      O => \ALU_func[0]_i_1_n_0\
    );
\ALU_func[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => op(2),
      I1 => op(3),
      I2 => func(2),
      I3 => \ALU_func[1]_i_2_n_0\,
      I4 => \^alu_func\(1),
      O => \ALU_func[1]_i_1_n_0\
    );
\ALU_func[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111010"
    )
        port map (
      I0 => op(1),
      I1 => op(0),
      I2 => op(3),
      I3 => op(2),
      I4 => \ALU_func[1]_i_3_n_0\,
      I5 => \ALU_func[1]_i_4_n_0\,
      O => \ALU_func[1]_i_2_n_0\
    );
\ALU_func[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000D00"
    )
        port map (
      I0 => func(0),
      I1 => func(2),
      I2 => func(1),
      I3 => func(5),
      I4 => func(4),
      I5 => func(3),
      O => \ALU_func[1]_i_3_n_0\
    );
\ALU_func[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      O => \ALU_func[1]_i_4_n_0\
    );
\ALU_func_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ALU_func[0]_i_1_n_0\,
      Q => \^alu_func\(0),
      R => '0'
    );
\ALU_func_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ALU_func[1]_i_1_n_0\,
      Q => \^alu_func\(1),
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
    func : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    ALU_func : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ALU_control_0_0,ALU_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ALU_control,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^alu_func\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
  ALU_func(3) <= \<const0>\;
  ALU_func(2) <= \<const0>\;
  ALU_func(1 downto 0) <= \^alu_func\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_control
     port map (
      ALU_func(1 downto 0) => \^alu_func\(1 downto 0),
      clk => clk,
      func(5 downto 0) => func(5 downto 0),
      op(5 downto 0) => op(5 downto 0)
    );
end STRUCTURE;
