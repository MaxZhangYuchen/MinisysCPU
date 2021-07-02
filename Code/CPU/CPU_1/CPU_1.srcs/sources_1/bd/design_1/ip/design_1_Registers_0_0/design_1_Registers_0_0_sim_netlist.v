// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Sep  3 16:51:07 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_Registers_0_0/design_1_Registers_0_0_sim_netlist.v
// Design      : design_1_Registers_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Registers_0_0,Registers,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Registers,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_Registers_0_0
   (ReadRegister1,
    ReadRegister2,
    WriteRegister,
    WriteData,
    RegDst,
    rst,
    clk,
    ReadData1,
    ReadData2);
  input [4:0]ReadRegister1;
  input [4:0]ReadRegister2;
  input [4:0]WriteRegister;
  input [31:0]WriteData;
  input RegDst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  output [31:0]ReadData1;
  output [31:0]ReadData2;

  wire \<const0> ;
  wire [4:0]\^ReadData1 ;
  wire [4:0]\^ReadData2 ;
  wire [4:0]ReadRegister1;
  wire [4:0]ReadRegister2;
  wire RegDst;
  wire clk;
  wire rst;

  assign ReadData1[31] = \<const0> ;
  assign ReadData1[30] = \<const0> ;
  assign ReadData1[29] = \<const0> ;
  assign ReadData1[28] = \<const0> ;
  assign ReadData1[27] = \<const0> ;
  assign ReadData1[26] = \<const0> ;
  assign ReadData1[25] = \<const0> ;
  assign ReadData1[24] = \<const0> ;
  assign ReadData1[23] = \<const0> ;
  assign ReadData1[22] = \<const0> ;
  assign ReadData1[21] = \<const0> ;
  assign ReadData1[20] = \<const0> ;
  assign ReadData1[19] = \<const0> ;
  assign ReadData1[18] = \<const0> ;
  assign ReadData1[17] = \<const0> ;
  assign ReadData1[16] = \<const0> ;
  assign ReadData1[15] = \<const0> ;
  assign ReadData1[14] = \<const0> ;
  assign ReadData1[13] = \<const0> ;
  assign ReadData1[12] = \<const0> ;
  assign ReadData1[11] = \<const0> ;
  assign ReadData1[10] = \<const0> ;
  assign ReadData1[9] = \<const0> ;
  assign ReadData1[8] = \<const0> ;
  assign ReadData1[7] = \<const0> ;
  assign ReadData1[6] = \<const0> ;
  assign ReadData1[5] = \<const0> ;
  assign ReadData1[4:0] = \^ReadData1 [4:0];
  assign ReadData2[31] = \<const0> ;
  assign ReadData2[30] = \<const0> ;
  assign ReadData2[29] = \<const0> ;
  assign ReadData2[28] = \<const0> ;
  assign ReadData2[27] = \<const0> ;
  assign ReadData2[26] = \<const0> ;
  assign ReadData2[25] = \<const0> ;
  assign ReadData2[24] = \<const0> ;
  assign ReadData2[23] = \<const0> ;
  assign ReadData2[22] = \<const0> ;
  assign ReadData2[21] = \<const0> ;
  assign ReadData2[20] = \<const0> ;
  assign ReadData2[19] = \<const0> ;
  assign ReadData2[18] = \<const0> ;
  assign ReadData2[17] = \<const0> ;
  assign ReadData2[16] = \<const0> ;
  assign ReadData2[15] = \<const0> ;
  assign ReadData2[14] = \<const0> ;
  assign ReadData2[13] = \<const0> ;
  assign ReadData2[12] = \<const0> ;
  assign ReadData2[11] = \<const0> ;
  assign ReadData2[10] = \<const0> ;
  assign ReadData2[9] = \<const0> ;
  assign ReadData2[8] = \<const0> ;
  assign ReadData2[7] = \<const0> ;
  assign ReadData2[6] = \<const0> ;
  assign ReadData2[5] = \<const0> ;
  assign ReadData2[4:0] = \^ReadData2 [4:0];
  GND GND
       (.G(\<const0> ));
  design_1_Registers_0_0_Registers inst
       (.ReadData1(\^ReadData1 ),
        .ReadData2(\^ReadData2 ),
        .ReadRegister1(ReadRegister1),
        .ReadRegister2(ReadRegister2),
        .RegDst(RegDst),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Registers" *) 
module design_1_Registers_0_0_Registers
   (ReadData1,
    ReadData2,
    RegDst,
    rst,
    ReadRegister1,
    clk,
    ReadRegister2);
  output [4:0]ReadData1;
  output [4:0]ReadData2;
  input RegDst;
  input rst;
  input [4:0]ReadRegister1;
  input clk;
  input [4:0]ReadRegister2;

  wire [4:0]ReadData1;
  wire \ReadData1[4]_i_1_n_0 ;
  wire [4:0]ReadData2;
  wire \ReadData2[4]_i_1_n_0 ;
  wire [4:0]ReadRegister1;
  wire [4:0]ReadRegister2;
  wire RegDst;
  wire clk;
  wire rst;

  LUT1 #(
    .INIT(2'h1)) 
    \ReadData1[4]_i_1 
       (.I0(rst),
        .O(\ReadData1[4]_i_1_n_0 ));
  FDRE \ReadData1_reg[0] 
       (.C(clk),
        .CE(\ReadData1[4]_i_1_n_0 ),
        .D(ReadRegister1[0]),
        .Q(ReadData1[0]),
        .R(1'b0));
  FDRE \ReadData1_reg[1] 
       (.C(clk),
        .CE(\ReadData1[4]_i_1_n_0 ),
        .D(ReadRegister1[1]),
        .Q(ReadData1[1]),
        .R(1'b0));
  FDRE \ReadData1_reg[2] 
       (.C(clk),
        .CE(\ReadData1[4]_i_1_n_0 ),
        .D(ReadRegister1[2]),
        .Q(ReadData1[2]),
        .R(1'b0));
  FDRE \ReadData1_reg[3] 
       (.C(clk),
        .CE(\ReadData1[4]_i_1_n_0 ),
        .D(ReadRegister1[3]),
        .Q(ReadData1[3]),
        .R(1'b0));
  FDRE \ReadData1_reg[4] 
       (.C(clk),
        .CE(\ReadData1[4]_i_1_n_0 ),
        .D(ReadRegister1[4]),
        .Q(ReadData1[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ReadData2[4]_i_1 
       (.I0(RegDst),
        .I1(rst),
        .O(\ReadData2[4]_i_1_n_0 ));
  FDRE \ReadData2_reg[0] 
       (.C(clk),
        .CE(\ReadData2[4]_i_1_n_0 ),
        .D(ReadRegister2[0]),
        .Q(ReadData2[0]),
        .R(1'b0));
  FDRE \ReadData2_reg[1] 
       (.C(clk),
        .CE(\ReadData2[4]_i_1_n_0 ),
        .D(ReadRegister2[1]),
        .Q(ReadData2[1]),
        .R(1'b0));
  FDRE \ReadData2_reg[2] 
       (.C(clk),
        .CE(\ReadData2[4]_i_1_n_0 ),
        .D(ReadRegister2[2]),
        .Q(ReadData2[2]),
        .R(1'b0));
  FDRE \ReadData2_reg[3] 
       (.C(clk),
        .CE(\ReadData2[4]_i_1_n_0 ),
        .D(ReadRegister2[3]),
        .Q(ReadData2[3]),
        .R(1'b0));
  FDRE \ReadData2_reg[4] 
       (.C(clk),
        .CE(\ReadData2[4]_i_1_n_0 ),
        .D(ReadRegister2[4]),
        .Q(ReadData2[4]),
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
