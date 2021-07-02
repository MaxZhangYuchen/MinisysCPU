// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:07:47 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_IM_0_0/design_1_IM_0_0_sim_netlist.v
// Design      : design_1_IM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_IM_0_0,IM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "IM,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_IM_0_0
   (Addr,
    op,
    func,
    rs,
    rt,
    rd,
    sign_extend,
    J_addr);
  input [31:0]Addr;
  output [5:0]op;
  output [5:0]func;
  output [4:0]rs;
  output [4:0]rt;
  output [4:0]rd;
  output [15:0]sign_extend;
  output [26:0]J_addr;

  wire \<const0> ;
  wire [31:0]Addr;
  wire [21:13]\^J_addr ;
  wire [2:0]\^func ;
  wire [1:1]\^op ;
  wire [3:0]\^rd ;
  wire [1:1]\^rs ;
  wire [2:1]\^rt ;

  assign J_addr[26] = \<const0> ;
  assign J_addr[25] = \<const0> ;
  assign J_addr[24] = \^J_addr [19];
  assign J_addr[23] = \^J_addr [13];
  assign J_addr[22] = \^rs [1];
  assign J_addr[21] = \^J_addr [21];
  assign J_addr[20] = \<const0> ;
  assign J_addr[19] = \^J_addr [19];
  assign J_addr[18:17] = \^rt [2:1];
  assign J_addr[16] = \^J_addr [16];
  assign J_addr[15] = \<const0> ;
  assign J_addr[14] = \^rd [3];
  assign J_addr[13] = \^J_addr [13];
  assign J_addr[12:11] = \^rd [1:0];
  assign J_addr[10] = \<const0> ;
  assign J_addr[9] = \<const0> ;
  assign J_addr[8] = \<const0> ;
  assign J_addr[7] = \<const0> ;
  assign J_addr[6] = \^J_addr [21];
  assign J_addr[5] = \^J_addr [16];
  assign J_addr[4] = \<const0> ;
  assign J_addr[3] = \<const0> ;
  assign J_addr[2] = \^func [2];
  assign J_addr[1] = \<const0> ;
  assign J_addr[0] = \^func [0];
  assign func[5] = \^J_addr [16];
  assign func[4] = \<const0> ;
  assign func[3] = \<const0> ;
  assign func[2] = \^func [2];
  assign func[1] = \<const0> ;
  assign func[0] = \^func [0];
  assign op[5] = \<const0> ;
  assign op[4] = \<const0> ;
  assign op[3] = \^J_addr [21];
  assign op[2] = \<const0> ;
  assign op[1] = \^op [1];
  assign op[0] = \<const0> ;
  assign rd[4] = \<const0> ;
  assign rd[3] = \^rd [3];
  assign rd[2] = \^J_addr [13];
  assign rd[1:0] = \^rd [1:0];
  assign rs[4] = \<const0> ;
  assign rs[3] = \^J_addr [19];
  assign rs[2] = \^J_addr [13];
  assign rs[1] = \^rs [1];
  assign rs[0] = \^J_addr [21];
  assign rt[4] = \<const0> ;
  assign rt[3] = \^J_addr [19];
  assign rt[2:1] = \^rt [2:1];
  assign rt[0] = \^J_addr [16];
  assign sign_extend[15] = \<const0> ;
  assign sign_extend[14] = \^rd [3];
  assign sign_extend[13] = \^J_addr [13];
  assign sign_extend[12:11] = \^rd [1:0];
  assign sign_extend[10] = \<const0> ;
  assign sign_extend[9] = \<const0> ;
  assign sign_extend[8] = \<const0> ;
  assign sign_extend[7] = \<const0> ;
  assign sign_extend[6] = \^J_addr [21];
  assign sign_extend[5] = \^J_addr [16];
  assign sign_extend[4] = \<const0> ;
  assign sign_extend[3] = \<const0> ;
  assign sign_extend[2] = \^func [2];
  assign sign_extend[1] = \<const0> ;
  assign sign_extend[0] = \^func [0];
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h00000014)) 
    \J_addr[0]_INST_0 
       (.I0(Addr[5]),
        .I1(Addr[4]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .I4(Addr[6]),
        .O(\^func [0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \J_addr[11]_INST_0 
       (.I0(Addr[5]),
        .I1(Addr[4]),
        .I2(Addr[2]),
        .I3(Addr[6]),
        .O(\^rd [0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \J_addr[12]_INST_0 
       (.I0(Addr[5]),
        .I1(Addr[4]),
        .I2(Addr[3]),
        .I3(Addr[6]),
        .O(\^rd [1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \J_addr[13]_INST_0 
       (.I0(Addr[5]),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[4]),
        .I4(Addr[6]),
        .O(\^J_addr [13]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \J_addr[14]_INST_0 
       (.I0(Addr[5]),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[4]),
        .I4(Addr[6]),
        .O(\^rd [3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \J_addr[17]_INST_0 
       (.I0(Addr[5]),
        .I1(Addr[3]),
        .I2(Addr[4]),
        .I3(Addr[6]),
        .O(\^rt [1]));
  LUT5 #(
    .INIT(32'h00000041)) 
    \J_addr[18]_INST_0 
       (.I0(Addr[5]),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[4]),
        .I4(Addr[6]),
        .O(\^rt [2]));
  LUT4 #(
    .INIT(16'h0004)) 
    \J_addr[19]_INST_0 
       (.I0(Addr[5]),
        .I1(Addr[2]),
        .I2(Addr[4]),
        .I3(Addr[6]),
        .O(\^J_addr [19]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \J_addr[22]_INST_0 
       (.I0(Addr[5]),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[4]),
        .I4(Addr[6]),
        .O(\^rs ));
  LUT5 #(
    .INIT(32'h00000054)) 
    \J_addr[2]_INST_0 
       (.I0(Addr[5]),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[4]),
        .I4(Addr[6]),
        .O(\^func [2]));
  LUT3 #(
    .INIT(8'h01)) 
    \J_addr[5]_INST_0 
       (.I0(Addr[4]),
        .I1(Addr[5]),
        .I2(Addr[6]),
        .O(\^J_addr [16]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \J_addr[6]_INST_0 
       (.I0(Addr[5]),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[4]),
        .I4(Addr[6]),
        .O(\^J_addr [21]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \op[1]_INST_0 
       (.I0(Addr[5]),
        .I1(Addr[4]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .I4(Addr[6]),
        .O(\^op ));
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
