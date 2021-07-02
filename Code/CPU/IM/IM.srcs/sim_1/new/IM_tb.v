`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 07:23:36
// Design Name: 
// Module Name: IM_tb
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


module IM_tb(
    );
reg[31:0]Addr;
wire[5:0]op;
wire[5:0]func;
wire [4:0]rs;
wire [4:0]rt;
wire [4:0]rd;
wire [15:0]sign_extend;
IM Ptest(Addr,op,func,rs,rt,rd,sign_extend);
initial
begin
     Addr = 32'b000000000000000000000000000000_00;
    #100Addr = 32'b000000000000000000000000000001_00;
    
    #100 Addr = 32'b00000000000000000000000000010_00;
    #100 Addr = Addr+4;
end
endmodule