-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep  1 11:07:46 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sign_extend_0_0_stub.vhdl
-- Design      : design_1_sign_extend_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sign_extend : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sign_extend_zero : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sign_extend_one : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sign_extend[15:0],sign_extend_zero[31:0],sign_extend_one[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sign_extend,Vivado 2018.3";
begin
end;
