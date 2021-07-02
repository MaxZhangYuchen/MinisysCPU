-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 17 21:59:07 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Pikachu/Desktop/Experiment_3/mult_decimal/project_final.srcs/sources_1/bd/design_1/ip/design_1_doubling_0_0/design_1_doubling_0_0_stub.vhdl
-- Design      : design_1_doubling_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_doubling_0_0 is
  Port ( 
    sum_one_ten : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sum_hundred_thousand : in STD_LOGIC_VECTOR ( 8 downto 0 );
    total_sum : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end design_1_doubling_0_0;

architecture stub of design_1_doubling_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sum_one_ten[8:0],sum_hundred_thousand[8:0],total_sum[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "doubling,Vivado 2018.3";
begin
end;
