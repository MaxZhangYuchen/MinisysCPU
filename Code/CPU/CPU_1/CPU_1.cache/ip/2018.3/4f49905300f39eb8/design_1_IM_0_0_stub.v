// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:07:46 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IM_0_0_stub.v
// Design      : design_1_IM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IM,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Addr, op, func, rs, rt, rd, sign_extend, J_addr)
/* synthesis syn_black_box black_box_pad_pin="Addr[31:0],op[5:0],func[5:0],rs[4:0],rt[4:0],rd[4:0],sign_extend[15:0],J_addr[26:0]" */;
  input [31:0]Addr;
  output [5:0]op;
  output [5:0]func;
  output [4:0]rs;
  output [4:0]rt;
  output [4:0]rd;
  output [15:0]sign_extend;
  output [26:0]J_addr;
endmodule
