// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Aug 31 17:25:59 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Ex5_CPU/CPU/project_1.srcs/sources_1/bd/design_1/ip/design_1_ALU_0_0/design_1_ALU_0_0_sim_netlist.v
// Design      : design_1_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ALU_0_0,ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ALU,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_ALU_0_0
   (alu_out,
    data1,
    data2,
    sign_extend_data,
    func,
    ALUSrc);
  output [7:0]alu_out;
  input [7:0]data1;
  input [7:0]data2;
  input [15:0]sign_extend_data;
  input [3:0]func;
  input ALUSrc;

  wire ALUSrc;
  wire [7:0]alu_out;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [3:0]func;
  wire [15:0]sign_extend_data;

  design_1_ALU_0_0_ALU inst
       (.ALUSrc(ALUSrc),
        .alu_out(alu_out),
        .data1(data1),
        .data2(data2),
        .func(func),
        .sign_extend_data(sign_extend_data[7:0]));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module design_1_ALU_0_0_ALU
   (alu_out,
    sign_extend_data,
    data2,
    ALUSrc,
    func,
    data1);
  output [7:0]alu_out;
  input [7:0]sign_extend_data;
  input [7:0]data2;
  input ALUSrc;
  input [3:0]func;
  input [7:0]data1;

  wire ALUSrc;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [7:0]alu_out;
  wire \alu_out_reg[0]_i_1_n_0 ;
  wire \alu_out_reg[0]_i_2_n_0 ;
  wire \alu_out_reg[1]_i_1_n_0 ;
  wire \alu_out_reg[1]_i_2_n_0 ;
  wire \alu_out_reg[2]_i_1_n_0 ;
  wire \alu_out_reg[2]_i_2_n_0 ;
  wire \alu_out_reg[3]_i_1_n_0 ;
  wire \alu_out_reg[3]_i_2_n_0 ;
  wire \alu_out_reg[4]_i_1_n_0 ;
  wire \alu_out_reg[4]_i_2_n_0 ;
  wire \alu_out_reg[5]_i_1_n_0 ;
  wire \alu_out_reg[5]_i_2_n_0 ;
  wire \alu_out_reg[6]_i_1_n_0 ;
  wire \alu_out_reg[6]_i_2_n_0 ;
  wire \alu_out_reg[7]_i_1_n_0 ;
  wire \alu_out_reg[7]_i_2_n_0 ;
  wire \alu_out_reg[7]_i_3_n_0 ;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [3:0]func;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire [7:0]p_1_in;
  wire [7:0]sign_extend_data;
  wire [3:3]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(data1[0]),
        .DI({data1[3:1],func[2]}),
        .O(p_1_in[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [3],\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data1[6:4]}),
        .O(p_1_in[7:4]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[0] 
       (.CLR(1'b0),
        .D(\alu_out_reg[0]_i_1_n_0 ),
        .G(\alu_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_out[0]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(func[0]),
        .I2(data1[0]),
        .I3(\alu_out_reg[0]_i_2_n_0 ),
        .I4(func[1]),
        .O(\alu_out_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_out_reg[0]_i_2 
       (.I0(sign_extend_data[0]),
        .I1(data2[0]),
        .I2(ALUSrc),
        .O(\alu_out_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[1] 
       (.CLR(1'b0),
        .D(\alu_out_reg[1]_i_1_n_0 ),
        .G(\alu_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_out[1]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(func[0]),
        .I2(data1[1]),
        .I3(\alu_out_reg[1]_i_2_n_0 ),
        .I4(func[1]),
        .O(\alu_out_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_out_reg[1]_i_2 
       (.I0(sign_extend_data[1]),
        .I1(data2[1]),
        .I2(ALUSrc),
        .O(\alu_out_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[2] 
       (.CLR(1'b0),
        .D(\alu_out_reg[2]_i_1_n_0 ),
        .G(\alu_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_out[2]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(func[0]),
        .I2(data1[2]),
        .I3(\alu_out_reg[2]_i_2_n_0 ),
        .I4(func[1]),
        .O(\alu_out_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_out_reg[2]_i_2 
       (.I0(sign_extend_data[2]),
        .I1(data2[2]),
        .I2(ALUSrc),
        .O(\alu_out_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[3] 
       (.CLR(1'b0),
        .D(\alu_out_reg[3]_i_1_n_0 ),
        .G(\alu_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_out[3]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(func[0]),
        .I2(data1[3]),
        .I3(\alu_out_reg[3]_i_2_n_0 ),
        .I4(func[1]),
        .O(\alu_out_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_out_reg[3]_i_2 
       (.I0(sign_extend_data[3]),
        .I1(data2[3]),
        .I2(ALUSrc),
        .O(\alu_out_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[4] 
       (.CLR(1'b0),
        .D(\alu_out_reg[4]_i_1_n_0 ),
        .G(\alu_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_out[4]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(func[0]),
        .I2(data1[4]),
        .I3(\alu_out_reg[4]_i_2_n_0 ),
        .I4(func[1]),
        .O(\alu_out_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_out_reg[4]_i_2 
       (.I0(sign_extend_data[4]),
        .I1(data2[4]),
        .I2(ALUSrc),
        .O(\alu_out_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[5] 
       (.CLR(1'b0),
        .D(\alu_out_reg[5]_i_1_n_0 ),
        .G(\alu_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_out[5]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(func[0]),
        .I2(data1[5]),
        .I3(\alu_out_reg[5]_i_2_n_0 ),
        .I4(func[1]),
        .O(\alu_out_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_out_reg[5]_i_2 
       (.I0(sign_extend_data[5]),
        .I1(data2[5]),
        .I2(ALUSrc),
        .O(\alu_out_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[6] 
       (.CLR(1'b0),
        .D(\alu_out_reg[6]_i_1_n_0 ),
        .G(\alu_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_out[6]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(func[0]),
        .I2(data1[6]),
        .I3(\alu_out_reg[6]_i_2_n_0 ),
        .I4(func[1]),
        .O(\alu_out_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_out_reg[6]_i_2 
       (.I0(sign_extend_data[6]),
        .I1(data2[6]),
        .I2(ALUSrc),
        .O(\alu_out_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[7] 
       (.CLR(1'b0),
        .D(\alu_out_reg[7]_i_1_n_0 ),
        .G(\alu_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_out[7]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(func[0]),
        .I2(data1[7]),
        .I3(\alu_out_reg[7]_i_3_n_0 ),
        .I4(func[1]),
        .O(\alu_out_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \alu_out_reg[7]_i_2 
       (.I0(func[3]),
        .I1(func[2]),
        .I2(func[1]),
        .I3(func[0]),
        .O(\alu_out_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_out_reg[7]_i_3 
       (.I0(sign_extend_data[7]),
        .I1(data2[7]),
        .I2(ALUSrc),
        .O(\alu_out_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    i__carry_i_1
       (.I0(sign_extend_data[7]),
        .I1(data2[7]),
        .I2(ALUSrc),
        .I3(func[2]),
        .I4(data1[7]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    i__carry_i_1__0
       (.I0(sign_extend_data[3]),
        .I1(data2[3]),
        .I2(ALUSrc),
        .I3(func[2]),
        .I4(data1[3]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    i__carry_i_2
       (.I0(sign_extend_data[6]),
        .I1(data2[6]),
        .I2(ALUSrc),
        .I3(func[2]),
        .I4(data1[6]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    i__carry_i_2__0
       (.I0(sign_extend_data[2]),
        .I1(data2[2]),
        .I2(ALUSrc),
        .I3(func[2]),
        .I4(data1[2]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    i__carry_i_3
       (.I0(sign_extend_data[5]),
        .I1(data2[5]),
        .I2(ALUSrc),
        .I3(func[2]),
        .I4(data1[5]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    i__carry_i_3__0
       (.I0(sign_extend_data[1]),
        .I1(data2[1]),
        .I2(ALUSrc),
        .I3(func[2]),
        .I4(data1[1]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    i__carry_i_4
       (.I0(sign_extend_data[4]),
        .I1(data2[4]),
        .I2(ALUSrc),
        .I3(func[2]),
        .I4(data1[4]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_4__0
       (.I0(sign_extend_data[0]),
        .I1(data2[0]),
        .I2(ALUSrc),
        .O(i__carry_i_4__0_n_0));
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
