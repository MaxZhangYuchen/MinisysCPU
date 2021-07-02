// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:07:47 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_sign_extend_0_0/design_1_sign_extend_0_0_sim_netlist.v
// Design      : design_1_sign_extend_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sign_extend_0_0,sign_extend,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sign_extend,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_sign_extend_0_0
   (sign_extend,
    sign_extend_zero,
    sign_extend_one);
  input [15:0]sign_extend;
  output [31:0]sign_extend_zero;
  output [31:0]sign_extend_one;

  wire \<const0> ;
  wire [15:0]sign_extend;

  assign sign_extend_one[31] = \<const0> ;
  assign sign_extend_one[30] = \<const0> ;
  assign sign_extend_one[29] = \<const0> ;
  assign sign_extend_one[28] = \<const0> ;
  assign sign_extend_one[27] = \<const0> ;
  assign sign_extend_one[26] = \<const0> ;
  assign sign_extend_one[25] = \<const0> ;
  assign sign_extend_one[24] = \<const0> ;
  assign sign_extend_one[23] = \<const0> ;
  assign sign_extend_one[22] = \<const0> ;
  assign sign_extend_one[21] = \<const0> ;
  assign sign_extend_one[20] = \<const0> ;
  assign sign_extend_one[19] = \<const0> ;
  assign sign_extend_one[18] = \<const0> ;
  assign sign_extend_one[17] = \<const0> ;
  assign sign_extend_one[16] = sign_extend[15];
  assign sign_extend_one[15:0] = sign_extend;
  assign sign_extend_zero[31] = \<const0> ;
  assign sign_extend_zero[30] = \<const0> ;
  assign sign_extend_zero[29] = \<const0> ;
  assign sign_extend_zero[28] = \<const0> ;
  assign sign_extend_zero[27] = \<const0> ;
  assign sign_extend_zero[26] = \<const0> ;
  assign sign_extend_zero[25] = \<const0> ;
  assign sign_extend_zero[24] = \<const0> ;
  assign sign_extend_zero[23] = \<const0> ;
  assign sign_extend_zero[22] = \<const0> ;
  assign sign_extend_zero[21] = \<const0> ;
  assign sign_extend_zero[20] = \<const0> ;
  assign sign_extend_zero[19] = \<const0> ;
  assign sign_extend_zero[18] = \<const0> ;
  assign sign_extend_zero[17] = \<const0> ;
  assign sign_extend_zero[16] = \<const0> ;
  assign sign_extend_zero[15:0] = sign_extend;
  GND GND
       (.G(\<const0> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
