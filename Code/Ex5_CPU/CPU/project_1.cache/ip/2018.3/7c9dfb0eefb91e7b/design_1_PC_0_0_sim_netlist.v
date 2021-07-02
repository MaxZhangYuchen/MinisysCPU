// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Aug 31 17:25:58 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PC_0_0_sim_netlist.v
// Design      : design_1_PC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC
   (Q,
    pc_load,
    clk,
    rst);
  output [4:0]Q;
  input pc_load;
  input clk;
  input rst;

  wire [4:0]Q;
  wire clk;
  wire \pc_addr[0]_i_1_n_0 ;
  wire \pc_addr[1]_i_1_n_0 ;
  wire \pc_addr[2]_i_1_n_0 ;
  wire \pc_addr[3]_i_1_n_0 ;
  wire \pc_addr[4]_i_1_n_0 ;
  wire pc_load;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pc_addr[0]_i_1 
       (.I0(Q[0]),
        .I1(pc_load),
        .O(\pc_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pc_addr[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(pc_load),
        .O(\pc_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \pc_addr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(pc_load),
        .O(\pc_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \pc_addr[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(pc_load),
        .O(\pc_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pc_addr[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(pc_load),
        .O(\pc_addr[4]_i_1_n_0 ));
  FDCE \pc_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_addr[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \pc_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_addr[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \pc_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_addr[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \pc_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_addr[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \pc_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pc_addr[4]_i_1_n_0 ),
        .Q(Q[4]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PC_0_0,PC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PC,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pc_load,
    clk,
    rst,
    pc_addr);
  input pc_load;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [4:0]pc_addr;

  wire clk;
  wire [4:0]pc_addr;
  wire pc_load;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC inst
       (.Q(pc_addr),
        .clk(clk),
        .pc_load(pc_load),
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
