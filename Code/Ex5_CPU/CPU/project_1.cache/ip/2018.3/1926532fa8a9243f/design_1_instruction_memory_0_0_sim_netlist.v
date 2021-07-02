// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Aug 31 17:25:58 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_instruction_memory_0_0_sim_netlist.v
// Design      : design_1_instruction_memory_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_instruction_memory_0_0,instruction_memory,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "instruction_memory,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (op,
    rs,
    rt,
    rd,
    func,
    sign_extend,
    pc_addr,
    clk);
  output [5:0]op;
  output [4:0]rs;
  output [4:0]rt;
  output [4:0]rd;
  output [5:0]func;
  output [15:0]sign_extend;
  input [4:0]pc_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;

  wire \<const0> ;
  wire clk;
  wire [5:0]\^func ;
  wire [3:3]\^op ;
  wire [4:0]pc_addr;
  wire [2:0]\^rd ;
  wire [2:0]\^rs ;
  wire [3:0]\^rt ;
  wire [13:0]\^sign_extend ;

  assign func[5] = \^func [5];
  assign func[4] = \<const0> ;
  assign func[3] = \<const0> ;
  assign func[2] = \^func [2];
  assign func[1] = \<const0> ;
  assign func[0] = \^func [0];
  assign op[5] = \<const0> ;
  assign op[4] = \<const0> ;
  assign op[3] = \^op [3];
  assign op[2] = \<const0> ;
  assign op[1] = \<const0> ;
  assign op[0] = \<const0> ;
  assign rd[4] = \<const0> ;
  assign rd[3] = \<const0> ;
  assign rd[2:0] = \^rd [2:0];
  assign rs[4] = \<const0> ;
  assign rs[3] = \<const0> ;
  assign rs[2:0] = \^rs [2:0];
  assign rt[4] = \<const0> ;
  assign rt[3:0] = \^rt [3:0];
  assign sign_extend[15] = \<const0> ;
  assign sign_extend[14] = \<const0> ;
  assign sign_extend[13:11] = \^sign_extend [13:11];
  assign sign_extend[10] = \<const0> ;
  assign sign_extend[9] = \<const0> ;
  assign sign_extend[8] = \<const0> ;
  assign sign_extend[7] = \<const0> ;
  assign sign_extend[6:5] = \^sign_extend [6:5];
  assign sign_extend[4] = \<const0> ;
  assign sign_extend[3] = \<const0> ;
  assign sign_extend[2] = \^sign_extend [2];
  assign sign_extend[1] = \<const0> ;
  assign sign_extend[0] = \^sign_extend [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_instruction_memory inst
       (.clk(clk),
        .func({\^func [5],\^func [2],\^func [0]}),
        .\op_reg[3]_0 (\^op ),
        .pc_addr(pc_addr),
        .rd(\^rd ),
        .rs(\^rs ),
        .rt(\^rt ),
        .sign_extend({\^sign_extend [13:11],\^sign_extend [6:5],\^sign_extend [2],\^sign_extend [0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_instruction_memory
   (\op_reg[3]_0 ,
    rd,
    sign_extend,
    func,
    rt,
    rs,
    clk,
    pc_addr);
  output \op_reg[3]_0 ;
  output [2:0]rd;
  output [6:0]sign_extend;
  output [2:0]func;
  output [3:0]rt;
  output [2:0]rs;
  input clk;
  input [4:0]pc_addr;

  wire clk;
  wire [2:0]func;
  wire \func[0]_i_1_n_0 ;
  wire \func[2]_i_1_n_0 ;
  wire \func[5]_i_1_n_0 ;
  wire [13:6]instruction;
  wire \op_reg[3]_0 ;
  wire [2:0]p_0_in;
  wire [3:3]p_0_in_0;
  wire [2:0]p_1_in;
  wire [4:0]pc_addr;
  wire [2:0]rd;
  wire \rd[0]_i_1_n_0 ;
  wire \rd[1]_i_1_n_0 ;
  wire \rd[2]_i_1_n_0 ;
  wire \rd[2]_i_2_n_0 ;
  wire \rd[2]_i_3_n_0 ;
  wire \rd[2]_i_4_n_0 ;
  wire [2:0]rs;
  wire [3:0]rt;
  wire \rt[0]_i_1_n_0 ;
  wire \rt[1]_i_1_n_0 ;
  wire \rt[2]_i_1_n_0 ;
  wire \rt[3]_i_1_n_0 ;
  wire [6:0]sign_extend;
  wire \sign_extend[6]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFEFC01010000)) 
    \func[0]_i_1 
       (.I0(pc_addr[2]),
        .I1(pc_addr[3]),
        .I2(pc_addr[4]),
        .I3(pc_addr[1]),
        .I4(pc_addr[0]),
        .I5(func[0]),
        .O(\func[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0CC)) 
    \func[2]_i_1 
       (.I0(pc_addr[0]),
        .I1(pc_addr[1]),
        .I2(func[1]),
        .I3(pc_addr[4]),
        .I4(pc_addr[3]),
        .I5(pc_addr[2]),
        .O(\func[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010111)) 
    \func[5]_i_1 
       (.I0(pc_addr[4]),
        .I1(pc_addr[3]),
        .I2(pc_addr[2]),
        .I3(pc_addr[1]),
        .I4(pc_addr[0]),
        .I5(func[2]),
        .O(\func[5]_i_1_n_0 ));
  FDRE \func_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\func[0]_i_1_n_0 ),
        .Q(func[0]),
        .R(1'b0));
  FDRE \func_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\func[2]_i_1_n_0 ),
        .Q(func[1]),
        .R(1'b0));
  FDRE \func_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\func[5]_i_1_n_0 ),
        .Q(func[2]),
        .R(1'b0));
  FDRE \instruction_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(instruction[11]),
        .R(1'b0));
  FDRE \instruction_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(instruction[12]),
        .R(1'b0));
  FDRE \instruction_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(instruction[13]),
        .R(1'b0));
  FDRE \instruction_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sign_extend[6]_i_1_n_0 ),
        .Q(instruction[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAA00)) 
    \op[3]_i_1 
       (.I0(\op_reg[3]_0 ),
        .I1(pc_addr[1]),
        .I2(pc_addr[0]),
        .I3(pc_addr[4]),
        .I4(pc_addr[3]),
        .I5(pc_addr[2]),
        .O(p_0_in_0));
  FDRE \op_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0),
        .Q(\op_reg[3]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \rd[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(\op_reg[3]_0 ),
        .I2(\rd[2]_i_3_n_0 ),
        .I3(\rd[2]_i_4_n_0 ),
        .I4(rd[0]),
        .O(\rd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \rd[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(\op_reg[3]_0 ),
        .I2(\rd[2]_i_3_n_0 ),
        .I3(\rd[2]_i_4_n_0 ),
        .I4(rd[1]),
        .O(\rd[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEECC0A00EECC)) 
    \rd[2]_i_1 
       (.I0(instruction[13]),
        .I1(\rd[2]_i_2_n_0 ),
        .I2(\op_reg[3]_0 ),
        .I3(\rd[2]_i_3_n_0 ),
        .I4(\rd[2]_i_4_n_0 ),
        .I5(rd[2]),
        .O(\rd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rd[2]_i_2 
       (.I0(pc_addr[0]),
        .I1(pc_addr[1]),
        .O(\rd[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd[2]_i_3 
       (.I0(pc_addr[1]),
        .I1(pc_addr[0]),
        .I2(pc_addr[4]),
        .I3(pc_addr[3]),
        .O(\rd[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rd[2]_i_4 
       (.I0(pc_addr[4]),
        .I1(pc_addr[3]),
        .I2(pc_addr[2]),
        .O(\rd[2]_i_4_n_0 ));
  FDRE \rd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd[0]_i_1_n_0 ),
        .Q(rd[0]),
        .R(1'b0));
  FDRE \rd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd[1]_i_1_n_0 ),
        .Q(rd[1]),
        .R(1'b0));
  FDRE \rd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd[2]_i_1_n_0 ),
        .Q(rd[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0BB)) 
    \rs[0]_i_1 
       (.I0(pc_addr[1]),
        .I1(pc_addr[0]),
        .I2(rs[0]),
        .I3(pc_addr[4]),
        .I4(pc_addr[3]),
        .I5(pc_addr[2]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAA03)) 
    \rs[1]_i_1 
       (.I0(rs[1]),
        .I1(pc_addr[0]),
        .I2(pc_addr[1]),
        .I3(pc_addr[4]),
        .I4(pc_addr[3]),
        .I5(pc_addr[2]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA830)) 
    \rs[2]_i_1 
       (.I0(rs[2]),
        .I1(pc_addr[1]),
        .I2(pc_addr[0]),
        .I3(pc_addr[2]),
        .I4(pc_addr[3]),
        .I5(pc_addr[4]),
        .O(p_0_in[2]));
  FDRE \rs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(rs[0]),
        .R(1'b0));
  FDRE \rs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(rs[1]),
        .R(1'b0));
  FDRE \rs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(rs[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCDDDA)) 
    \rt[0]_i_1 
       (.I0(pc_addr[2]),
        .I1(rt[0]),
        .I2(pc_addr[1]),
        .I3(pc_addr[0]),
        .I4(pc_addr[4]),
        .I5(pc_addr[3]),
        .O(\rt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAA03)) 
    \rt[1]_i_1 
       (.I0(rt[1]),
        .I1(pc_addr[0]),
        .I2(pc_addr[1]),
        .I3(pc_addr[4]),
        .I4(pc_addr[3]),
        .I5(pc_addr[2]),
        .O(\rt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA830)) 
    \rt[2]_i_1 
       (.I0(rt[2]),
        .I1(pc_addr[1]),
        .I2(pc_addr[0]),
        .I3(pc_addr[2]),
        .I4(pc_addr[3]),
        .I5(pc_addr[4]),
        .O(\rt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAA00)) 
    \rt[3]_i_1 
       (.I0(rt[3]),
        .I1(pc_addr[1]),
        .I2(pc_addr[0]),
        .I3(pc_addr[4]),
        .I4(pc_addr[3]),
        .I5(pc_addr[2]),
        .O(\rt[3]_i_1_n_0 ));
  FDRE \rt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rt[0]_i_1_n_0 ),
        .Q(rt[0]),
        .R(1'b0));
  FDRE \rt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rt[1]_i_1_n_0 ),
        .Q(rt[1]),
        .R(1'b0));
  FDRE \rt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rt[2]_i_1_n_0 ),
        .Q(rt[2]),
        .R(1'b0));
  FDRE \rt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rt[3]_i_1_n_0 ),
        .Q(rt[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAB883)) 
    \sign_extend[11]_i_1 
       (.I0(instruction[11]),
        .I1(pc_addr[2]),
        .I2(pc_addr[0]),
        .I3(pc_addr[1]),
        .I4(pc_addr[4]),
        .I5(pc_addr[3]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA830)) 
    \sign_extend[12]_i_1 
       (.I0(instruction[12]),
        .I1(pc_addr[1]),
        .I2(pc_addr[0]),
        .I3(pc_addr[2]),
        .I4(pc_addr[3]),
        .I5(pc_addr[4]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAAABAAABAAABA8A8)) 
    \sign_extend[13]_i_1 
       (.I0(instruction[13]),
        .I1(pc_addr[4]),
        .I2(pc_addr[3]),
        .I3(pc_addr[2]),
        .I4(pc_addr[0]),
        .I5(pc_addr[1]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAA00)) 
    \sign_extend[6]_i_1 
       (.I0(instruction[6]),
        .I1(pc_addr[1]),
        .I2(pc_addr[0]),
        .I3(pc_addr[4]),
        .I4(pc_addr[3]),
        .I5(pc_addr[2]),
        .O(\sign_extend[6]_i_1_n_0 ));
  FDRE \sign_extend_reg[0] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\func[0]_i_1_n_0 ),
        .Q(sign_extend[0]),
        .R(1'b0));
  FDRE \sign_extend_reg[11] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(p_1_in[0]),
        .Q(sign_extend[4]),
        .R(1'b0));
  FDRE \sign_extend_reg[12] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(p_1_in[1]),
        .Q(sign_extend[5]),
        .R(1'b0));
  FDRE \sign_extend_reg[13] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(p_1_in[2]),
        .Q(sign_extend[6]),
        .R(1'b0));
  FDRE \sign_extend_reg[2] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\func[2]_i_1_n_0 ),
        .Q(sign_extend[1]),
        .R(1'b0));
  FDRE \sign_extend_reg[5] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\func[5]_i_1_n_0 ),
        .Q(sign_extend[2]),
        .R(1'b0));
  FDRE \sign_extend_reg[6] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\sign_extend[6]_i_1_n_0 ),
        .Q(sign_extend[3]),
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
