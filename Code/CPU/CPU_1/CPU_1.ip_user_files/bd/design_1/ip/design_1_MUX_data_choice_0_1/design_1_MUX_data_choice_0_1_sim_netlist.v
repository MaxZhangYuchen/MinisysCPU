// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:08:45 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_MUX_data_choice_0_1/design_1_MUX_data_choice_0_1_sim_netlist.v
// Design      : design_1_MUX_data_choice_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MUX_data_choice_0_1,MUX_data_choice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "MUX_data_choice,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_MUX_data_choice_0_1
   (data2,
    data_sign_extend,
    ALUSrc,
    data_final);
  input [31:0]data2;
  input [31:0]data_sign_extend;
  input ALUSrc;
  output [31:0]data_final;

  wire ALUSrc;
  wire [31:0]data2;
  wire [31:0]data_final;
  wire [31:0]data_sign_extend;

  design_1_MUX_data_choice_0_1_MUX_data_choice inst
       (.ALUSrc(ALUSrc),
        .data2(data2),
        .data_final(data_final),
        .data_sign_extend(data_sign_extend));
endmodule

(* ORIG_REF_NAME = "MUX_data_choice" *) 
module design_1_MUX_data_choice_0_1_MUX_data_choice
   (data_final,
    data_sign_extend,
    data2,
    ALUSrc);
  output [31:0]data_final;
  input [31:0]data_sign_extend;
  input [31:0]data2;
  input ALUSrc;

  wire ALUSrc;
  wire [31:0]data2;
  wire [31:0]data_final;
  wire [31:0]data_sign_extend;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[0]_INST_0 
       (.I0(data_sign_extend[0]),
        .I1(data2[0]),
        .I2(ALUSrc),
        .O(data_final[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[10]_INST_0 
       (.I0(data_sign_extend[10]),
        .I1(data2[10]),
        .I2(ALUSrc),
        .O(data_final[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[11]_INST_0 
       (.I0(data_sign_extend[11]),
        .I1(data2[11]),
        .I2(ALUSrc),
        .O(data_final[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[12]_INST_0 
       (.I0(data_sign_extend[12]),
        .I1(data2[12]),
        .I2(ALUSrc),
        .O(data_final[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[13]_INST_0 
       (.I0(data_sign_extend[13]),
        .I1(data2[13]),
        .I2(ALUSrc),
        .O(data_final[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[14]_INST_0 
       (.I0(data_sign_extend[14]),
        .I1(data2[14]),
        .I2(ALUSrc),
        .O(data_final[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[15]_INST_0 
       (.I0(data_sign_extend[15]),
        .I1(data2[15]),
        .I2(ALUSrc),
        .O(data_final[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[16]_INST_0 
       (.I0(data_sign_extend[16]),
        .I1(data2[16]),
        .I2(ALUSrc),
        .O(data_final[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[17]_INST_0 
       (.I0(data_sign_extend[17]),
        .I1(data2[17]),
        .I2(ALUSrc),
        .O(data_final[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[18]_INST_0 
       (.I0(data_sign_extend[18]),
        .I1(data2[18]),
        .I2(ALUSrc),
        .O(data_final[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[19]_INST_0 
       (.I0(data_sign_extend[19]),
        .I1(data2[19]),
        .I2(ALUSrc),
        .O(data_final[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[1]_INST_0 
       (.I0(data_sign_extend[1]),
        .I1(data2[1]),
        .I2(ALUSrc),
        .O(data_final[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[20]_INST_0 
       (.I0(data_sign_extend[20]),
        .I1(data2[20]),
        .I2(ALUSrc),
        .O(data_final[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[21]_INST_0 
       (.I0(data_sign_extend[21]),
        .I1(data2[21]),
        .I2(ALUSrc),
        .O(data_final[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[22]_INST_0 
       (.I0(data_sign_extend[22]),
        .I1(data2[22]),
        .I2(ALUSrc),
        .O(data_final[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[23]_INST_0 
       (.I0(data_sign_extend[23]),
        .I1(data2[23]),
        .I2(ALUSrc),
        .O(data_final[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[24]_INST_0 
       (.I0(data_sign_extend[24]),
        .I1(data2[24]),
        .I2(ALUSrc),
        .O(data_final[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[25]_INST_0 
       (.I0(data_sign_extend[25]),
        .I1(data2[25]),
        .I2(ALUSrc),
        .O(data_final[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[26]_INST_0 
       (.I0(data_sign_extend[26]),
        .I1(data2[26]),
        .I2(ALUSrc),
        .O(data_final[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[27]_INST_0 
       (.I0(data_sign_extend[27]),
        .I1(data2[27]),
        .I2(ALUSrc),
        .O(data_final[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[28]_INST_0 
       (.I0(data_sign_extend[28]),
        .I1(data2[28]),
        .I2(ALUSrc),
        .O(data_final[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[29]_INST_0 
       (.I0(data_sign_extend[29]),
        .I1(data2[29]),
        .I2(ALUSrc),
        .O(data_final[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[2]_INST_0 
       (.I0(data_sign_extend[2]),
        .I1(data2[2]),
        .I2(ALUSrc),
        .O(data_final[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[30]_INST_0 
       (.I0(data_sign_extend[30]),
        .I1(data2[30]),
        .I2(ALUSrc),
        .O(data_final[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[31]_INST_0 
       (.I0(data_sign_extend[31]),
        .I1(data2[31]),
        .I2(ALUSrc),
        .O(data_final[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[3]_INST_0 
       (.I0(data_sign_extend[3]),
        .I1(data2[3]),
        .I2(ALUSrc),
        .O(data_final[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[4]_INST_0 
       (.I0(data_sign_extend[4]),
        .I1(data2[4]),
        .I2(ALUSrc),
        .O(data_final[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[5]_INST_0 
       (.I0(data_sign_extend[5]),
        .I1(data2[5]),
        .I2(ALUSrc),
        .O(data_final[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[6]_INST_0 
       (.I0(data_sign_extend[6]),
        .I1(data2[6]),
        .I2(ALUSrc),
        .O(data_final[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[7]_INST_0 
       (.I0(data_sign_extend[7]),
        .I1(data2[7]),
        .I2(ALUSrc),
        .O(data_final[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[8]_INST_0 
       (.I0(data_sign_extend[8]),
        .I1(data2[8]),
        .I2(ALUSrc),
        .O(data_final[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_final[9]_INST_0 
       (.I0(data_sign_extend[9]),
        .I1(data2[9]),
        .I2(ALUSrc),
        .O(data_final[9]));
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
