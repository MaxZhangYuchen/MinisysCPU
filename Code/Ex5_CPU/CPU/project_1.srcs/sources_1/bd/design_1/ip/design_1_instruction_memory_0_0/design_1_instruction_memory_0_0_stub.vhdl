-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 31 17:25:59 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Ex5_CPU/CPU/project_1.srcs/sources_1/bd/design_1/ip/design_1_instruction_memory_0_0/design_1_instruction_memory_0_0_stub.vhdl
-- Design      : design_1_instruction_memory_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_instruction_memory_0_0 is
  Port ( 
    op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    func : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sign_extend : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );

end design_1_instruction_memory_0_0;

architecture stub of design_1_instruction_memory_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "op[5:0],rs[4:0],rt[4:0],rd[4:0],func[5:0],sign_extend[15:0],pc_addr[4:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "instruction_memory,Vivado 2018.3";
begin
end;
