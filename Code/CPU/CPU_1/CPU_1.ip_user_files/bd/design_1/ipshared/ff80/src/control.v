`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 10:47:06
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
output Se, //置1为符号扩展，置0为零扩展
output Branch //置1为J指令移动地址
    );
    
reg ALUSrc;
reg RegDst;
reg Se;
reg Branch;

always@(posedge clk)
    begin 
    if(op == 6'b000000) //R型指令
        begin
            ALUSrc = 0;
            RegDst = 1;
            Se = 0;
            Branch = 0;
        end
     else  //i型指令
        begin
            ALUSrc = 1; //多位选择器
            RegDst = 0;
            if(op==6'b001000 | op==6'b001001)
            begin
            Se=1;
            Branch = 0;  
            end
            else if(op==6'b001100 | op==6'b001110)
            begin
            Se=0;
            Branch = 0; 
            end
            else if(op==6'b000010)
            begin
            Se = 0;
            Branch = 1;
            end
        end
    end
endmodule

