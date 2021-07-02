// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:07:46 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/CPU/CPU_1/CPU_1.srcs/sources_1/bd/design_1/ip/design_1_ALU_control_0_0/design_1_ALU_control_0_0_sim_netlist.v
// Design      : design_1_ALU_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ALU_control_0_0,ALU_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ALU_control,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_ALU_control_0_0
   (op,
    func,
    clk,
    ALU_func);
  input [5:0]op;
  input [5:0]func;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  output [3:0]ALU_func;

  wire \<const0> ;
  wire [1:0]\^ALU_func ;
  wire clk;
  wire [5:0]func;
  wire [5:0]op;

  assign ALU_func[3] = \<const0> ;
  assign ALU_func[2] = \<const0> ;
  assign ALU_func[1:0] = \^ALU_func [1:0];
  GND GND
       (.G(\<const0> ));
  design_1_ALU_control_0_0_ALU_control inst
       (.ALU_func(\^ALU_func ),
        .clk(clk),
        .func(func),
        .op(op));
endmodule

(* ORIG_REF_NAME = "ALU_control" *) 
module design_1_ALU_control_0_0_ALU_control
   (ALU_func,
    op,
    func,
    clk);
  output [1:0]ALU_func;
  input [5:0]op;
  input [5:0]func;
  input clk;

  wire [1:0]ALU_func;
  wire \ALU_func[0]_i_1_n_0 ;
  wire \ALU_func[1]_i_1_n_0 ;
  wire \ALU_func[1]_i_2_n_0 ;
  wire \ALU_func[1]_i_3_n_0 ;
  wire \ALU_func[1]_i_4_n_0 ;
  wire clk;
  wire [5:0]func;
  wire [5:0]op;

  LUT4 #(
    .INIT(16'h2F20)) 
    \ALU_func[0]_i_1 
       (.I0(func[0]),
        .I1(op[3]),
        .I2(\ALU_func[1]_i_2_n_0 ),
        .I3(ALU_func[0]),
        .O(\ALU_func[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45FF4500)) 
    \ALU_func[1]_i_1 
       (.I0(op[2]),
        .I1(op[3]),
        .I2(func[2]),
        .I3(\ALU_func[1]_i_2_n_0 ),
        .I4(ALU_func[1]),
        .O(\ALU_func[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010111010)) 
    \ALU_func[1]_i_2 
       (.I0(op[1]),
        .I1(op[0]),
        .I2(op[3]),
        .I3(op[2]),
        .I4(\ALU_func[1]_i_3_n_0 ),
        .I5(\ALU_func[1]_i_4_n_0 ),
        .O(\ALU_func[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D00)) 
    \ALU_func[1]_i_3 
       (.I0(func[0]),
        .I1(func[2]),
        .I2(func[1]),
        .I3(func[5]),
        .I4(func[4]),
        .I5(func[3]),
        .O(\ALU_func[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALU_func[1]_i_4 
       (.I0(op[5]),
        .I1(op[4]),
        .O(\ALU_func[1]_i_4_n_0 ));
  FDRE \ALU_func_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ALU_func[0]_i_1_n_0 ),
        .Q(ALU_func[0]),
        .R(1'b0));
  FDRE \ALU_func_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ALU_func[1]_i_1_n_0 ),
        .Q(ALU_func[1]),
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
