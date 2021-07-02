`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 10:37:50
// Design Name: 
// Module Name: MUX_sign_extend_data
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


module MUX_sign_extend_data(
input Se,
input [31:0]sign_extend_zero,
input [31:0]sign_extend_one,
output [31:0]data
    );
function [31:0] select;
    input [31:0]sign_extend_zero;
    input [31:0]sign_extend_one;
    input Se;
    case(Se)
    0:select=sign_extend_zero;
    1:select=sign_extend_one;
    endcase
endfunction
assign data=select(sign_extend_zero,sign_extend_one,Se);
endmodule
