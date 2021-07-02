// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:08:44 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_MUX_addr_0_0/design_1_MUX_addr_0_0_sim_netlist.v
// Design      : design_1_MUX_addr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MUX_addr_0_0,MUX_addr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "MUX_addr,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_MUX_addr_0_0
   (pc_addr,
    pc_addr_J,
    Branch,
    pc_addr_final);
  input [31:0]pc_addr;
  input [31:0]pc_addr_J;
  input Branch;
  output [31:0]pc_addr_final;

  wire Branch;
  wire [31:0]pc_addr;
  wire [31:0]pc_addr_J;
  wire [31:0]pc_addr_final;

  design_1_MUX_addr_0_0_MUX_addr inst
       (.Branch(Branch),
        .pc_addr(pc_addr),
        .pc_addr_J(pc_addr_J),
        .pc_addr_final(pc_addr_final));
endmodule

(* ORIG_REF_NAME = "MUX_addr" *) 
module design_1_MUX_addr_0_0_MUX_addr
   (pc_addr_final,
    pc_addr_J,
    pc_addr,
    Branch);
  output [31:0]pc_addr_final;
  input [31:0]pc_addr_J;
  input [31:0]pc_addr;
  input Branch;

  wire Branch;
  wire [31:0]pc_addr;
  wire [31:0]pc_addr_J;
  wire [31:0]pc_addr_final;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[0]_INST_0 
       (.I0(pc_addr_J[0]),
        .I1(pc_addr[0]),
        .I2(Branch),
        .O(pc_addr_final[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[10]_INST_0 
       (.I0(pc_addr_J[10]),
        .I1(pc_addr[10]),
        .I2(Branch),
        .O(pc_addr_final[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[11]_INST_0 
       (.I0(pc_addr_J[11]),
        .I1(pc_addr[11]),
        .I2(Branch),
        .O(pc_addr_final[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[12]_INST_0 
       (.I0(pc_addr_J[12]),
        .I1(pc_addr[12]),
        .I2(Branch),
        .O(pc_addr_final[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[13]_INST_0 
       (.I0(pc_addr_J[13]),
        .I1(pc_addr[13]),
        .I2(Branch),
        .O(pc_addr_final[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[14]_INST_0 
       (.I0(pc_addr_J[14]),
        .I1(pc_addr[14]),
        .I2(Branch),
        .O(pc_addr_final[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[15]_INST_0 
       (.I0(pc_addr_J[15]),
        .I1(pc_addr[15]),
        .I2(Branch),
        .O(pc_addr_final[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[16]_INST_0 
       (.I0(pc_addr_J[16]),
        .I1(pc_addr[16]),
        .I2(Branch),
        .O(pc_addr_final[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[17]_INST_0 
       (.I0(pc_addr_J[17]),
        .I1(pc_addr[17]),
        .I2(Branch),
        .O(pc_addr_final[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[18]_INST_0 
       (.I0(pc_addr_J[18]),
        .I1(pc_addr[18]),
        .I2(Branch),
        .O(pc_addr_final[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[19]_INST_0 
       (.I0(pc_addr_J[19]),
        .I1(pc_addr[19]),
        .I2(Branch),
        .O(pc_addr_final[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[1]_INST_0 
       (.I0(pc_addr_J[1]),
        .I1(pc_addr[1]),
        .I2(Branch),
        .O(pc_addr_final[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[20]_INST_0 
       (.I0(pc_addr_J[20]),
        .I1(pc_addr[20]),
        .I2(Branch),
        .O(pc_addr_final[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[21]_INST_0 
       (.I0(pc_addr_J[21]),
        .I1(pc_addr[21]),
        .I2(Branch),
        .O(pc_addr_final[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[22]_INST_0 
       (.I0(pc_addr_J[22]),
        .I1(pc_addr[22]),
        .I2(Branch),
        .O(pc_addr_final[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[23]_INST_0 
       (.I0(pc_addr_J[23]),
        .I1(pc_addr[23]),
        .I2(Branch),
        .O(pc_addr_final[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[24]_INST_0 
       (.I0(pc_addr_J[24]),
        .I1(pc_addr[24]),
        .I2(Branch),
        .O(pc_addr_final[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[25]_INST_0 
       (.I0(pc_addr_J[25]),
        .I1(pc_addr[25]),
        .I2(Branch),
        .O(pc_addr_final[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[26]_INST_0 
       (.I0(pc_addr_J[26]),
        .I1(pc_addr[26]),
        .I2(Branch),
        .O(pc_addr_final[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[27]_INST_0 
       (.I0(pc_addr_J[27]),
        .I1(pc_addr[27]),
        .I2(Branch),
        .O(pc_addr_final[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[28]_INST_0 
       (.I0(pc_addr_J[28]),
        .I1(pc_addr[28]),
        .I2(Branch),
        .O(pc_addr_final[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[29]_INST_0 
       (.I0(pc_addr_J[29]),
        .I1(pc_addr[29]),
        .I2(Branch),
        .O(pc_addr_final[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[2]_INST_0 
       (.I0(pc_addr_J[2]),
        .I1(pc_addr[2]),
        .I2(Branch),
        .O(pc_addr_final[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[30]_INST_0 
       (.I0(pc_addr_J[30]),
        .I1(pc_addr[30]),
        .I2(Branch),
        .O(pc_addr_final[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[31]_INST_0 
       (.I0(pc_addr_J[31]),
        .I1(pc_addr[31]),
        .I2(Branch),
        .O(pc_addr_final[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[3]_INST_0 
       (.I0(pc_addr_J[3]),
        .I1(pc_addr[3]),
        .I2(Branch),
        .O(pc_addr_final[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[4]_INST_0 
       (.I0(pc_addr_J[4]),
        .I1(pc_addr[4]),
        .I2(Branch),
        .O(pc_addr_final[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[5]_INST_0 
       (.I0(pc_addr_J[5]),
        .I1(pc_addr[5]),
        .I2(Branch),
        .O(pc_addr_final[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[6]_INST_0 
       (.I0(pc_addr_J[6]),
        .I1(pc_addr[6]),
        .I2(Branch),
        .O(pc_addr_final[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[7]_INST_0 
       (.I0(pc_addr_J[7]),
        .I1(pc_addr[7]),
        .I2(Branch),
        .O(pc_addr_final[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[8]_INST_0 
       (.I0(pc_addr_J[8]),
        .I1(pc_addr[8]),
        .I2(Branch),
        .O(pc_addr_final[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc_addr_final[9]_INST_0 
       (.I0(pc_addr_J[9]),
        .I1(pc_addr[9]),
        .I2(Branch),
        .O(pc_addr_final[9]));
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
