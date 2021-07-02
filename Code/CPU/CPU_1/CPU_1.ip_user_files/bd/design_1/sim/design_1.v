//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Sep  3 16:50:39 2020
//Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_0,
    rst_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_0;

  wire [31:0]ALU_0_alu_out;
  wire [3:0]ALU_control_0_ALU_func;
  wire [26:0]IM_0_J_addr;
  wire [5:0]IM_0_func;
  wire [4:0]IM_0_rd;
  wire [4:0]IM_0_rs;
  wire [4:0]IM_0_rt;
  wire [15:0]IM_0_sign_extend;
  wire [31:0]MUX_addr_0_pc_addr_final;
  wire [31:0]MUX_data_choice_0_data_final;
  wire [31:0]MUX_sign_extend_data_0_data;
  wire [5:0]Net;
  wire [31:0]PC_0_Addr;
  wire [31:0]Registers_0_ReadData1;
  wire [31:0]Registers_0_ReadData2;
  wire [31:0]add_0_PC_Addr;
  wire clk_0_1;
  wire control_0_ALUSrc;
  wire control_0_Branch;
  wire control_0_RegDst;
  wire control_0_Se;
  wire rst_0_1;
  wire [31:0]shifter2_0_pc_addr_J;
  wire [31:0]sign_extend_0_sign_extend_one;
  wire [31:0]sign_extend_0_sign_extend_zero;

  assign clk_0_1 = clk_0;
  assign rst_0_1 = rst_0;
  design_1_ALU_0_0 ALU_0
       (.alu_out(ALU_0_alu_out),
        .data1(Registers_0_ReadData1),
        .data2(MUX_data_choice_0_data_final),
        .func(ALU_control_0_ALU_func));
  design_1_ALU_control_0_0 ALU_control_0
       (.ALU_func(ALU_control_0_ALU_func),
        .clk(clk_0_1),
        .func(IM_0_func),
        .op(Net));
  design_1_IM_0_0 IM_0
       (.Addr(PC_0_Addr),
        .J_addr(IM_0_J_addr),
        .func(IM_0_func),
        .op(Net),
        .rd(IM_0_rd),
        .rs(IM_0_rs),
        .rt(IM_0_rt),
        .sign_extend(IM_0_sign_extend));
  design_1_MUX_addr_0_0 MUX_addr_0
       (.Branch(control_0_Branch),
        .pc_addr(add_0_PC_Addr),
        .pc_addr_J(shifter2_0_pc_addr_J),
        .pc_addr_final(MUX_addr_0_pc_addr_final));
  design_1_MUX_data_choice_0_1 MUX_data_choice_0
       (.ALUSrc(control_0_ALUSrc),
        .data2(Registers_0_ReadData2),
        .data_final(MUX_data_choice_0_data_final),
        .data_sign_extend(MUX_sign_extend_data_0_data));
  design_1_MUX_sign_extend_data_0_0 MUX_sign_extend_data_0
       (.Se(control_0_Se),
        .data(MUX_sign_extend_data_0_data),
        .sign_extend_one(sign_extend_0_sign_extend_one),
        .sign_extend_zero(sign_extend_0_sign_extend_zero));
  design_1_PC_0_0 PC_0
       (.Addr(PC_0_Addr),
        .clk(clk_0_1),
        .pc_addr(MUX_addr_0_pc_addr_final),
        .rst(rst_0_1));
  design_1_Registers_0_0 Registers_0
       (.ReadData1(Registers_0_ReadData1),
        .ReadData2(Registers_0_ReadData2),
        .ReadRegister1(IM_0_rs),
        .ReadRegister2(IM_0_rt),
        .RegDst(control_0_RegDst),
        .WriteData(ALU_0_alu_out),
        .WriteRegister(IM_0_rd),
        .clk(clk_0_1),
        .rst(rst_0_1));
  design_1_add_0_0 add_0
       (.Addr(PC_0_Addr),
        .PC_Addr(add_0_PC_Addr));
  design_1_control_0_1 control_0
       (.ALUSrc(control_0_ALUSrc),
        .Branch(control_0_Branch),
        .RegDst(control_0_RegDst),
        .Se(control_0_Se),
        .clk(clk_0_1),
        .op(Net));
  design_1_shifter2_0_0 shifter2_0
       (.J_addr(IM_0_J_addr),
        .pc_addr(add_0_PC_Addr),
        .pc_addr_J(shifter2_0_pc_addr_J));
  design_1_sign_extend_0_0 sign_extend_0
       (.sign_extend(IM_0_sign_extend),
        .sign_extend_one(sign_extend_0_sign_extend_one),
        .sign_extend_zero(sign_extend_0_sign_extend_zero));
endmodule
