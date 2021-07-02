// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Aug 31 17:25:59 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Registers_0_0_sim_netlist.v
// Design      : design_1_Registers_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Registers
   (ReadData1,
    ReadData2,
    ReadRegister1,
    rst,
    clk,
    ReadRegister2,
    RegDst);
  output [2:0]ReadData1;
  output [2:0]ReadData2;
  input [2:0]ReadRegister1;
  input rst;
  input clk;
  input [2:0]ReadRegister2;
  input RegDst;

  wire [2:0]ReadData1;
  wire \ReadData1[0]_i_1_n_0 ;
  wire \ReadData1[1]_i_1_n_0 ;
  wire \ReadData1[2]_i_1_n_0 ;
  wire [2:0]ReadData2;
  wire \ReadData2[0]_i_1_n_0 ;
  wire \ReadData2[1]_i_1_n_0 ;
  wire \ReadData2[2]_i_1_n_0 ;
  wire [2:0]ReadRegister1;
  wire [2:0]ReadRegister2;
  wire RegDst;
  wire clk;
  wire rst;

  LUT4 #(
    .INIT(16'hF202)) 
    \ReadData1[0]_i_1 
       (.I0(ReadRegister1[0]),
        .I1(ReadRegister1[2]),
        .I2(rst),
        .I3(ReadData1[0]),
        .O(\ReadData1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \ReadData1[1]_i_1 
       (.I0(ReadRegister1[1]),
        .I1(ReadRegister1[2]),
        .I2(rst),
        .I3(ReadData1[1]),
        .O(\ReadData1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ReadData1[2]_i_1 
       (.I0(ReadRegister1[2]),
        .I1(rst),
        .I2(ReadData1[2]),
        .O(\ReadData1[2]_i_1_n_0 ));
  FDRE \ReadData1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ReadData1[0]_i_1_n_0 ),
        .Q(ReadData1[0]),
        .R(1'b0));
  FDRE \ReadData1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ReadData1[1]_i_1_n_0 ),
        .Q(ReadData1[1]),
        .R(1'b0));
  FDRE \ReadData1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ReadData1[2]_i_1_n_0 ),
        .Q(ReadData1[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    \ReadData2[0]_i_1 
       (.I0(ReadRegister2[0]),
        .I1(ReadRegister2[2]),
        .I2(RegDst),
        .I3(rst),
        .I4(ReadData2[0]),
        .O(\ReadData2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    \ReadData2[1]_i_1 
       (.I0(ReadRegister2[1]),
        .I1(ReadRegister2[2]),
        .I2(RegDst),
        .I3(rst),
        .I4(ReadData2[1]),
        .O(\ReadData2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ReadData2[2]_i_1 
       (.I0(ReadRegister2[2]),
        .I1(RegDst),
        .I2(rst),
        .I3(ReadData2[2]),
        .O(\ReadData2[2]_i_1_n_0 ));
  FDRE \ReadData2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ReadData2[0]_i_1_n_0 ),
        .Q(ReadData2[0]),
        .R(1'b0));
  FDRE \ReadData2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ReadData2[1]_i_1_n_0 ),
        .Q(ReadData2[1]),
        .R(1'b0));
  FDRE \ReadData2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ReadData2[2]_i_1_n_0 ),
        .Q(ReadData2[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Registers_0_0,Registers,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Registers,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  input [7:0]WriteData;
  input RegDst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  output [7:0]ReadData1;
  output [7:0]ReadData2;

  wire \<const0> ;
  wire [2:0]\^ReadData1 ;
  wire [2:0]\^ReadData2 ;
  wire [4:0]ReadRegister1;
  wire [4:0]ReadRegister2;
  wire RegDst;
  wire clk;
  wire rst;

  assign ReadData1[7] = \<const0> ;
  assign ReadData1[6] = \<const0> ;
  assign ReadData1[5] = \<const0> ;
  assign ReadData1[4] = \<const0> ;
  assign ReadData1[3] = \<const0> ;
  assign ReadData1[2:0] = \^ReadData1 [2:0];
  assign ReadData2[7] = \<const0> ;
  assign ReadData2[6] = \<const0> ;
  assign ReadData2[5] = \<const0> ;
  assign ReadData2[4] = \<const0> ;
  assign ReadData2[3] = \<const0> ;
  assign ReadData2[2:0] = \^ReadData2 [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Registers inst
       (.ReadData1(\^ReadData1 ),
        .ReadData2(\^ReadData2 ),
        .ReadRegister1(ReadRegister1[2:0]),
        .ReadRegister2(ReadRegister2[2:0]),
        .RegDst(RegDst),
        .clk(clk),
        .rst(rst));
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
