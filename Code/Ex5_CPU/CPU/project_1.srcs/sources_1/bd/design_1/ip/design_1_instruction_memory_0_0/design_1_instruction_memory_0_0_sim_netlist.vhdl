-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 31 17:25:59 2020
-- Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Ex5_CPU/CPU/project_1.srcs/sources_1/bd/design_1/ip/design_1_instruction_memory_0_0/design_1_instruction_memory_0_0_sim_netlist.vhdl
-- Design      : design_1_instruction_memory_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_instruction_memory_0_0_instruction_memory is
  port (
    \op_reg[3]_0\ : out STD_LOGIC;
    rd : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sign_extend : out STD_LOGIC_VECTOR ( 6 downto 0 );
    func : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    pc_addr : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_instruction_memory_0_0_instruction_memory : entity is "instruction_memory";
end design_1_instruction_memory_0_0_instruction_memory;

architecture STRUCTURE of design_1_instruction_memory_0_0_instruction_memory is
  signal \^func\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \func[0]_i_1_n_0\ : STD_LOGIC;
  signal \func[2]_i_1_n_0\ : STD_LOGIC;
  signal \func[5]_i_1_n_0\ : STD_LOGIC;
  signal instruction : STD_LOGIC_VECTOR ( 13 downto 6 );
  signal \^op_reg[3]_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^rd\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rd[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd[2]_i_2_n_0\ : STD_LOGIC;
  signal \rd[2]_i_3_n_0\ : STD_LOGIC;
  signal \rd[2]_i_4_n_0\ : STD_LOGIC;
  signal \^rs\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^rt\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sign_extend[6]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd[2]_i_3\ : label is "soft_lutpair0";
begin
  func(2 downto 0) <= \^func\(2 downto 0);
  \op_reg[3]_0\ <= \^op_reg[3]_0\;
  rd(2 downto 0) <= \^rd\(2 downto 0);
  rs(2 downto 0) <= \^rs\(2 downto 0);
  rt(3 downto 0) <= \^rt\(3 downto 0);
\func[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFC01010000"
    )
        port map (
      I0 => pc_addr(2),
      I1 => pc_addr(3),
      I2 => pc_addr(4),
      I3 => pc_addr(1),
      I4 => pc_addr(0),
      I5 => \^func\(0),
      O => \func[0]_i_1_n_0\
    );
\func[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0CC"
    )
        port map (
      I0 => pc_addr(0),
      I1 => pc_addr(1),
      I2 => \^func\(1),
      I3 => pc_addr(4),
      I4 => pc_addr(3),
      I5 => pc_addr(2),
      O => \func[2]_i_1_n_0\
    );
\func[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01010111"
    )
        port map (
      I0 => pc_addr(4),
      I1 => pc_addr(3),
      I2 => pc_addr(2),
      I3 => pc_addr(1),
      I4 => pc_addr(0),
      I5 => \^func\(2),
      O => \func[5]_i_1_n_0\
    );
\func_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \func[0]_i_1_n_0\,
      Q => \^func\(0),
      R => '0'
    );
\func_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \func[2]_i_1_n_0\,
      Q => \^func\(1),
      R => '0'
    );
\func_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \func[5]_i_1_n_0\,
      Q => \^func\(2),
      R => '0'
    );
\instruction_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => instruction(11),
      R => '0'
    );
\instruction_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => instruction(12),
      R => '0'
    );
\instruction_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => instruction(13),
      R => '0'
    );
\instruction_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sign_extend[6]_i_1_n_0\,
      Q => instruction(6),
      R => '0'
    );
\op[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAA00"
    )
        port map (
      I0 => \^op_reg[3]_0\,
      I1 => pc_addr(1),
      I2 => pc_addr(0),
      I3 => pc_addr(4),
      I4 => pc_addr(3),
      I5 => pc_addr(2),
      O => p_0_in_0(3)
    );
\op_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(3),
      Q => \^op_reg[3]_0\,
      R => '0'
    );
\rd[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \^op_reg[3]_0\,
      I2 => \rd[2]_i_3_n_0\,
      I3 => \rd[2]_i_4_n_0\,
      I4 => \^rd\(0),
      O => \rd[0]_i_1_n_0\
    );
\rd[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \^op_reg[3]_0\,
      I2 => \rd[2]_i_3_n_0\,
      I3 => \rd[2]_i_4_n_0\,
      I4 => \^rd\(1),
      O => \rd[1]_i_1_n_0\
    );
