// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:07:47 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_sign_extend_0_0/design_1_sign_extend_0_0_stub.v
// Design      : design_1_sign_extend_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sign_extend,Vivado 2018.3" *)
module design_1_sign_extend_0_0(sign_extend, sign_extend_zero, 
  sign_extend_one)
/* synthesis syn_black_box black_box_pad_pin="sign_extend[15:0],sign_extend_zero[31:0],sign_extend_one[31:0]" */;
  input [15:0]sign_extend;
  output [31:0]sign_extend_zero;
  output [31:0]sign_extend_one;
endmodule
