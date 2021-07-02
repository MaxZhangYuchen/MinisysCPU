`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 09:39:44
// Design Name: 
// Module Name: PC_tb
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


module PC_tb(

    );
reg[31:0]pc_addr;
reg rst;
reg clk;
wire [31:0]Addr;
PC testPC(pc_addr,rst,clk,Addr);
always#20clk=~clk;
initial
begin  
    clk = 0; rst = 1;
    #20 rst = 0;
    pc_addr = 32'b00000_00000_00000_00000_00000_00001_00;
end
endmodule
