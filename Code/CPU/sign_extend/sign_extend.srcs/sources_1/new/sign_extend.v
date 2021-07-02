`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 07:27:47
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
input [15:0]sign_extend,
output [31:0]sign_extend_zero,
output [31:0]sign_extend_one
    );
parameter zero = 16'b0; //16λ0
wire one = {16{sign_extend[15]}};
assign sign_extend_zero = {zero, sign_extend};
assign sign_extend_one = {one, sign_extend};
endmodule   

