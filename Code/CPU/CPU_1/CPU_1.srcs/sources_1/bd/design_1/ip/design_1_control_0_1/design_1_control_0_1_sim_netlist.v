// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:08:45 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_control_0_1/design_1_control_0_1_sim_netlist.v
// Design      : design_1_control_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_control_0_1,control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "control,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_control_0_1
   (op,
    clk,
    ALUSrc,
    RegDst,
    Se,
    Branch);
  input [5:0]op;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  output ALUSrc;
  output RegDst;
  output Se;
  output Branch;

  wire ALUSrc;
  wire Branch;
  wire RegDst;
  wire Se;
  wire clk;
  wire [5:0]op;

  design_1_control_0_1_control inst
       (.ALUSrc(ALUSrc),
        .Branch(Branch),
        .RegDst(RegDst),
        .Se(Se),
        .clk(clk),
        .op(op));
endmodule

(* ORIG_REF_NAME = "control" *) 
module design_1_control_0_1_control
   (Branch,
    Se,
    ALUSrc,
    RegDst,
    op,
    clk);
  output Branch;
  output Se;
  output ALUSrc;
  output RegDst;
  input [5:0]op;
  input clk;

  wire ALUSrc;
  wire ALUSrc_i_1_n_0;
  wire Branch;
  wire Branch_i_1_n_0;
  wire RegDst;
  wire RegDst_i_1_n_0;
  wire Se;
  wire Se_i_1_n_0;
  wire Se_i_2_n_0;
  wire clk;
  wire [5:0]op;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ALUSrc_i_1
       (.I0(op[2]),
        .I1(op[3]),
        .I2(op[0]),
        .I3(op[1]),
        .I4(op[4]),
        .I5(op[5]),
        .O(ALUSrc_i_1_n_0));
  FDRE ALUSrc_reg
       (.C(clk),
        .CE(1'b1),
        .D(ALUSrc_i_1_n_0),
        .Q(ALUSrc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA88AAAAA8A8AAB8)) 
    Branch_i_1
       (.I0(Branch),
        .I1(Se_i_2_n_0),
        .I2(op[1]),
        .I3(op[0]),
        .I4(op[3]),
        .I5(op[2]),
        .O(Branch_i_1_n_0));
  FDRE Branch_reg
       (.C(clk),
        .CE(1'b1),
        .D(Branch_i_1_n_0),
        .Q(Branch),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    RegDst_i_1
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[1]),
        .I3(op[0]),
        .I4(op[3]),
        .I5(op[2]),
        .O(RegDst_i_1_n_0));
  FDRE RegDst_reg
       (.C(clk),
        .CE(1'b1),
        .D(RegDst_i_1_n_0),
        .Q(RegDst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA28BA38)) 
    Se_i_1
       (.I0(Se),
        .I1(op[2]),
        .I2(op[3]),
        .I3(op[0]),
        .I4(op[1]),
        .I5(Se_i_2_n_0),
        .O(Se_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Se_i_2
       (.I0(op[4]),
        .I1(op[5]),
        .O(Se_i_2_n_0));
  FDRE Se_reg
       (.C(clk),
        .CE(1'b1),
        .D(Se_i_1_n_0),
        .Q(Se),
        .R(1'b0));
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
