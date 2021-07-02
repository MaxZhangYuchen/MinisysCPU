// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:07:46 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_PC_0_0/design_1_PC_0_0_sim_netlist.v
// Design      : design_1_PC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PC_0_0,PC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PC,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_PC_0_0
   (pc_addr,
    rst,
    clk,
    Addr);
  input [31:0]pc_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  output [31:0]Addr;

  wire [31:0]Addr;
  wire clk;
  wire [31:0]pc_addr;
  wire rst;

  design_1_PC_0_0_PC inst
       (.Addr(Addr),
        .clk(clk),
        .pc_addr(pc_addr),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "PC" *) 
module design_1_PC_0_0_PC
   (Addr,
    rst,
    pc_addr,
    clk);
  output [31:0]Addr;
  input rst;
  input [31:0]pc_addr;
  input clk;

  wire [31:0]Addr;
  wire clk;
  wire [31:0]pc_addr;
  wire rst;

  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[0]),
        .Q(Addr[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[10]),
        .Q(Addr[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[11]),
        .Q(Addr[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[12]),
        .Q(Addr[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[13]),
        .Q(Addr[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[14]),
        .Q(Addr[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[15]),
        .Q(Addr[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[16]),
        .Q(Addr[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[17]),
        .Q(Addr[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[18]),
        .Q(Addr[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[19]),
        .Q(Addr[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[1]),
        .Q(Addr[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[20]),
        .Q(Addr[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[21]),
        .Q(Addr[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[22]),
        .Q(Addr[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[23]),
        .Q(Addr[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[24]),
        .Q(Addr[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[25]),
        .Q(Addr[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[26]),
        .Q(Addr[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[27]),
        .Q(Addr[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[28]),
        .Q(Addr[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[29]),
        .Q(Addr[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[2]),
        .Q(Addr[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[30]),
        .Q(Addr[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[31]),
        .Q(Addr[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[3]),
        .Q(Addr[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[4]),
        .Q(Addr[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[5]),
        .Q(Addr[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[6]),
        .Q(Addr[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[7]),
        .Q(Addr[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[8]),
        .Q(Addr[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Addr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_addr[9]),
        .Q(Addr[9]),
        .R(rst));
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
