//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Aug 17 21:58:34 2020
//Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire [8:0]addend_0_1;
  wire [8:0]addend_1_1;
  wire adder_0_cout;
  wire [8:0]adder_0_sum;
  wire adder_1_cout;
  wire [8:0]adder_1_sum;
  wire cin_0_1;
  wire [8:0]deconcentrator_0_hundred_thousand;
  wire [8:0]deconcentrator_0_one_ten;
  wire [8:0]deconcentrator_1_hundred_thousand;
  wire [8:0]deconcentrator_1_one_ten;
  wire [10:0]doubling_0_total_sum;

  assign addend_0_1 = addend_0[8:0];
  assign addend_1_1 = addend_1[8:0];
  assign cin_0_1 = cin_0;
  assign cout_0 = adder_1_cout;
  assign total_sum_0[10:0] = doubling_0_total_sum;
  design_1_adder_0_0 adder_0
       (.addend_1(deconcentrator_0_one_ten),
        .addend_2(deconcentrator_1_one_ten),
        .cin(cin_0_1),
        .cout(adder_0_cout),
        .sum(adder_0_sum));
  design_1_adder_1_0 adder_1
       (.addend_1(deconcentrator_0_hundred_thousand),
        .addend_2(deconcentrator_1_hundred_thousand),
        .cin(adder_0_cout),
        .cout(adder_1_cout),
        .sum(adder_1_sum));
  design_1_deconcentrator_0_0 deconcentrator_0
       (.addend(addend_0_1),
        .hundred_thousand(deconcentrator_0_hundred_thousand),
        .one_ten(deconcentrator_0_one_ten));
  design_1_deconcentrator_0_1 deconcentrator_1
       (.addend(addend_1_1),
        .hundred_thousand(deconcentrator_1_hundred_thousand),
        .one_ten(deconcentrator_1_one_ten));
  design_1_doubling_0_0 doubling_0
       (.sum_hundred_thousand(adder_1_sum),
        .sum_one_ten(adder_0_sum),
        .total_sum(doubling_0_total_sum));
endmodule
