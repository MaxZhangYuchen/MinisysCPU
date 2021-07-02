-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep  1 11:08:44 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_add_0_0_sim_netlist.vhdl
-- Design      : design_1_add_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add is
  port (
    PC_Addr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Addr : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add is
  signal \PC_Addr[13]_INST_0_n_0\ : STD_LOGIC;
  signal \PC_Addr[13]_INST_0_n_1\ : STD_LOGIC;
  signal \PC_Addr[13]_INST_0_n_2\ : STD_LOGIC;
  signal \PC_Addr[13]_INST_0_n_3\ : STD_LOGIC;
  signal \PC_Addr[17]_INST_0_n_0\ : STD_LOGIC;
  signal \PC_Addr[17]_INST_0_n_1\ : STD_LOGIC;
  signal \PC_Addr[17]_INST_0_n_2\ : STD_LOGIC;
  signal \PC_Addr[17]_INST_0_n_3\ : STD_LOGIC;
  signal \PC_Addr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PC_Addr[1]_INST_0_n_0\ : STD_LOGIC;
  signal \PC_Addr[1]_INST_0_n_1\ : STD_LOGIC;
  signal \PC_Addr[1]_INST_0_n_2\ : STD_LOGIC;
  signal \PC_Addr[1]_INST_0_n_3\ : STD_LOGIC;
  signal \PC_Addr[21]_INST_0_n_0\ : STD_LOGIC;
  signal \PC_Addr[21]_INST_0_n_1\ : STD_LOGIC;
  signal \PC_Addr[21]_INST_0_n_2\ : STD_LOGIC;
  signal \PC_Addr[21]_INST_0_n_3\ : STD_LOGIC;
  signal \PC_Addr[25]_INST_0_n_0\ : STD_LOGIC;
  signal \PC_Addr[25]_INST_0_n_1\ : STD_LOGIC;
  signal \PC_Addr[25]_INST_0_n_2\ : STD_LOGIC;
  signal \PC_Addr[25]_INST_0_n_3\ : STD_LOGIC;
  signal \PC_Addr[29]_INST_0_n_2\ : STD_LOGIC;
  signal \PC_Addr[29]_INST_0_n_3\ : STD_LOGIC;
  signal \PC_Addr[5]_INST_0_n_0\ : STD_LOGIC;
  signal \PC_Addr[5]_INST_0_n_1\ : STD_LOGIC;
  signal \PC_Addr[5]_INST_0_n_2\ : STD_LOGIC;
  signal \PC_Addr[5]_INST_0_n_3\ : STD_LOGIC;
  signal \PC_Addr[9]_INST_0_n_0\ : STD_LOGIC;
  signal \PC_Addr[9]_INST_0_n_1\ : STD_LOGIC;
  signal \PC_Addr[9]_INST_0_n_2\ : STD_LOGIC;
  signal \PC_Addr[9]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_PC_Addr[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PC_Addr[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\PC_Addr[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_Addr[9]_INST_0_n_0\,
      CO(3) => \PC_Addr[13]_INST_0_n_0\,
      CO(2) => \PC_Addr[13]_INST_0_n_1\,
      CO(1) => \PC_Addr[13]_INST_0_n_2\,
      CO(0) => \PC_Addr[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC_Addr(15 downto 12),
      S(3 downto 0) => Addr(15 downto 12)
    );
\PC_Addr[17]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_Addr[13]_INST_0_n_0\,
      CO(3) => \PC_Addr[17]_INST_0_n_0\,
      CO(2) => \PC_Addr[17]_INST_0_n_1\,
      CO(1) => \PC_Addr[17]_INST_0_n_2\,
      CO(0) => \PC_Addr[17]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC_Addr(19 downto 16),
      S(3 downto 0) => Addr(19 downto 16)
    );
\PC_Addr[1]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PC_Addr[1]_INST_0_n_0\,
      CO(2) => \PC_Addr[1]_INST_0_n_1\,
      CO(1) => \PC_Addr[1]_INST_0_n_2\,
      CO(0) => \PC_Addr[1]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Addr(1),
      DI(0) => '0',
      O(3 downto 0) => PC_Addr(3 downto 0),
      S(3 downto 2) => Addr(3 downto 2),
      S(1) => \PC_Addr[1]_INST_0_i_1_n_0\,
      S(0) => Addr(0)
    );
\PC_Addr[1]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Addr(1),
      O => \PC_Addr[1]_INST_0_i_1_n_0\
    );
\PC_Addr[21]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_Addr[17]_INST_0_n_0\,
      CO(3) => \PC_Addr[21]_INST_0_n_0\,
      CO(2) => \PC_Addr[21]_INST_0_n_1\,
      CO(1) => \PC_Addr[21]_INST_0_n_2\,
      CO(0) => \PC_Addr[21]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC_Addr(23 downto 20),
      S(3 downto 0) => Addr(23 downto 20)
    );
\PC_Addr[25]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_Addr[21]_INST_0_n_0\,
      CO(3) => \PC_Addr[25]_INST_0_n_0\,
      CO(2) => \PC_Addr[25]_INST_0_n_1\,
      CO(1) => \PC_Addr[25]_INST_0_n_2\,
      CO(0) => \PC_Addr[25]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC_Addr(27 downto 24),
      S(3 downto 0) => Addr(27 downto 24)
    );
\PC_Addr[29]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_Addr[25]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_PC_Addr[29]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PC_Addr[29]_INST_0_n_2\,
      CO(0) => \PC_Addr[29]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_PC_Addr[29]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => PC_Addr(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => Addr(30 downto 28)
    );
\PC_Addr[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_Addr[1]_INST_0_n_0\,
      CO(3) => \PC_Addr[5]_INST_0_n_0\,
      CO(2) => \PC_Addr[5]_INST_0_n_1\,
      CO(1) => \PC_Addr[5]_INST_0_n_2\,
      CO(0) => \PC_Addr[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC_Addr(7 downto 4),
      S(3 downto 0) => Addr(7 downto 4)
    );
\PC_Addr[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_Addr[5]_INST_0_n_0\,
      CO(3) => \PC_Addr[9]_INST_0_n_0\,
      CO(2) => \PC_Addr[9]_INST_0_n_1\,
      CO(1) => \PC_Addr[9]_INST_0_n_2\,
      CO(0) => \PC_Addr[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC_Addr(11 downto 8),
      S(3 downto 0) => Addr(11 downto 8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_Addr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_add_0_0,add,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "add,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pc_addr\ : STD_LOGIC_VECTOR ( 31 downto 1 );
begin
  PC_Addr(31 downto 1) <= \^pc_addr\(31 downto 1);
  PC_Addr(0) <= \^addr\(0);
  \^addr\(31 downto 0) <= Addr(31 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add
     port map (
      Addr(30 downto 0) => \^addr\(31 downto 1),
      PC_Addr(30 downto 0) => \^pc_addr\(31 downto 1)
    );
end STRUCTURE;
