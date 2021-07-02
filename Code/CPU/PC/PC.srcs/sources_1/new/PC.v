`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 09:32:40
// Design Name: 
// Module Name: PC
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


module PC(
input [31:0]pc_addr,
input rst,
input clk,
output [31:0]Addr
    );
reg [31:0]Addr;
initial 
begin
    Addr = 0;
end
always@(posedge clk)
begin
    if(rst)
     Addr = 32'b0;
     else
     begin
     Addr = pc_addr;
     end
end
endmodule
