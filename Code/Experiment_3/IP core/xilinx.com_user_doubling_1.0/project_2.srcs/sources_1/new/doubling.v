`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/17 21:30:20
// Design Name: 
// Module Name: doubling
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


module doubling(
    input [8:0] sum_one_ten,
    input [8:0] sum_hundred_thousand,
    output [10:0] total_sum
    );
    assign total_sum = sum_one_ten + sum_hundred_thousand * 100;
endmodule
