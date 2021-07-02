//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Sep  3 16:50:39 2020
//Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_0,
    rst_0);
  input clk_0;
  input rst_0;

  wire clk_0;
  wire rst_0;

  design_1 design_1_i
       (.clk_0(clk_0),
        .rst_0(rst_0));
endmodule
