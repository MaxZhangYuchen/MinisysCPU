//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Aug 17 21:58:34 2020
//Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (addend_0,
    addend_1,
    cin_0,
    cout_0,
    total_sum_0);
  input [8:0]addend_0;
  input [8:0]addend_1;
  input cin_0;
  output cout_0;
  output [10:0]total_sum_0;

  wire [8:0]addend_0;
  wire [8:0]addend_1;
  wire cin_0;
  wire cout_0;
  wire [10:0]total_sum_0;

  design_1 design_1_i
       (.addend_0(addend_0),
        .addend_1(addend_1),
        .cin_0(cin_0),
        .cout_0(cout_0),
        .total_sum_0(total_sum_0));
endmodule
