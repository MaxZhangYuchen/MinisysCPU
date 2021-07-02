`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/31 22:23:31
// Design Name: 
// Module Name: sign_extend
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


module sign_extend(
input [15:0]immediate,
output [32:0]sign_extend
    );
    module EXT16T32 (X, Se, Y);
input [15:0] X;
input Se;
output [31:0] Y;
wire [31:0] E0, E1;
wire [15:0] e = {16{X[15]}};
parameter z = 16'b0;
assign E0 = {z, X};
assign E1 = {e, X};
MUX2X32 i(E0, E1, Se, Y);
endmodule   
endmodule
