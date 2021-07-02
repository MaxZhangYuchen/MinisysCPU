`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 10:33:44
// Design Name: 
// Module Name: MUX_addr_choice
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


module MUX_data_choice(
input [31:0]data2,
input [31:0]data_sign_extend,
input ALUSrc,
output [31:0]data_final
    );
function [31:0] select;
input [31:0]data2;
input [31:0]data_sign_extend;
input ALUSrc;
    case(ALUSrc)
    0:select=data2;
    1:select=data_sign_extend;
    endcase
endfunction
assign data_final = select(data2,data_sign_extend,ALUSrc);
endmodule
