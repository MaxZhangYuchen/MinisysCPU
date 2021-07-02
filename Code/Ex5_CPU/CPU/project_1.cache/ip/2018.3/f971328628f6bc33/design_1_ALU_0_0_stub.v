// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Aug 31 17:25:58 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALU_0_0_stub.v
// Design      : design_1_ALU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ALU,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(alu_out, data1, data2, sign_extend_data, func, 
  ALUSrc)
/* synthesis syn_black_box black_box_pad_pin="alu_out[7:0],data1[7:0],data2[7:0],sign_extend_data[15:0],func[3:0],ALUSrc" */;
  output [7:0]alu_out;
  input [7:0]data1;
  input [7:0]data2;
  input [15:0]sign_extend_data;
  input [3:0]func;
  input ALUSrc;
endmodule
