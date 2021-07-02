// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep  1 11:07:46 2020
// Host        : DESKTOP-C102N5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALU_0_0_sim_netlist.v
// Design      : design_1_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
   (alu_out,
    func,
    data1,
    data2);
  output [31:0]alu_out;
  input [3:0]func;
  input [31:0]data1;
  input [31:0]data2;

  wire \__0/i__n_0 ;
  wire [31:0]alu_out;
  wire [31:0]alu_out01_in;
  wire alu_out0_carry__0_n_0;
  wire alu_out0_carry__0_n_1;
  wire alu_out0_carry__0_n_2;
  wire alu_out0_carry__0_n_3;
  wire alu_out0_carry__1_n_0;
  wire alu_out0_carry__1_n_1;
  wire alu_out0_carry__1_n_2;
  wire alu_out0_carry__1_n_3;
  wire alu_out0_carry__2_n_0;
  wire alu_out0_carry__2_n_1;
  wire alu_out0_carry__2_n_2;
  wire alu_out0_carry__2_n_3;
  wire alu_out0_carry__3_n_0;
  wire alu_out0_carry__3_n_1;
  wire alu_out0_carry__3_n_2;
  wire alu_out0_carry__3_n_3;
  wire alu_out0_carry__4_n_0;
  wire alu_out0_carry__4_n_1;
  wire alu_out0_carry__4_n_2;
  wire alu_out0_carry__4_n_3;
  wire alu_out0_carry__5_n_0;
  wire alu_out0_carry__5_n_1;
  wire alu_out0_carry__5_n_2;
  wire alu_out0_carry__5_n_3;
  wire alu_out0_carry__6_n_1;
  wire alu_out0_carry__6_n_2;
  wire alu_out0_carry__6_n_3;
  wire alu_out0_carry_i_1__0_n_0;
  wire alu_out0_carry_i_1__1_n_0;
  wire alu_out0_carry_i_1__2_n_0;
  wire alu_out0_carry_i_1__3_n_0;
  wire alu_out0_carry_i_1__4_n_0;
  wire alu_out0_carry_i_1__5_n_0;
  wire alu_out0_carry_i_1__6_n_0;
  wire alu_out0_carry_i_1_n_0;
  wire alu_out0_carry_i_2__0_n_0;
  wire alu_out0_carry_i_2__1_n_0;
  wire alu_out0_carry_i_2__2_n_0;
  wire alu_out0_carry_i_2__3_n_0;
  wire alu_out0_carry_i_2__4_n_0;
  wire alu_out0_carry_i_2__5_n_0;
  wire alu_out0_carry_i_2__6_n_0;
  wire alu_out0_carry_i_2_n_0;
  wire alu_out0_carry_i_3__0_n_0;
  wire alu_out0_carry_i_3__1_n_0;
  wire alu_out0_carry_i_3__2_n_0;
  wire alu_out0_carry_i_3__3_n_0;
  wire alu_out0_carry_i_3__4_n_0;
  wire alu_out0_carry_i_3__5_n_0;
  wire alu_out0_carry_i_3__6_n_0;
  wire alu_out0_carry_i_3_n_0;
  wire alu_out0_carry_i_4__0_n_0;
  wire alu_out0_carry_i_4__1_n_0;
  wire alu_out0_carry_i_4__2_n_0;
  wire alu_out0_carry_i_4__3_n_0;
  wire alu_out0_carry_i_4__4_n_0;
  wire alu_out0_carry_i_4__5_n_0;
  wire alu_out0_carry_i_4__6_n_0;
  wire alu_out0_carry_i_4_n_0;
  wire alu_out0_carry_n_0;
  wire alu_out0_carry_n_1;
  wire alu_out0_carry_n_2;
  wire alu_out0_carry_n_3;
  wire \alu_out_reg[0]_i_1_n_0 ;
  wire \alu_out_reg[10]_i_1_n_0 ;
  wire \alu_out_reg[11]_i_1_n_0 ;
  wire \alu_out_reg[12]_i_1_n_0 ;
  wire \alu_out_reg[13]_i_1_n_0 ;
  wire \alu_out_reg[14]_i_1_n_0 ;
  wire \alu_out_reg[15]_i_1_n_0 ;
  wire \alu_out_reg[16]_i_1_n_0 ;
  wire \alu_out_reg[17]_i_1_n_0 ;
  wire \alu_out_reg[18]_i_1_n_0 ;
  wire \alu_out_reg[19]_i_1_n_0 ;
  wire \alu_out_reg[1]_i_1_n_0 ;
  wire \alu_out_reg[20]_i_1_n_0 ;
  wire \alu_out_reg[21]_i_1_n_0 ;
  wire \alu_out_reg[22]_i_1_n_0 ;
  wire \alu_out_reg[23]_i_1_n_0 ;
  wire \alu_out_reg[24]_i_1_n_0 ;
  wire \alu_out_reg[25]_i_1_n_0 ;
  wire \alu_out_reg[26]_i_1_n_0 ;
  wire \alu_out_reg[27]_i_1_n_0 ;
  wire \alu_out_reg[28]_i_1_n_0 ;
  wire \alu_out_reg[29]_i_1_n_0 ;
  wire \alu_out_reg[2]_i_1_n_0 ;
  wire \alu_out_reg[30]_i_1_n_0 ;
  wire \alu_out_reg[31]_i_1_n_0 ;
  wire \alu_out_reg[3]_i_1_n_0 ;
  wire \alu_out_reg[4]_i_1_n_0 ;
  wire \alu_out_reg[5]_i_1_n_0 ;
  wire \alu_out_reg[6]_i_1_n_0 ;
  wire \alu_out_reg[7]_i_1_n_0 ;
  wire \alu_out_reg[8]_i_1_n_0 ;
  wire \alu_out_reg[9]_i_1_n_0 ;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [3:0]func;
  wire [3:3]NLW_alu_out0_carry__6_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0007)) 
    \__0/i_ 
       (.I0(func[1]),
        .I1(func[0]),
        .I2(func[2]),
        .I3(func[3]),
        .O(\__0/i__n_0 ));
  CARRY4 alu_out0_carry
       (.CI(1'b0),
        .CO({alu_out0_carry_n_0,alu_out0_carry_n_1,alu_out0_carry_n_2,alu_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(data1[3:0]),
        .O(alu_out01_in[3:0]),
        .S({alu_out0_carry_i_1_n_0,alu_out0_carry_i_2_n_0,alu_out0_carry_i_3_n_0,alu_out0_carry_i_4_n_0}));
  CARRY4 alu_out0_carry__0
       (.CI(alu_out0_carry_n_0),
        .CO({alu_out0_carry__0_n_0,alu_out0_carry__0_n_1,alu_out0_carry__0_n_2,alu_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data1[7:4]),
        .O(alu_out01_in[7:4]),
        .S({alu_out0_carry_i_1__0_n_0,alu_out0_carry_i_2__0_n_0,alu_out0_carry_i_3__0_n_0,alu_out0_carry_i_4__0_n_0}));
  CARRY4 alu_out0_carry__1
       (.CI(alu_out0_carry__0_n_0),
        .CO({alu_out0_carry__1_n_0,alu_out0_carry__1_n_1,alu_out0_carry__1_n_2,alu_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data1[11:8]),
        .O(alu_out01_in[11:8]),
        .S({alu_out0_carry_i_1__1_n_0,alu_out0_carry_i_2__1_n_0,alu_out0_carry_i_3__1_n_0,alu_out0_carry_i_4__1_n_0}));
  CARRY4 alu_out0_carry__2
       (.CI(alu_out0_carry__1_n_0),
        .CO({alu_out0_carry__2_n_0,alu_out0_carry__2_n_1,alu_out0_carry__2_n_2,alu_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(data1[15:12]),
        .O(alu_out01_in[15:12]),
        .S({alu_out0_carry_i_1__2_n_0,alu_out0_carry_i_2__2_n_0,alu_out0_carry_i_3__2_n_0,alu_out0_carry_i_4__2_n_0}));
  CARRY4 alu_out0_carry__3
       (.CI(alu_out0_carry__2_n_0),
        .CO({alu_out0_carry__3_n_0,alu_out0_carry__3_n_1,alu_out0_carry__3_n_2,alu_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(data1[19:16]),
        .O(alu_out01_in[19:16]),
        .S({alu_out0_carry_i_1__3_n_0,alu_out0_carry_i_2__3_n_0,alu_out0_carry_i_3__3_n_0,alu_out0_carry_i_4__3_n_0}));
  CARRY4 alu_out0_carry__4
       (.CI(alu_out0_carry__3_n_0),
        .CO({alu_out0_carry__4_n_0,alu_out0_carry__4_n_1,alu_out0_carry__4_n_2,alu_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(data1[23:20]),
        .O(alu_out01_in[23:20]),
        .S({alu_out0_carry_i_1__4_n_0,alu_out0_carry_i_2__4_n_0,alu_out0_carry_i_3__4_n_0,alu_out0_carry_i_4__4_n_0}));
  CARRY4 alu_out0_carry__5
       (.CI(alu_out0_carry__4_n_0),
        .CO({alu_out0_carry__5_n_0,alu_out0_carry__5_n_1,alu_out0_carry__5_n_2,alu_out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(data1[27:24]),
        .O(alu_out01_in[27:24]),
        .S({alu_out0_carry_i_1__5_n_0,alu_out0_carry_i_2__5_n_0,alu_out0_carry_i_3__5_n_0,alu_out0_carry_i_4__5_n_0}));
  CARRY4 alu_out0_carry__6
       (.CI(alu_out0_carry__5_n_0),
        .CO({NLW_alu_out0_carry__6_CO_UNCONNECTED[3],alu_out0_carry__6_n_1,alu_out0_carry__6_n_2,alu_out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data1[30:28]}),
        .O(alu_out01_in[31:28]),
        .S({alu_out0_carry_i_1__6_n_0,alu_out0_carry_i_2__6_n_0,alu_out0_carry_i_3__6_n_0,alu_out0_carry_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_1
       (.I0(data1[3]),
        .I1(data2[3]),
        .O(alu_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_1__0
       (.I0(data1[7]),
        .I1(data2[7]),
        .O(alu_out0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_1__1
       (.I0(data1[11]),
        .I1(data2[11]),
        .O(alu_out0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_1__2
       (.I0(data1[15]),
        .I1(data2[15]),
        .O(alu_out0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_1__3
       (.I0(data1[19]),
        .I1(data2[19]),
        .O(alu_out0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_1__4
       (.I0(data1[23]),
        .I1(data2[23]),
        .O(alu_out0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_1__5
       (.I0(data1[27]),
        .I1(data2[27]),
        .O(alu_out0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_1__6
       (.I0(data1[31]),
        .I1(data2[31]),
        .O(alu_out0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_2
       (.I0(data1[2]),
        .I1(data2[2]),
        .O(alu_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_2__0
       (.I0(data1[6]),
        .I1(data2[6]),
        .O(alu_out0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_2__1
       (.I0(data1[10]),
        .I1(data2[10]),
        .O(alu_out0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_2__2
       (.I0(data1[14]),
        .I1(data2[14]),
        .O(alu_out0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_2__3
       (.I0(data1[18]),
        .I1(data2[18]),
        .O(alu_out0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_2__4
       (.I0(data1[22]),
        .I1(data2[22]),
        .O(alu_out0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_2__5
       (.I0(data1[26]),
        .I1(data2[26]),
        .O(alu_out0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_2__6
       (.I0(data1[30]),
        .I1(data2[30]),
        .O(alu_out0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_3
       (.I0(data1[1]),
        .I1(data2[1]),
        .O(alu_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_3__0
       (.I0(data1[5]),
        .I1(data2[5]),
        .O(alu_out0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_3__1
       (.I0(data1[9]),
        .I1(data2[9]),
        .O(alu_out0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_3__2
       (.I0(data1[13]),
        .I1(data2[13]),
        .O(alu_out0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_3__3
       (.I0(data1[17]),
        .I1(data2[17]),
        .O(alu_out0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_3__4
       (.I0(data1[21]),
        .I1(data2[21]),
        .O(alu_out0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_3__5
       (.I0(data1[25]),
        .I1(data2[25]),
        .O(alu_out0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_3__6
       (.I0(data1[29]),
        .I1(data2[29]),
        .O(alu_out0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_4
       (.I0(data1[0]),
        .I1(data2[0]),
        .O(alu_out0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_4__0
       (.I0(data1[4]),
        .I1(data2[4]),
        .O(alu_out0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_4__1
       (.I0(data1[8]),
        .I1(data2[8]),
        .O(alu_out0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_4__2
       (.I0(data1[12]),
        .I1(data2[12]),
        .O(alu_out0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_4__3
       (.I0(data1[16]),
        .I1(data2[16]),
        .O(alu_out0_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_4__4
       (.I0(data1[20]),
        .I1(data2[20]),
        .O(alu_out0_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_4__5
       (.I0(data1[24]),
        .I1(data2[24]),
        .O(alu_out0_carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_out0_carry_i_4__6
       (.I0(data1[28]),
        .I1(data2[28]),
        .O(alu_out0_carry_i_4__6_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[0] 
       (.CLR(1'b0),
        .D(\alu_out_reg[0]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[0]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[0]_i_1 
       (.I0(alu_out01_in[0]),
        .I1(func[0]),
        .I2(data1[0]),
        .I3(data2[0]),
        .I4(func[1]),
        .O(\alu_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[10] 
       (.CLR(1'b0),
        .D(\alu_out_reg[10]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[10]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[10]_i_1 
       (.I0(alu_out01_in[10]),
        .I1(func[0]),
        .I2(data1[10]),
        .I3(data2[10]),
        .I4(func[1]),
        .O(\alu_out_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[11] 
       (.CLR(1'b0),
        .D(\alu_out_reg[11]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[11]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[11]_i_1 
       (.I0(alu_out01_in[11]),
        .I1(func[0]),
        .I2(data1[11]),
        .I3(data2[11]),
        .I4(func[1]),
        .O(\alu_out_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[12] 
       (.CLR(1'b0),
        .D(\alu_out_reg[12]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[12]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[12]_i_1 
       (.I0(alu_out01_in[12]),
        .I1(func[0]),
        .I2(data1[12]),
        .I3(data2[12]),
        .I4(func[1]),
        .O(\alu_out_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[13] 
       (.CLR(1'b0),
        .D(\alu_out_reg[13]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[13]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[13]_i_1 
       (.I0(alu_out01_in[13]),
        .I1(func[0]),
        .I2(data1[13]),
        .I3(data2[13]),
        .I4(func[1]),
        .O(\alu_out_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[14] 
       (.CLR(1'b0),
        .D(\alu_out_reg[14]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[14]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[14]_i_1 
       (.I0(alu_out01_in[14]),
        .I1(func[0]),
        .I2(data1[14]),
        .I3(data2[14]),
        .I4(func[1]),
        .O(\alu_out_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[15] 
       (.CLR(1'b0),
        .D(\alu_out_reg[15]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[15]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[15]_i_1 
       (.I0(alu_out01_in[15]),
        .I1(func[0]),
        .I2(data1[15]),
        .I3(data2[15]),
        .I4(func[1]),
        .O(\alu_out_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[16] 
       (.CLR(1'b0),
        .D(\alu_out_reg[16]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[16]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[16]_i_1 
       (.I0(alu_out01_in[16]),
        .I1(func[0]),
        .I2(data1[16]),
        .I3(data2[16]),
        .I4(func[1]),
        .O(\alu_out_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[17] 
       (.CLR(1'b0),
        .D(\alu_out_reg[17]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[17]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[17]_i_1 
       (.I0(alu_out01_in[17]),
        .I1(func[0]),
        .I2(data1[17]),
        .I3(data2[17]),
        .I4(func[1]),
        .O(\alu_out_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[18] 
       (.CLR(1'b0),
        .D(\alu_out_reg[18]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[18]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[18]_i_1 
       (.I0(alu_out01_in[18]),
        .I1(func[0]),
        .I2(data1[18]),
        .I3(data2[18]),
        .I4(func[1]),
        .O(\alu_out_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[19] 
       (.CLR(1'b0),
        .D(\alu_out_reg[19]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[19]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[19]_i_1 
       (.I0(alu_out01_in[19]),
        .I1(func[0]),
        .I2(data1[19]),
        .I3(data2[19]),
        .I4(func[1]),
        .O(\alu_out_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[1] 
       (.CLR(1'b0),
        .D(\alu_out_reg[1]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[1]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[1]_i_1 
       (.I0(alu_out01_in[1]),
        .I1(func[0]),
        .I2(data1[1]),
        .I3(data2[1]),
        .I4(func[1]),
        .O(\alu_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[20] 
       (.CLR(1'b0),
        .D(\alu_out_reg[20]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[20]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[20]_i_1 
       (.I0(alu_out01_in[20]),
        .I1(func[0]),
        .I2(data1[20]),
        .I3(data2[20]),
        .I4(func[1]),
        .O(\alu_out_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[21] 
       (.CLR(1'b0),
        .D(\alu_out_reg[21]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[21]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[21]_i_1 
       (.I0(alu_out01_in[21]),
        .I1(func[0]),
        .I2(data1[21]),
        .I3(data2[21]),
        .I4(func[1]),
        .O(\alu_out_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[22] 
       (.CLR(1'b0),
        .D(\alu_out_reg[22]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[22]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[22]_i_1 
       (.I0(alu_out01_in[22]),
        .I1(func[0]),
        .I2(data1[22]),
        .I3(data2[22]),
        .I4(func[1]),
        .O(\alu_out_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[23] 
       (.CLR(1'b0),
        .D(\alu_out_reg[23]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[23]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[23]_i_1 
       (.I0(alu_out01_in[23]),
        .I1(func[0]),
        .I2(data1[23]),
        .I3(data2[23]),
        .I4(func[1]),
        .O(\alu_out_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[24] 
       (.CLR(1'b0),
        .D(\alu_out_reg[24]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[24]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[24]_i_1 
       (.I0(alu_out01_in[24]),
        .I1(func[0]),
        .I2(data1[24]),
        .I3(data2[24]),
        .I4(func[1]),
        .O(\alu_out_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[25] 
       (.CLR(1'b0),
        .D(\alu_out_reg[25]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[25]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[25]_i_1 
       (.I0(alu_out01_in[25]),
        .I1(func[0]),
        .I2(data1[25]),
        .I3(data2[25]),
        .I4(func[1]),
        .O(\alu_out_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[26] 
       (.CLR(1'b0),
        .D(\alu_out_reg[26]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[26]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[26]_i_1 
       (.I0(alu_out01_in[26]),
        .I1(func[0]),
        .I2(data1[26]),
        .I3(data2[26]),
        .I4(func[1]),
        .O(\alu_out_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[27] 
       (.CLR(1'b0),
        .D(\alu_out_reg[27]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[27]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[27]_i_1 
       (.I0(alu_out01_in[27]),
        .I1(func[0]),
        .I2(data1[27]),
        .I3(data2[27]),
        .I4(func[1]),
        .O(\alu_out_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[28] 
       (.CLR(1'b0),
        .D(\alu_out_reg[28]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[28]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[28]_i_1 
       (.I0(alu_out01_in[28]),
        .I1(func[0]),
        .I2(data1[28]),
        .I3(data2[28]),
        .I4(func[1]),
        .O(\alu_out_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[29] 
       (.CLR(1'b0),
        .D(\alu_out_reg[29]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[29]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[29]_i_1 
       (.I0(alu_out01_in[29]),
        .I1(func[0]),
        .I2(data1[29]),
        .I3(data2[29]),
        .I4(func[1]),
        .O(\alu_out_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[2] 
       (.CLR(1'b0),
        .D(\alu_out_reg[2]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[2]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[2]_i_1 
       (.I0(alu_out01_in[2]),
        .I1(func[0]),
        .I2(data1[2]),
        .I3(data2[2]),
        .I4(func[1]),
        .O(\alu_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[30] 
       (.CLR(1'b0),
        .D(\alu_out_reg[30]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[30]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[30]_i_1 
       (.I0(alu_out01_in[30]),
        .I1(func[0]),
        .I2(data1[30]),
        .I3(data2[30]),
        .I4(func[1]),
        .O(\alu_out_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[31] 
       (.CLR(1'b0),
        .D(\alu_out_reg[31]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[31]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[31]_i_1 
       (.I0(alu_out01_in[31]),
        .I1(func[0]),
        .I2(data1[31]),
        .I3(data2[31]),
        .I4(func[1]),
        .O(\alu_out_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[3] 
       (.CLR(1'b0),
        .D(\alu_out_reg[3]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[3]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[3]_i_1 
       (.I0(alu_out01_in[3]),
        .I1(func[0]),
        .I2(data1[3]),
        .I3(data2[3]),
        .I4(func[1]),
        .O(\alu_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[4] 
       (.CLR(1'b0),
        .D(\alu_out_reg[4]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[4]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[4]_i_1 
       (.I0(alu_out01_in[4]),
        .I1(func[0]),
        .I2(data1[4]),
        .I3(data2[4]),
        .I4(func[1]),
        .O(\alu_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[5] 
       (.CLR(1'b0),
        .D(\alu_out_reg[5]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[5]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[5]_i_1 
       (.I0(alu_out01_in[5]),
        .I1(func[0]),
        .I2(data1[5]),
        .I3(data2[5]),
        .I4(func[1]),
        .O(\alu_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[6] 
       (.CLR(1'b0),
        .D(\alu_out_reg[6]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[6]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[6]_i_1 
       (.I0(alu_out01_in[6]),
        .I1(func[0]),
        .I2(data1[6]),
        .I3(data2[6]),
        .I4(func[1]),
        .O(\alu_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[7] 
       (.CLR(1'b0),
        .D(\alu_out_reg[7]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[7]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[7]_i_1 
       (.I0(alu_out01_in[7]),
        .I1(func[0]),
        .I2(data1[7]),
        .I3(data2[7]),
        .I4(func[1]),
        .O(\alu_out_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[8] 
       (.CLR(1'b0),
        .D(\alu_out_reg[8]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[8]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[8]_i_1 
       (.I0(alu_out01_in[8]),
        .I1(func[0]),
        .I2(data1[8]),
        .I3(data2[8]),
        .I4(func[1]),
        .O(\alu_out_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[9] 
       (.CLR(1'b0),
        .D(\alu_out_reg[9]_i_1_n_0 ),
        .G(\__0/i__n_0 ),
        .GE(1'b1),
        .Q(alu_out[9]));
  LUT5 #(
    .INIT(32'hAAAAFCC0)) 
    \alu_out_reg[9]_i_1 
       (.I0(alu_out01_in[9]),
        .I1(func[0]),
        .I2(data1[9]),
        .I3(data2[9]),
        .I4(func[1]),
        .O(\alu_out_reg[9]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ALU_0_0,ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ALU,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (alu_out,
    data1,
    data2,
    func);
  output [31:0]alu_out;
  input [31:0]data1;
  input [31:0]data2;
  input [3:0]func;

  wire [31:0]alu_out;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [3:0]func;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU inst
       (.alu_out(alu_out),
        .data1(data1),
        .data2(data2),
        .func(func));
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
