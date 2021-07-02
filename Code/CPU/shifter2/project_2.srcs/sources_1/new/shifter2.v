`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 11:03:20
// Design Name: 
// Module Name: shifter2
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


module shifter2(
input [26:0] J_addr,
input [31:0] pc_addr,
output [31:0] pc_addr_J);
parameter zero=2'b00;
assign pc_addr_J = {pc_addr[31:29],J_addr[26:0],zero};
endmodule
