// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:08:44 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_shifter2_0_0_sim_netlist.v
// Design      : design_1_shifter2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_shifter2_0_0,shifter2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "shifter2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (J_addr,
    pc_addr,
    pc_addr_J);
  input [26:0]J_addr;
  input [31:0]pc_addr;
  output [31:0]pc_addr_J;

  wire \<const0> ;

  assign pc_addr_J[31] = \<const0> ;
  assign pc_addr_J[30] = \<const0> ;
  assign pc_addr_J[29] = \<const0> ;
  assign pc_addr_J[28] = \<const0> ;
  assign pc_addr_J[27] = \<const0> ;
  assign pc_addr_J[26] = \<const0> ;
  assign pc_addr_J[25] = \<const0> ;
  assign pc_addr_J[24] = \<const0> ;
  assign pc_addr_J[23] = \<const0> ;
  assign pc_addr_J[22] = \<const0> ;
  assign pc_addr_J[21] = \<const0> ;
  assign pc_addr_J[20] = \<const0> ;
  assign pc_addr_J[19] = \<const0> ;
  assign pc_addr_J[18] = \<const0> ;
  assign pc_addr_J[17] = \<const0> ;
  assign pc_addr_J[16] = \<const0> ;
  assign pc_addr_J[15] = \<const0> ;
  assign pc_addr_J[14] = \<const0> ;
  assign pc_addr_J[13] = \<const0> ;
  assign pc_addr_J[12] = \<const0> ;
  assign pc_addr_J[11] = \<const0> ;
  assign pc_addr_J[10] = \<const0> ;
  assign pc_addr_J[9] = \<const0> ;
  assign pc_addr_J[8] = \<const0> ;
  assign pc_addr_J[7] = \<const0> ;
  assign pc_addr_J[6] = \<const0> ;
  assign pc_addr_J[5] = \<const0> ;
  assign pc_addr_J[4] = \<const0> ;
  assign pc_addr_J[3] = \<const0> ;
  assign pc_addr_J[2] = \<const0> ;
  assign pc_addr_J[1] = \<const0> ;
  assign pc_addr_J[0] = \<const0> ;
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
