// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:07:46 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_ALU_control_0_0/design_1_ALU_control_0_0_stub.v
// Design      : design_1_ALU_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ALU_control,Vivado 2018.3" *)
module design_1_ALU_control_0_0(op, func, clk, ALU_func)
/* synthesis syn_black_box black_box_pad_pin="op[5:0],func[5:0],clk,ALU_func[3:0]" */;
  input [5:0]op;
  input [5:0]func;
  input clk;
  output [3:0]ALU_func;
endmodule
