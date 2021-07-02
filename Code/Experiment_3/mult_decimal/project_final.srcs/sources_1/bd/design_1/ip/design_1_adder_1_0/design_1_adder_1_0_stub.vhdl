-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 17 21:59:07 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_adder_1_0 -prefix
--               design_1_adder_1_0_ design_1_adder_0_0_stub.vhdl
-- Design      : design_1_adder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adder_1_0 is
  Port ( 
    addend_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    addend_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sum : out STD_LOGIC_VECTOR ( 8 downto 0 );
    cin : in STD_LOGIC;
    cout : out STD_LOGIC
  );

end design_1_adder_1_0;

architecture stub of design_1_adder_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addend_1[8:0],addend_2[8:0],sum[8:0],cin,cout";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adder,Vivado 2018.3";
begin
end;
