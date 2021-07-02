// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Sep  3 16:51:07 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_Registers_0_0/design_1_Registers_0_0_stub.v
// Design      : design_1_Registers_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Registers,Vivado 2018.3" *)
module design_1_Registers_0_0(ReadRegister1, ReadRegister2, WriteRegister, 
  WriteData, RegDst, rst, clk, ReadData1, ReadData2)
/* synthesis syn_black_box black_box_pad_pin="ReadRegister1[4:0],ReadRegister2[4:0],WriteRegister[4:0],WriteData[31:0],RegDst,rst,clk,ReadData1[31:0],ReadData2[31:0]" */;
  input [4:0]ReadRegister1;
  input [4:0]ReadRegister2;
  input [4:0]WriteRegister;
  input [31:0]WriteData;
  input RegDst;
  input rst;
  input clk;
  output [31:0]ReadData1;
  output [31:0]ReadData2;
endmodule
