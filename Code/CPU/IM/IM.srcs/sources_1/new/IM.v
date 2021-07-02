`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/31 22:50:59
// Design Name: 
// Module Name: IM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module IM(
input[31:0]Addr,
output[5:0]op,
output[5:0]func,
output [4:0]rs,
output [4:0]rt,
output [4:0]rd,
output [15:0]sign_extend,
output [26:0]J_addr);
//input InsMemRW;//×´Ì¬Îª'0'£¬Ð´Ö¸Áî¼Ä´æÆ÷£¬·ñÔòÎª¶ÁÖ¸Áî¼Ä´æÆ÷
wire[31:0]Inst;
wire[31:0]Rom[31:0];
wire[5:0]op;
wire[5:0]func;
wire [4:0]rs;
wire [4:0]rt;
wire [4:0]rd;
wire [15:0]sign_extend;
assign Rom[5'h00]=32'b000000_00100_00101_00111_00000_100000;//add
assign Rom[5'h01]=32'b000000_01000_01001_01010_00000_100100;//and
assign Rom[5'h02]=32'b000000_00010_00011_00001_00000_100101;//or
assign Rom[5'h03]=32'b001000_01001_01111_00000_00001_100100;//addi
assign Rom[5'h04]=32'b000010_00000_00000_00000_00000_000001;//JÐÍ
assign Inst =Rom[Addr[6:2]];
assign op = Inst[31:26];
assign func = Inst[5:0];
assign rs = Inst[25:21];
assign rt = Inst[20:16];
assign rd = Inst[15:11];
assign sign_extend = Inst[15:0];
assign J_addr = Inst[26:0];
endmodule
