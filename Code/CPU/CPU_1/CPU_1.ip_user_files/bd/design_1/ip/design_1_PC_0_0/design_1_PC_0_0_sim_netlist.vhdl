-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep  1 11:07:46 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_PC_0_0/design_1_PC_0_0_sim_netlist.vhdl
-- Design      : design_1_PC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PC_0_0_PC is
  port (
    Addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    pc_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PC_0_0_PC : entity is "PC";
end design_1_PC_0_0_PC;

architecture STRUCTURE of design_1_PC_0_0_PC is
begin
\Addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(0),
      Q => Addr(0),
      R => rst
    );
\Addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(10),
      Q => Addr(10),
      R => rst
    );
\Addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(11),
      Q => Addr(11),
      R => rst
    );
\Addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(12),
      Q => Addr(12),
      R => rst
    );
\Addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(13),
      Q => Addr(13),
      R => rst
    );
\Addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(14),
      Q => Addr(14),
      R => rst
    );
\Addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(15),
      Q => Addr(15),
      R => rst
    );
\Addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(16),
      Q => Addr(16),
      R => rst
    );
\Addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(17),
      Q => Addr(17),
      R => rst
    );
\Addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(18),
      Q => Addr(18),
      R => rst
    );
\Addr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(19),
      Q => Addr(19),
      R => rst
    );
\Addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(1),
      Q => Addr(1),
      R => rst
    );
\Addr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(20),
      Q => Addr(20),
      R => rst
    );
\Addr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(21),
      Q => Addr(21),
      R => rst
    );
\Addr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(22),
      Q => Addr(22),
      R => rst
    );
\Addr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(23),
      Q => Addr(23),
      R => rst
    );
\Addr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(24),
      Q => Addr(24),
      R => rst
    );
\Addr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(25),
      Q => Addr(25),
      R => rst
    );
\Addr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(26),
      Q => Addr(26),
      R => rst
    );
\Addr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(27),
      Q => Addr(27),
      R => rst
    );
\Addr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(28),
      Q => Addr(28),
      R => rst
    );
\Addr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(29),
      Q => Addr(29),
      R => rst
    );
\Addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(2),
      Q => Addr(2),
      R => rst
    );
\Addr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(30),
      Q => Addr(30),
      R => rst
    );
\Addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(31),
      Q => Addr(31),
      R => rst
    );
\Addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(3),
      Q => Addr(3),
      R => rst
    );
\Addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(4),
      Q => Addr(4),
      R => rst
    );
\Addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(5),
      Q => Addr(5),
      R => rst
    );
\Addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(6),
      Q => Addr(6),
      R => rst
    );
\Addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(7),
      Q => Addr(7),
      R => rst
    );
\Addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(8),
      Q => Addr(8),
      R => rst
    );
\Addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pc_addr(9),
      Q => Addr(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PC_0_0 is
  port (
    pc_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    Addr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PC_0_0 : entity is "design_1_PC_0_0,PC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_PC_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PC_0_0 : entity is "PC,Vivado 2018.3";
end design_1_PC_0_0;

architecture STRUCTURE of design_1_PC_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_PC_0_0_PC
     port map (
      Addr(31 downto 0) => Addr(31 downto 0),
      clk => clk,
      pc_addr(31 downto 0) => pc_addr(31 downto 0),
      rst => rst
    );
end STRUCTURE;
