`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/30 15:48:22
// Design Name: 
// Module Name: control
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


module control(
input [5:0]op,
input clk,
output ALUSrc, //失效时，ALU的第二个操作数来自寄存器堆输出，生效时来自经过符号扩展的指令的低16位
output RegDst,  //失效时控制寄存器写的目的寄存器的序号为【20：16】，生效是写入字段是【15：11】
output Se //置1为符号扩展，置0为零扩展
    );
    
reg ALUSrc;
reg RegDst;
reg Se;

always@(posedge clk)
    begin 
    if(op == 6'b000000) //R型指令
        begin
            ALUSrc = 0;
            RegDst = 1;
            Se = 0;
        end
     else  //i型指令
        begin
            ALUSrc = 1; //多位选择器
            RegDst = 0;
            if(op==6'b001000 | op==6'b001001)
            Se=1;  
            else if(op==6'b001100 | op==6'b001110)
            Se=0;
        end
    end
endmodule
