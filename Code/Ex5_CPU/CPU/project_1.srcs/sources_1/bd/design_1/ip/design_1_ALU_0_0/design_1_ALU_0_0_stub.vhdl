-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 31 17:25:59 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Ex5_CPU/CPU/project_1.srcs/sources_1/bd/design_1/ip/design_1_ALU_0_0/design_1_ALU_0_0_stub.vhdl
-- Design      : design_1_ALU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ALU_0_0 is
  Port ( 
    alu_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sign_extend_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    func : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc : in STD_LOGIC
  );

end design_1_ALU_0_0;

architecture stub of design_1_ALU_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "alu_out[7:0],data1[7:0],data2[7:0],sign_extend_data[15:0],func[3:0],ALUSrc";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ALU,Vivado 2018.3";
begin
end;
