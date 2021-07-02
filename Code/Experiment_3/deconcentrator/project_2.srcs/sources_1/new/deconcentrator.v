`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/17 21:22:39
// Design Name: 
// Module Name: deconcentrator
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


module deconcentrator(
    input [8:0] addend,
    output [8:0] one_ten,
    output [8:0] hundred_thousand
    );
    assign one_ten = addend % 100;
    assign hundred_thousand = (addend - one_ten) / 100;
endmodule
