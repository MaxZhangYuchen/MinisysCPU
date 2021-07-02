`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/28 20:59:09
// Design Name: 
// Module Name: instruction_memory
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


module INSTMEM(Addr,Inst);//Ö¸Áî´æ´¢Æ÷
input[31:0]Addr;
//input InsMemRW;//×´Ì¬Îª'0'£¬Ð´Ö¸Áî¼Ä´æÆ÷£¬·ñÔòÎª¶ÁÖ¸Áî¼Ä´æÆ÷
output[31:0]Inst;
wire[31:0]Rom[31:0];
assign Rom[5'h00]=32'b000000_00100_00101_00111_00000_100000;//add
assign Rom[5'h01]=32'b000000_01000_01001_01010_00000_100100;//and
assign Rom[5'h02]=32'b000000_00010_00011_00001_00000_100101;//or
assign Rom[5'h03]=32'b001000_01001_01111_00000_00001_100100;//addi
assign Rom[5'h04]=32'b000010_00000_00000_00000_00000_000001;//JÐÍ
assign Inst=Rom[Addr[6:2]];
endmodule
