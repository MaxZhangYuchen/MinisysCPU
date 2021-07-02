`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/03 08:48:53
// Design Name: 
// Module Name: seven_tb
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


module seven_tb(

    );
reg clk;
wire [1:0]choice;
wire [6:0]Outcode;
seven test(clk,choice,Outcode);
always#20clk=~clk;
initial
begin
    clk = 0;
end
endmodule
