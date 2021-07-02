// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:08:45 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_MUX_sign_extend_data_0_0/design_1_MUX_sign_extend_data_0_0_sim_netlist.v
// Design      : design_1_MUX_sign_extend_data_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MUX_sign_extend_data_0_0,MUX_sign_extend_data,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "MUX_sign_extend_data,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_MUX_sign_extend_data_0_0
   (Se,
    sign_extend_zero,
    sign_extend_one,
    data);
  input Se;
  input [31:0]sign_extend_zero;
  input [31:0]sign_extend_one;
  output [31:0]data;

  wire Se;
  wire [31:0]data;
  wire [31:0]sign_extend_one;
  wire [31:0]sign_extend_zero;

  design_1_MUX_sign_extend_data_0_0_MUX_sign_extend_data inst
       (.Se(Se),
        .data(data),
        .sign_extend_one(sign_extend_one),
        .sign_extend_zero(sign_extend_zero));
endmodule

(* ORIG_REF_NAME = "MUX_sign_extend_data" *) 
module design_1_MUX_sign_extend_data_0_0_MUX_sign_extend_data
   (data,
    sign_extend_one,
    sign_extend_zero,
    Se);
  output [31:0]data;
  input [31:0]sign_extend_one;
  input [31:0]sign_extend_zero;
  input Se;

  wire Se;
  wire [31:0]data;
  wire [31:0]sign_extend_one;
  wire [31:0]sign_extend_zero;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[0]_INST_0 
       (.I0(sign_extend_one[0]),
        .I1(sign_extend_zero[0]),
        .I2(Se),
        .O(data[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[10]_INST_0 
       (.I0(sign_extend_one[10]),
        .I1(sign_extend_zero[10]),
        .I2(Se),
        .O(data[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[11]_INST_0 
       (.I0(sign_extend_one[11]),
        .I1(sign_extend_zero[11]),
        .I2(Se),
        .O(data[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[12]_INST_0 
       (.I0(sign_extend_one[12]),
        .I1(sign_extend_zero[12]),
        .I2(Se),
        .O(data[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[13]_INST_0 
       (.I0(sign_extend_one[13]),
        .I1(sign_extend_zero[13]),
        .I2(Se),
        .O(data[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[14]_INST_0 
       (.I0(sign_extend_one[14]),
        .I1(sign_extend_zero[14]),
        .I2(Se),
        .O(data[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[15]_INST_0 
       (.I0(sign_extend_one[15]),
        .I1(sign_extend_zero[15]),
        .I2(Se),
        .O(data[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[16]_INST_0 
       (.I0(sign_extend_one[16]),
        .I1(sign_extend_zero[16]),
        .I2(Se),
        .O(data[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[17]_INST_0 
       (.I0(sign_extend_one[17]),
        .I1(sign_extend_zero[17]),
        .I2(Se),
        .O(data[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[18]_INST_0 
       (.I0(sign_extend_one[18]),
        .I1(sign_extend_zero[18]),
        .I2(Se),
        .O(data[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[19]_INST_0 
       (.I0(sign_extend_one[19]),
        .I1(sign_extend_zero[19]),
        .I2(Se),
        .O(data[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[1]_INST_0 
       (.I0(sign_extend_one[1]),
        .I1(sign_extend_zero[1]),
        .I2(Se),
        .O(data[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[20]_INST_0 
       (.I0(sign_extend_one[20]),
        .I1(sign_extend_zero[20]),
        .I2(Se),
        .O(data[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[21]_INST_0 
       (.I0(sign_extend_one[21]),
        .I1(sign_extend_zero[21]),
        .I2(Se),
        .O(data[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[22]_INST_0 
       (.I0(sign_extend_one[22]),
        .I1(sign_extend_zero[22]),
        .I2(Se),
        .O(data[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[23]_INST_0 
       (.I0(sign_extend_one[23]),
        .I1(sign_extend_zero[23]),
        .I2(Se),
        .O(data[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[24]_INST_0 
       (.I0(sign_extend_one[24]),
        .I1(sign_extend_zero[24]),
        .I2(Se),
        .O(data[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[25]_INST_0 
       (.I0(sign_extend_one[25]),
        .I1(sign_extend_zero[25]),
        .I2(Se),
        .O(data[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[26]_INST_0 
       (.I0(sign_extend_one[26]),
        .I1(sign_extend_zero[26]),
        .I2(Se),
        .O(data[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[27]_INST_0 
       (.I0(sign_extend_one[27]),
        .I1(sign_extend_zero[27]),
        .I2(Se),
        .O(data[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[28]_INST_0 
       (.I0(sign_extend_one[28]),
        .I1(sign_extend_zero[28]),
        .I2(Se),
        .O(data[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[29]_INST_0 
       (.I0(sign_extend_one[29]),
        .I1(sign_extend_zero[29]),
        .I2(Se),
        .O(data[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[2]_INST_0 
       (.I0(sign_extend_one[2]),
        .I1(sign_extend_zero[2]),
        .I2(Se),
        .O(data[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[30]_INST_0 
       (.I0(sign_extend_one[30]),
        .I1(sign_extend_zero[30]),
        .I2(Se),
        .O(data[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[31]_INST_0 
       (.I0(sign_extend_one[31]),
        .I1(sign_extend_zero[31]),
        .I2(Se),
        .O(data[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[3]_INST_0 
       (.I0(sign_extend_one[3]),
        .I1(sign_extend_zero[3]),
        .I2(Se),
        .O(data[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[4]_INST_0 
       (.I0(sign_extend_one[4]),
        .I1(sign_extend_zero[4]),
        .I2(Se),
        .O(data[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[5]_INST_0 
       (.I0(sign_extend_one[5]),
        .I1(sign_extend_zero[5]),
        .I2(Se),
        .O(data[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[6]_INST_0 
       (.I0(sign_extend_one[6]),
        .I1(sign_extend_zero[6]),
        .I2(Se),
        .O(data[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[7]_INST_0 
       (.I0(sign_extend_one[7]),
        .I1(sign_extend_zero[7]),
        .I2(Se),
        .O(data[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[8]_INST_0 
       (.I0(sign_extend_one[8]),
        .I1(sign_extend_zero[8]),
        .I2(Se),
        .O(data[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[9]_INST_0 
       (.I0(sign_extend_one[9]),
        .I1(sign_extend_zero[9]),
        .I2(Se),
        .O(data[9]));
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
