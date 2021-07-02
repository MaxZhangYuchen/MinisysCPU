`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/29 20:02:35
// Design Name: 
// Module Name: design1_tb
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
module design1_tb;
reg [8:0]addend_0;
reg [8:0]addend_1;
reg cin_0;
wire cout_0;
wire [10:0]total_sum_0;

design_1 design_1_i
       (.addend_0(addend_0),
        .addend_1(addend_1),
        .cin_0(cin_0),
        .cout_0(cout_0),
        .total_sum_0(total_sum_0));


initial
begin
    addend_0 = 9'd2;
    addend_1 = 9'd1;
    cin = 0;
    
    end
endmodule
