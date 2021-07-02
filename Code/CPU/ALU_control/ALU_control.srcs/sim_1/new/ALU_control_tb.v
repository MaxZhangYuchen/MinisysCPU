`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 06:13:01
// Design Name: 
// Module Name: ALU_control_tb
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


module ALU_control_tb(

    );
reg [5:0]op;
reg [5:0]func;
reg clk;
wire [3:0]ALU_func;

ALU_control testALU_control(op,func,clk,ALU_func);
always#20 clk=~clk;
initial
begin
clk = 0;
    op = 6'b000000;
    func = 6'b100000;
    
    #200 op = 6'b001000;
    
    #200 op=6'b001100;
end
endmodule
