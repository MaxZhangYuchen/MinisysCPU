// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Aug 17 21:59:07 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder_0_0_sim_netlist.v
// Design      : design_1_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
   (cout,
    sum,
    addend_1,
    addend_2,
    cin);
  output cout;
  output [8:0]sum;
  input [8:0]addend_1;
  input [8:0]addend_2;
  input cin;

  wire [8:0]addend_1;
  wire [8:0]addend_2;
  wire cin;
  wire cout;
  wire cout_reg_i_1_n_0;
  wire cout_reg_i_2_n_0;
  wire [8:2]p_0_in;
  wire [8:0]sum;
  wire sum2_carry__0_n_0;
  wire sum2_carry__0_n_1;
  wire sum2_carry__0_n_2;
  wire sum2_carry__0_n_3;
  wire sum2_carry_i_1__0_n_0;
  wire sum2_carry_i_1__1_n_0;
  wire sum2_carry_i_1_n_0;
  wire sum2_carry_i_2__0_n_0;
  wire sum2_carry_i_2_n_0;
  wire sum2_carry_i_3__0_n_0;
  wire sum2_carry_i_3_n_0;
  wire sum2_carry_i_4__0_n_0;
  wire sum2_carry_i_4_n_0;
  wire sum2_carry_n_0;
  wire sum2_carry_n_1;
  wire sum2_carry_n_2;
  wire sum2_carry_n_3;
  wire \sum[6]_INST_0_i_1_n_0 ;
  wire \sum[8]_INST_0_i_1_n_0 ;
  wire [3:0]NLW_sum2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_sum2_carry__1_O_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    cout_reg
       (.CLR(cout_reg_i_2_n_0),
        .D(cout_reg_i_1_n_0),
        .G(cout_reg_i_1_n_0),
        .GE(1'b1),
        .Q(cout));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    cout_reg_i_1
       (.I0(\sum[6]_INST_0_i_1_n_0 ),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[5]),
        .I5(p_0_in[6]),
        .O(cout_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    cout_reg_i_2
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(\sum[6]_INST_0_i_1_n_0 ),
        .O(cout_reg_i_2_n_0));
  CARRY4 sum2_carry
       (.CI(1'b0),
        .CO({sum2_carry_n_0,sum2_carry_n_1,sum2_carry_n_2,sum2_carry_n_3}),
        .CYINIT(addend_2[0]),
        .DI(addend_1[3:0]),
        .O({p_0_in[3:2],sum[1:0]}),
        .S({sum2_carry_i_1__0_n_0,sum2_carry_i_2_n_0,sum2_carry_i_3_n_0,sum2_carry_i_4_n_0}));
  CARRY4 sum2_carry__0
       (.CI(sum2_carry_n_0),
        .CO({sum2_carry__0_n_0,sum2_carry__0_n_1,sum2_carry__0_n_2,sum2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(addend_1[7:4]),
        .O(p_0_in[7:4]),
        .S({sum2_carry_i_1__1_n_0,sum2_carry_i_2__0_n_0,sum2_carry_i_3__0_n_0,sum2_carry_i_4__0_n_0}));
  CARRY4 sum2_carry__1
       (.CI(sum2_carry__0_n_0),
        .CO(NLW_sum2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sum2_carry__1_O_UNCONNECTED[3:1],p_0_in[8]}),
        .S({1'b0,1'b0,1'b0,sum2_carry_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum2_carry_i_1
       (.I0(addend_1[8]),
        .I1(addend_2[8]),
        .O(sum2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum2_carry_i_1__0
       (.I0(addend_1[3]),
        .I1(addend_2[3]),
        .O(sum2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum2_carry_i_1__1
       (.I0(addend_1[7]),
        .I1(addend_2[7]),
        .O(sum2_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum2_carry_i_2
       (.I0(addend_1[2]),
        .I1(addend_2[2]),
        .O(sum2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum2_carry_i_2__0
       (.I0(addend_1[6]),
        .I1(addend_2[6]),
        .O(sum2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum2_carry_i_3
       (.I0(addend_1[1]),
        .I1(addend_2[1]),
        .O(sum2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum2_carry_i_3__0
       (.I0(addend_1[5]),
        .I1(addend_2[5]),
        .O(sum2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum2_carry_i_4
       (.I0(addend_1[0]),
        .I1(cin),
        .O(sum2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum2_carry_i_4__0
       (.I0(addend_1[4]),
        .I1(addend_2[4]),
        .O(sum2_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h15151515EAEAEAAA)) 
    \sum[2]_INST_0 
       (.I0(\sum[6]_INST_0_i_1_n_0 ),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[4]),
        .I4(p_0_in[3]),
        .I5(p_0_in[2]),
        .O(sum[2]));
  LUT6 #(
    .INIT(64'hFFFF00000077FF80)) 
    \sum[3]_INST_0 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[4]),
        .I3(\sum[6]_INST_0_i_1_n_0 ),
        .I4(p_0_in[3]),
        .I5(p_0_in[2]),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCC989C9C9C)) 
    \sum[4]_INST_0 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\sum[6]_INST_0_i_1_n_0 ),
        .I3(p_0_in[5]),
        .I4(p_0_in[6]),
        .I5(p_0_in[2]),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'h1111111FCCCCCCC0)) 
    \sum[5]_INST_0 
       (.I0(p_0_in[6]),
        .I1(\sum[6]_INST_0_i_1_n_0 ),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[5]),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'h01FF01FFFE000000)) 
    \sum[6]_INST_0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .I3(p_0_in[5]),
        .I4(\sum[6]_INST_0_i_1_n_0 ),
        .I5(p_0_in[6]),
        .O(sum[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \sum[6]_INST_0_i_1 
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .O(\sum[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h95558000)) 
    \sum[7]_INST_0 
       (.I0(p_0_in[7]),
        .I1(\sum[8]_INST_0_i_1_n_0 ),
        .I2(p_0_in[5]),
        .I3(p_0_in[6]),
        .I4(p_0_in[8]),
        .O(sum[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \sum[8]_INST_0 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(\sum[8]_INST_0_i_1_n_0 ),
        .I3(p_0_in[7]),
        .I4(p_0_in[8]),
        .O(sum[8]));
  LUT3 #(
    .INIT(8'hFE)) 
    \sum[8]_INST_0_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .O(\sum[8]_INST_0_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adder_0_0,adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "adder,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (addend_1,
    addend_2,
    sum,
    cin,
    cout);
  input [8:0]addend_1;
  input [8:0]addend_2;
  output [8:0]sum;
  input cin;
  output cout;

  wire [8:0]addend_1;
  wire [8:0]addend_2;
  wire cin;
  wire cout;
  wire [8:0]sum;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder inst
       (.addend_1(addend_1),
        .addend_2(addend_2),
        .cin(cin),
        .cout(cout),
        .sum(sum));
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
