`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/29 23:31:17
// Design Name: 
// Module Name: Registers_tb
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


module Registers_tb;
reg [4:0]ReadRegister1;
reg [4:0]ReadRegister2;
reg [4:0]WriteRegister;
reg [31:0]WriteData;
reg RegDst;
reg rst;
reg clk;
wire [31:0]ReadData1;
wire [31:0]ReadData2;
Registers testRegisters(ReadRegister1,ReadRegister2,WriteRegister,WriteData,RegDst,rst,clk,ReadData1,ReadData2);
always #20 clk=~clk;
initial
begin
    clk = 0; rst = 1;
    ReadRegister1 = 5'b00001;
    ReadRegister2 = 5'b00001;
    WriteRegister = 5'b00001;
    RegDst = 1;
    #10 WriteData = 32'h3;
    #20 rst = 0;
    #30 ReadRegister1 = 5'b00011;
    ReadRegister2 = 5'b00011;
    WriteRegister = 5'b00011;
     WriteData = 32'h5;
end
initial $monitor($time,,,"clk=%d rst=%d WriteData=%d", clk, rst,WriteData); 
endmodule
