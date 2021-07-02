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
output ALUSrc, //ʧЧʱ��ALU�ĵڶ������������ԼĴ������������Чʱ���Ծ���������չ��ָ��ĵ�16λ
output RegDst,  //ʧЧʱ���ƼĴ���д��Ŀ�ļĴ��������Ϊ��20��16������Ч��д���ֶ��ǡ�15��11��
output Se, //��1Ϊ������չ����0Ϊ����չ
output Branch //��1ΪJָ���ƶ���ַ
    );
    
reg ALUSrc;
reg RegDst;
reg Se;
reg Branch;

always@(posedge clk)
    begin 
    if(op == 6'b000000) //R��ָ��
        begin
            ALUSrc = 0;
            RegDst = 1;
            Se = 0;
            Branch = 0;
        end
     else  //i��ָ��
        begin
            ALUSrc = 1; //��λѡ����
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

