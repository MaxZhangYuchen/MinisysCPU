`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/31 10:22:46
// Design Name: 
// Module Name: control_tb
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


module control_tb(

    );
reg [5:0]op;
reg clk;
wire ALUOp;  //ALU的控制运行
wire ALUSrc; //失效时，ALU的第二个操作数来自寄存器堆输出，生效时来自经过符号扩展的指令的低16位
wire RegDst;  //失效时控制寄存器写的目的寄存器的序号为【20：16】，生效是写入字段是【15：11】
control control_tb(op,clk,ALUOp,ALUSrc,RegDst);
always #20 clk=~clk;
initial
begin
    clk=0;
    op = 2'b000000;
    #100 op = 2'b000001;
end
endmodule
