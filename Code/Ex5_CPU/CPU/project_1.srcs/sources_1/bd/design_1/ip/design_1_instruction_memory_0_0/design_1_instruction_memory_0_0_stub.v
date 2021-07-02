// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Aug 31 17:25:59 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Ex5_CPU/CPU/project_1.srcs/sources_1/bd/design_1/ip/design_1_instruction_memory_0_0/design_1_instruction_memory_0_0_stub.v
// Design      : design_1_instruction_memory_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "instruction_memory,Vivado 2018.3" *)
module design_1_instruction_memory_0_0(op, rs, rt, rd, func, sign_extend, pc_addr, clk)
/* synthesis syn_black_box black_box_pad_pin="op[5:0],rs[4:0],rt[4:0],rd[4:0],func[5:0],sign_extend[15:0],pc_addr[4:0],clk" */;
  output [5:0]op;
  output [4:0]rs;
  output [4:0]rt;
  output [4:0]rd;
  output [5:0]func;
  output [15:0]sign_extend;
  input [4:0]pc_addr;
  input clk;
endmodule