\rd[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEECC0A00EECC"
    )
        port map (
      I0 => instruction(13),
      I1 => \rd[2]_i_2_n_0\,
      I2 => \^op_reg[3]_0\,
      I3 => \rd[2]_i_3_n_0\,
      I4 => \rd[2]_i_4_n_0\,
      I5 => \^rd\(2),
      O => \rd[2]_i_1_n_0\
    );
\rd[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pc_addr(0),
      I1 => pc_addr(1),
      O => \rd[2]_i_2_n_0\
    );
\rd[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pc_addr(1),
      I1 => pc_addr(0),
      I2 => pc_addr(4),
      I3 => pc_addr(3),
      O => \rd[2]_i_3_n_0\
    );
\rd[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pc_addr(4),
      I1 => pc_addr(3),
      I2 => pc_addr(2),
      O => \rd[2]_i_4_n_0\
    );
\rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd[0]_i_1_n_0\,
      Q => \^rd\(0),
      R => '0'
    );
\rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd[1]_i_1_n_0\,
      Q => \^rd\(1),
      R => '0'
    );
\rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd[2]_i_1_n_0\,
      Q => \^rd\(2),
      R => '0'
    );
\rs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0BB"
    )
        port map (
      I0 => pc_addr(1),
      I1 => pc_addr(0),
      I2 => \^rs\(0),
      I3 => pc_addr(4),
      I4 => pc_addr(3),
      I5 => pc_addr(2),
      O => p_0_in(0)
    );
\rs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAA03"
    )
        port map (
      I0 => \^rs\(1),
      I1 => pc_addr(0),
      I2 => pc_addr(1),
      I3 => pc_addr(4),
      I4 => pc_addr(3),
      I5 => pc_addr(2),
      O => p_0_in(1)
    );
\rs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA830"
    )
        port map (
      I0 => \^rs\(2),
      I1 => pc_addr(1),
      I2 => pc_addr(0),
      I3 => pc_addr(2),
      I4 => pc_addr(3),
      I5 => pc_addr(4),
      O => p_0_in(2)
    );
\rs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^rs\(0),
      R => '0'
    );
\rs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^rs\(1),
      R => '0'
    );
\rs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^rs\(2),
      R => '0'
    );
\rt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCDDDA"
    )
        port map (
      I0 => pc_addr(2),
      I1 => \^rt\(0),
      I2 => pc_addr(1),
      I3 => pc_addr(0),
      I4 => pc_addr(4),
      I5 => pc_addr(3),
      O => \rt[0]_i_1_n_0\
    );
\rt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAA03"
    )
        port map (
      I0 => \^rt\(1),
      I1 => pc_addr(0),
      I2 => pc_addr(1),
      I3 => pc_addr(4),
      I4 => pc_addr(3),
      I5 => pc_addr(2),
      O => \rt[1]_i_1_n_0\
    );
\rt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA830"
    )
        port map (
      I0 => \^rt\(2),
      I1 => pc_addr(1),
      I2 => pc_addr(0),
      I3 => pc_addr(2),
      I4 => pc_addr(3),
      I5 => pc_addr(4),
      O => \rt[2]_i_1_n_0\
    );
\rt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAA00"
    )
        port map (
      I0 => \^rt\(3),
      I1 => pc_addr(1),
      I2 => pc_addr(0),
      I3 => pc_addr(4),
      I4 => pc_addr(3),
      I5 => pc_addr(2),
      O => \rt[3]_i_1_n_0\
    );
\rt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rt[0]_i_1_n_0\,
      Q => \^rt\(0),
      R => '0'
    );
\rt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rt[1]_i_1_n_0\,
      Q => \^rt\(1),
      R => '0'
    );
\rt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rt[2]_i_1_n_0\,
      Q => \^rt\(2),
      R => '0'
    );
\rt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rt[3]_i_1_n_0\,
      Q => \^rt\(3),
      R => '0'
    );
\sign_extend[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAB883"
    )
        port map (
      I0 => instruction(11),
      I1 => pc_addr(2),
      I2 => pc_addr(0),
      I3 => pc_addr(1),
      I4 => pc_addr(4),
      I5 => pc_addr(3),
      O => p_1_in(0)
    );
\sign_extend[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA830"
    )
        port map (
      I0 => instruction(12),
      I1 => pc_addr(1),
      I2 => pc_addr(0),
      I3 => pc_addr(2),
      I4 => pc_addr(3),
      I5 => pc_addr(4),
      O => p_1_in(1)
    );
