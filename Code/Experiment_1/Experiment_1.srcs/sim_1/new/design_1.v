`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/03 10:54:51
// Design Name: 
// Module Name: design_1
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


module design_1(

    );
reg clk;
wire [6:0] Outcode;
decode4_8 test(clk,Outcode);
always#20 clk=~clk;
initial
begin
    clk = 0;
end
endmodule
