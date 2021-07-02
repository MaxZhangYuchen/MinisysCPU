-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep  1 11:08:45 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_add_0_0/design_1_add_0_0_stub.vhdl
-- Design      : design_1_add_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_add_0_0 is
  Port ( 
    Addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_Addr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_add_0_0;

architecture stub of design_1_add_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Addr[31:0],PC_Addr[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "add,Vivado 2018.3";
begin
end;