\sign_extend[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABA8A8"
    )
        port map (
      I0 => instruction(13),
      I1 => pc_addr(4),
      I2 => pc_addr(3),
      I3 => pc_addr(2),
      I4 => pc_addr(0),
      I5 => pc_addr(1),
      O => p_1_in(2)
    );
\sign_extend[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAA00"
    )
        port map (
      I0 => instruction(6),
      I1 => pc_addr(1),
      I2 => pc_addr(0),
      I3 => pc_addr(4),
      I4 => pc_addr(3),
      I5 => pc_addr(2),
      O => \sign_extend[6]_i_1_n_0\
    );
\sign_extend_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0(3),
      D => \func[0]_i_1_n_0\,
      Q => sign_extend(0),
      R => '0'
    );
\sign_extend_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0(3),
      D => p_1_in(0),
      Q => sign_extend(4),
      R => '0'
    );
\sign_extend_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0(3),
      D => p_1_in(1),
      Q => sign_extend(5),
      R => '0'
    );
\sign_extend_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0(3),
      D => p_1_in(2),
      Q => sign_extend(6),
      R => '0'
    );
\sign_extend_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0(3),
      D => \func[2]_i_1_n_0\,
      Q => sign_extend(1),
      R => '0'
    );
\sign_extend_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0(3),
      D => \func[5]_i_1_n_0\,
      Q => sign_extend(2),
      R => '0'
    );
\sign_extend_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0(3),
      D => \sign_extend[6]_i_1_n_0\,
      Q => sign_extend(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_instruction_memory_0_0 is
  port (
    op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    func : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sign_extend : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_instruction_memory_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_instruction_memory_0_0 : entity is "design_1_instruction_memory_0_0,instruction_memory,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_instruction_memory_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_instruction_memory_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_instruction_memory_0_0 : entity is "instruction_memory,Vivado 2018.3";
end design_1_instruction_memory_0_0;

architecture STRUCTURE of design_1_instruction_memory_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^func\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^op\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^rd\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^rs\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^rt\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sign_extend\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
  func(5) <= \^func\(5);
  func(4) <= \<const0>\;
  func(3) <= \<const0>\;
  func(2) <= \^func\(2);
  func(1) <= \<const0>\;
  func(0) <= \^func\(0);
  op(5) <= \<const0>\;
  op(4) <= \<const0>\;
  op(3) <= \^op\(3);
  op(2) <= \<const0>\;
  op(1) <= \<const0>\;
  op(0) <= \<const0>\;
  rd(4) <= \<const0>\;
  rd(3) <= \<const0>\;
  rd(2 downto 0) <= \^rd\(2 downto 0);
  rs(4) <= \<const0>\;
  rs(3) <= \<const0>\;
  rs(2 downto 0) <= \^rs\(2 downto 0);
  rt(4) <= \<const0>\;
  rt(3 downto 0) <= \^rt\(3 downto 0);
  sign_extend(15) <= \<const0>\;
  sign_extend(14) <= \<const0>\;
  sign_extend(13 downto 11) <= \^sign_extend\(13 downto 11);
  sign_extend(10) <= \<const0>\;
  sign_extend(9) <= \<const0>\;
  sign_extend(8) <= \<const0>\;
  sign_extend(7) <= \<const0>\;
  sign_extend(6 downto 5) <= \^sign_extend\(6 downto 5);
  sign_extend(4) <= \<const0>\;
  sign_extend(3) <= \<const0>\;
  sign_extend(2) <= \^sign_extend\(2);
  sign_extend(1) <= \<const0>\;
  sign_extend(0) <= \^sign_extend\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_instruction_memory_0_0_instruction_memory
     port map (
      clk => clk,
      func(2) => \^func\(5),
      func(1) => \^func\(2),
      func(0) => \^func\(0),
      \op_reg[3]_0\ => \^op\(3),
      pc_addr(4 downto 0) => pc_addr(4 downto 0),
      rd(2 downto 0) => \^rd\(2 downto 0),
      rs(2 downto 0) => \^rs\(2 downto 0),
      rt(3 downto 0) => \^rt\(3 downto 0),
      sign_extend(6 downto 4) => \^sign_extend\(13 downto 11),
      sign_extend(3 downto 2) => \^sign_extend\(6 downto 5),
      sign_extend(1) => \^sign_extend\(2),
      sign_extend(0) => \^sign_extend\(0)
    );
end STRUCTURE;
