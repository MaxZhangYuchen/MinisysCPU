-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep  1 11:08:44 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MUX_sign_extend_data_0_0_sim_netlist.vhdl
-- Design      : design_1_MUX_sign_extend_data_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_sign_extend_data is
  port (
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sign_extend_one : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sign_extend_zero : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Se : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_sign_extend_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_sign_extend_data is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[9]_INST_0\ : label is "soft_lutpair4";
begin
\data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(0),
      I1 => sign_extend_zero(0),
      I2 => Se,
      O => data(0)
    );
\data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(10),
      I1 => sign_extend_zero(10),
      I2 => Se,
      O => data(10)
    );
\data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(11),
      I1 => sign_extend_zero(11),
      I2 => Se,
      O => data(11)
    );
\data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(12),
      I1 => sign_extend_zero(12),
      I2 => Se,
      O => data(12)
    );
\data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(13),
      I1 => sign_extend_zero(13),
      I2 => Se,
      O => data(13)
    );
\data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(14),
      I1 => sign_extend_zero(14),
      I2 => Se,
      O => data(14)
    );
\data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(15),
      I1 => sign_extend_zero(15),
      I2 => Se,
      O => data(15)
    );
\data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(16),
      I1 => sign_extend_zero(16),
      I2 => Se,
      O => data(16)
    );
\data[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(17),
      I1 => sign_extend_zero(17),
      I2 => Se,
      O => data(17)
    );
\data[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(18),
      I1 => sign_extend_zero(18),
      I2 => Se,
      O => data(18)
    );
\data[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(19),
      I1 => sign_extend_zero(19),
      I2 => Se,
      O => data(19)
    );
\data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(1),
      I1 => sign_extend_zero(1),
      I2 => Se,
      O => data(1)
    );
\data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(20),
      I1 => sign_extend_zero(20),
      I2 => Se,
      O => data(20)
    );
\data[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(21),
      I1 => sign_extend_zero(21),
      I2 => Se,
      O => data(21)
    );
\data[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(22),
      I1 => sign_extend_zero(22),
      I2 => Se,
      O => data(22)
    );
\data[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(23),
      I1 => sign_extend_zero(23),
      I2 => Se,
      O => data(23)
    );
\data[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(24),
      I1 => sign_extend_zero(24),
      I2 => Se,
      O => data(24)
    );
\data[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(25),
      I1 => sign_extend_zero(25),
      I2 => Se,
      O => data(25)
    );
\data[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(26),
      I1 => sign_extend_zero(26),
      I2 => Se,
      O => data(26)
    );
\data[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(27),
      I1 => sign_extend_zero(27),
      I2 => Se,
      O => data(27)
    );
\data[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(28),
      I1 => sign_extend_zero(28),
      I2 => Se,
      O => data(28)
    );
\data[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(29),
      I1 => sign_extend_zero(29),
      I2 => Se,
      O => data(29)
    );
\data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(2),
      I1 => sign_extend_zero(2),
      I2 => Se,
      O => data(2)
    );
\data[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(30),
      I1 => sign_extend_zero(30),
      I2 => Se,
      O => data(30)
    );
\data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(31),
      I1 => sign_extend_zero(31),
      I2 => Se,
      O => data(31)
    );
\data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(3),
      I1 => sign_extend_zero(3),
      I2 => Se,
      O => data(3)
    );
\data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(4),
      I1 => sign_extend_zero(4),
      I2 => Se,
      O => data(4)
    );
\data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(5),
      I1 => sign_extend_zero(5),
      I2 => Se,
      O => data(5)
    );
\data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(6),
      I1 => sign_extend_zero(6),
      I2 => Se,
      O => data(6)
    );
\data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(7),
      I1 => sign_extend_zero(7),
      I2 => Se,
      O => data(7)
    );
\data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(8),
      I1 => sign_extend_zero(8),
      I2 => Se,
      O => data(8)
    );
\data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sign_extend_one(9),
      I1 => sign_extend_zero(9),
      I2 => Se,
      O => data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Se : in STD_LOGIC;
    sign_extend_zero : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sign_extend_one : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_MUX_sign_extend_data_0_0,MUX_sign_extend_data,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUX_sign_extend_data,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_sign_extend_data
     port map (
      Se => Se,
      data(31 downto 0) => data(31 downto 0),
      sign_extend_one(31 downto 0) => sign_extend_one(31 downto 0),
      sign_extend_zero(31 downto 0) => sign_extend_zero(31 downto 0)
    );
end STRUCTURE;
