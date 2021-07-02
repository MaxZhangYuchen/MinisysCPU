`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 05:49:08
// Design Name: 
// Module Name: Registers
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


module Registers(
input [4:0]ReadRegister1,
input [4:0]ReadRegister2,
input [4:0]WriteRegister,
input [31:0]WriteData,
input RegDst,
input rst,
input clk,
output [31:0]ReadData1,
output [31:0]ReadData2
    );
reg [31:0]ReadData1;
reg [31:0]ReadData2;
reg [31:0]mem3[4:0];
reg [31:0]mem1[4:0];
reg [31:0]mem2[4:0];
reg [4:0]WR;
integer i;

always@(posedge clk)
begin 
if(rst)
    begin
        for(i=1;i<33;i=i+1)
        begin
            mem1[i]=i;
            mem2[i]=i;
        end
    end
else
    begin
        ReadData1 = mem1[ReadRegister1];
        WR = WriteRegister;
        if(RegDst == 1)
            ReadData2 = mem1[ReadRegister2];
            mem3[WR] = WriteData; //ÐèÒªÐ´Èë
        if(RegDst ==0)
            mem2[WR] = WriteData;
    end
end
endmodule
