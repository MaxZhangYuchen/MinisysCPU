// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:08:44 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_add_0_0_sim_netlist.v
// Design      : design_1_add_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add
   (PC_Addr,
    Addr);
  output [30:0]PC_Addr;
  input [30:0]Addr;

  wire [30:0]Addr;
  wire [30:0]PC_Addr;
  wire \PC_Addr[13]_INST_0_n_0 ;
  wire \PC_Addr[13]_INST_0_n_1 ;
  wire \PC_Addr[13]_INST_0_n_2 ;
  wire \PC_Addr[13]_INST_0_n_3 ;
  wire \PC_Addr[17]_INST_0_n_0 ;
  wire \PC_Addr[17]_INST_0_n_1 ;
  wire \PC_Addr[17]_INST_0_n_2 ;
  wire \PC_Addr[17]_INST_0_n_3 ;
  wire \PC_Addr[1]_INST_0_i_1_n_0 ;
  wire \PC_Addr[1]_INST_0_n_0 ;
  wire \PC_Addr[1]_INST_0_n_1 ;
  wire \PC_Addr[1]_INST_0_n_2 ;
  wire \PC_Addr[1]_INST_0_n_3 ;
  wire \PC_Addr[21]_INST_0_n_0 ;
  wire \PC_Addr[21]_INST_0_n_1 ;
  wire \PC_Addr[21]_INST_0_n_2 ;
  wire \PC_Addr[21]_INST_0_n_3 ;
  wire \PC_Addr[25]_INST_0_n_0 ;
  wire \PC_Addr[25]_INST_0_n_1 ;
  wire \PC_Addr[25]_INST_0_n_2 ;
  wire \PC_Addr[25]_INST_0_n_3 ;
  wire \PC_Addr[29]_INST_0_n_2 ;
  wire \PC_Addr[29]_INST_0_n_3 ;
  wire \PC_Addr[5]_INST_0_n_0 ;
  wire \PC_Addr[5]_INST_0_n_1 ;
  wire \PC_Addr[5]_INST_0_n_2 ;
  wire \PC_Addr[5]_INST_0_n_3 ;
  wire \PC_Addr[9]_INST_0_n_0 ;
  wire \PC_Addr[9]_INST_0_n_1 ;
  wire \PC_Addr[9]_INST_0_n_2 ;
  wire \PC_Addr[9]_INST_0_n_3 ;
  wire [3:2]\NLW_PC_Addr[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_Addr[29]_INST_0_O_UNCONNECTED ;

  CARRY4 \PC_Addr[13]_INST_0 
       (.CI(\PC_Addr[9]_INST_0_n_0 ),
        .CO({\PC_Addr[13]_INST_0_n_0 ,\PC_Addr[13]_INST_0_n_1 ,\PC_Addr[13]_INST_0_n_2 ,\PC_Addr[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Addr[15:12]),
        .S(Addr[15:12]));
  CARRY4 \PC_Addr[17]_INST_0 
       (.CI(\PC_Addr[13]_INST_0_n_0 ),
        .CO({\PC_Addr[17]_INST_0_n_0 ,\PC_Addr[17]_INST_0_n_1 ,\PC_Addr[17]_INST_0_n_2 ,\PC_Addr[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Addr[19:16]),
        .S(Addr[19:16]));
  CARRY4 \PC_Addr[1]_INST_0 
       (.CI(1'b0),
        .CO({\PC_Addr[1]_INST_0_n_0 ,\PC_Addr[1]_INST_0_n_1 ,\PC_Addr[1]_INST_0_n_2 ,\PC_Addr[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Addr[1],1'b0}),
        .O(PC_Addr[3:0]),
        .S({Addr[3:2],\PC_Addr[1]_INST_0_i_1_n_0 ,Addr[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \PC_Addr[1]_INST_0_i_1 
       (.I0(Addr[1]),
        .O(\PC_Addr[1]_INST_0_i_1_n_0 ));
  CARRY4 \PC_Addr[21]_INST_0 
       (.CI(\PC_Addr[17]_INST_0_n_0 ),
        .CO({\PC_Addr[21]_INST_0_n_0 ,\PC_Addr[21]_INST_0_n_1 ,\PC_Addr[21]_INST_0_n_2 ,\PC_Addr[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Addr[23:20]),
        .S(Addr[23:20]));
  CARRY4 \PC_Addr[25]_INST_0 
       (.CI(\PC_Addr[21]_INST_0_n_0 ),
        .CO({\PC_Addr[25]_INST_0_n_0 ,\PC_Addr[25]_INST_0_n_1 ,\PC_Addr[25]_INST_0_n_2 ,\PC_Addr[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Addr[27:24]),
        .S(Addr[27:24]));
  CARRY4 \PC_Addr[29]_INST_0 
       (.CI(\PC_Addr[25]_INST_0_n_0 ),
        .CO({\NLW_PC_Addr[29]_INST_0_CO_UNCONNECTED [3:2],\PC_Addr[29]_INST_0_n_2 ,\PC_Addr[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_Addr[29]_INST_0_O_UNCONNECTED [3],PC_Addr[30:28]}),
        .S({1'b0,Addr[30:28]}));
  CARRY4 \PC_Addr[5]_INST_0 
       (.CI(\PC_Addr[1]_INST_0_n_0 ),
        .CO({\PC_Addr[5]_INST_0_n_0 ,\PC_Addr[5]_INST_0_n_1 ,\PC_Addr[5]_INST_0_n_2 ,\PC_Addr[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Addr[7:4]),
        .S(Addr[7:4]));
  CARRY4 \PC_Addr[9]_INST_0 
       (.CI(\PC_Addr[5]_INST_0_n_0 ),
        .CO({\PC_Addr[9]_INST_0_n_0 ,\PC_Addr[9]_INST_0_n_1 ,\PC_Addr[9]_INST_0_n_2 ,\PC_Addr[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_Addr[11:8]),
        .S(Addr[11:8]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_add_0_0,add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "add,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Addr,
    PC_Addr);
  input [31:0]Addr;
  output [31:0]PC_Addr;

  wire [31:0]Addr;
  wire [31:1]\^PC_Addr ;

  assign PC_Addr[31:1] = \^PC_Addr [31:1];
  assign PC_Addr[0] = Addr[0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add inst
       (.Addr(Addr[31:1]),
        .PC_Addr(\^PC_Addr ));
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
