`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 11:01:19
// Design Name: 
// Module Name: add
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


module add(
input [31:0]Addr,
output [31:0]PC_Addr
    );
wire [31:0]PC_Addr;
assign PC_Addr = Addr+ 4;
endmodule
