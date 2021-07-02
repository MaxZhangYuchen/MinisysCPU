//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Aug 31 17:24:52 2020
//Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_0,
    pc_load_0,
    rst_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  input pc_load_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_0;

  wire [7:0]ALU_0_alu_out;
  wire [3:0]ALU_control_0_ALU_func;
  wire [4:0]PC_0_pc_addr;
  wire [7:0]Registers_0_ReadData1;
  wire [7:0]Registers_0_ReadData2;
  wire clk_0_1;
  wire control_0_ALUSrc;
  wire control_0_RegDst;
  wire [5:0]instruction_memory_0_func;
  wire [5:0]instruction_memory_0_op;
  wire [4:0]instruction_memory_0_rd;
  wire [4:0]instruction_memory_0_rs;
  wire [4:0]instruction_memory_0_rt;
  wire [15:0]instruction_memory_0_sign_extend;
  wire pc_load_0_1;
  wire rst_0_1;

  assign clk_0_1 = clk_0;
  assign pc_load_0_1 = pc_load_0;
  assign rst_0_1 = rst_0;
  design_1_ALU_0_0 ALU_0
       (.ALUSrc(control_0_ALUSrc),
        .alu_out(ALU_0_alu_out),
        .data1(Registers_0_ReadData1),
        .data2(Registers_0_ReadData2),
        .func(ALU_control_0_ALU_func),
        .sign_extend_data(instruction_memory_0_sign_extend));
  design_1_ALU_control_0_0 ALU_control_0
       (.ALU_func(ALU_control_0_ALU_func),
        .func(instruction_memory_0_func),
        .op(instruction_memory_0_op));
  design_1_PC_0_0 PC_0
       (.clk(clk_0_1),
        .pc_addr(PC_0_pc_addr),
        .pc_load(pc_load_0_1),
        .rst(rst_0_1));
  design_1_Registers_0_0 Registers_0
       (.ReadData1(Registers_0_ReadData1),
        .ReadData2(Registers_0_ReadData2),
        .ReadRegister1(instruction_memory_0_rs),
        .ReadRegister2(instruction_memory_0_rt),
        .RegDst(control_0_RegDst),
        .WriteData(ALU_0_alu_out),
        .WriteRegister(instruction_memory_0_rd),
        .clk(clk_0_1),
        .rst(rst_0_1));
  design_1_control_0_0 control_0
       (.ALUSrc(control_0_ALUSrc),
        .RegDst(control_0_RegDst),
        .clk(clk_0_1),
        .op(instruction_memory_0_op));
  design_1_instruction_memory_0_0 instruction_memory_0
       (.clk(clk_0_1),
        .func(instruction_memory_0_func),
        .op(instruction_memory_0_op),
        .pc_addr(PC_0_pc_addr),
        .rd(instruction_memory_0_rd),
        .rs(instruction_memory_0_rs),
        .rt(instruction_memory_0_rt),
        .sign_extend(instruction_memory_0_sign_extend));
endmodule
