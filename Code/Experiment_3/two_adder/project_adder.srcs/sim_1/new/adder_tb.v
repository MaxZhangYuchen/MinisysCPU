`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 19:06:40
// Design Name: 
// Module Name: adder_tb
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


module adder_tb(

    );
reg [8:0] addend_1;
reg [8:0] addend_2;
wire [8:0] sum;
reg cin;
wire cout;
adder test(addend_1,addend_2,sum,cin,cout);
initial
begin
    addend_1 = 9'd99;
    addend_2 = 9'd99;
    cin = 0;
end
endmodule
