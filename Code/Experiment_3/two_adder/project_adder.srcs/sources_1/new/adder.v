`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/17 21:51:14
// Design Name: 
// Module Name: adder
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

module adder(
    input [8:0] addend_1,
    input [8:0] addend_2,
    output [8:0] sum,
    input cin,
    output cout
    );
    reg [8:0]sum;
    reg cout;
   
    always@(addend_1 or addend_2 or cin)
    begin
    if( addend_1 + addend_2 + cin < 7'd100) 
        begin
            sum = addend_1 + addend_2 + cin;
            cout = 0;
        end
    else if( addend_1 + addend_2 + cin > 7'd99)
         begin
             sum = addend_1 + addend_2 + cin - 7'd100;
             cout = 1;
          end
    end
endmodule
