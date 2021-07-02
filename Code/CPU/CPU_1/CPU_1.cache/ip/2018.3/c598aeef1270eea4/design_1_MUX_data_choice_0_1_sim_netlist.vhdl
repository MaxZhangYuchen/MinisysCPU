-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep  1 11:08:45 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MUX_data_choice_0_1_sim_netlist.vhdl
-- Design      : design_1_MUX_data_choice_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_data_choice is
  port (
    data_final : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_sign_extend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUSrc : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_data_choice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_data_choice is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_final[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_final[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_final[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_final[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_final[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_final[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_final[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_final[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_final[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_final[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_final[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_final[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_final[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_final[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_final[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_final[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_final[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_final[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_final[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_final[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_final[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_final[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_final[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_final[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_final[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_final[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_final[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_final[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_final[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_final[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_final[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_final[9]_INST_0\ : label is "soft_lutpair4";
begin
\data_final[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(0),
      I1 => data2(0),
      I2 => ALUSrc,
      O => data_final(0)
    );
\data_final[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(10),
      I1 => data2(10),
      I2 => ALUSrc,
      O => data_final(10)
    );
\data_final[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(11),
      I1 => data2(11),
      I2 => ALUSrc,
      O => data_final(11)
    );
\data_final[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(12),
      I1 => data2(12),
      I2 => ALUSrc,
      O => data_final(12)
    );
\data_final[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(13),
      I1 => data2(13),
      I2 => ALUSrc,
      O => data_final(13)
    );
\data_final[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(14),
      I1 => data2(14),
      I2 => ALUSrc,
      O => data_final(14)
    );
\data_final[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(15),
      I1 => data2(15),
      I2 => ALUSrc,
      O => data_final(15)
    );
\data_final[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(16),
      I1 => data2(16),
      I2 => ALUSrc,
      O => data_final(16)
    );
\data_final[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(17),
      I1 => data2(17),
      I2 => ALUSrc,
      O => data_final(17)
    );
\data_final[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(18),
      I1 => data2(18),
      I2 => ALUSrc,
      O => data_final(18)
    );
\data_final[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(19),
      I1 => data2(19),
      I2 => ALUSrc,
      O => data_final(19)
    );
\data_final[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(1),
      I1 => data2(1),
      I2 => ALUSrc,
      O => data_final(1)
    );
\data_final[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(20),
      I1 => data2(20),
      I2 => ALUSrc,
      O => data_final(20)
    );
\data_final[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(21),
      I1 => data2(21),
      I2 => ALUSrc,
      O => data_final(21)
    );
\data_final[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(22),
      I1 => data2(22),
      I2 => ALUSrc,
      O => data_final(22)
    );
\data_final[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(23),
      I1 => data2(23),
      I2 => ALUSrc,
      O => data_final(23)
    );
\data_final[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(24),
      I1 => data2(24),
      I2 => ALUSrc,
      O => data_final(24)
    );
\data_final[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(25),
      I1 => data2(25),
      I2 => ALUSrc,
      O => data_final(25)
    );
\data_final[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(26),
      I1 => data2(26),
      I2 => ALUSrc,
      O => data_final(26)
    );
\data_final[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(27),
      I1 => data2(27),
      I2 => ALUSrc,
      O => data_final(27)
    );
\data_final[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(28),
      I1 => data2(28),
      I2 => ALUSrc,
      O => data_final(28)
    );
\data_final[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(29),
      I1 => data2(29),
      I2 => ALUSrc,
      O => data_final(29)
    );
\data_final[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(2),
      I1 => data2(2),
      I2 => ALUSrc,
      O => data_final(2)
    );
\data_final[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(30),
      I1 => data2(30),
      I2 => ALUSrc,
      O => data_final(30)
    );
\data_final[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(31),
      I1 => data2(31),
      I2 => ALUSrc,
      O => data_final(31)
    );
\data_final[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(3),
      I1 => data2(3),
      I2 => ALUSrc,
      O => data_final(3)
    );
\data_final[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(4),
      I1 => data2(4),
      I2 => ALUSrc,
      O => data_final(4)
    );
\data_final[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(5),
      I1 => data2(5),
      I2 => ALUSrc,
      O => data_final(5)
    );
\data_final[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(6),
      I1 => data2(6),
      I2 => ALUSrc,
      O => data_final(6)
    );
\data_final[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(7),
      I1 => data2(7),
      I2 => ALUSrc,
      O => data_final(7)
    );
\data_final[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(8),
      I1 => data2(8),
      I2 => ALUSrc,
      O => data_final(8)
    );
\data_final[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_sign_extend(9),
      I1 => data2(9),
      I2 => ALUSrc,
      O => data_final(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_sign_extend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUSrc : in STD_LOGIC;
    data_final : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_MUX_data_choice_0_1,MUX_data_choice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUX_data_choice,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_data_choice
     port map (
      ALUSrc => ALUSrc,
      data2(31 downto 0) => data2(31 downto 0),
      data_final(31 downto 0) => data_final(31 downto 0),
      data_sign_extend(31 downto 0) => data_sign_extend(31 downto 0)
    );
end STRUCTURE;
