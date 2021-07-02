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
output ALUSrc, //ʧЧʱ��ALU�ĵڶ������������ԼĴ������������Чʱ���Ծ���������չ��ָ��ĵ�16λ
output RegDst,  //ʧЧʱ���ƼĴ���д��Ŀ�ļĴ��������Ϊ��20��16������Ч��д���ֶ��ǡ�15��11��
output Se //��1Ϊ������չ����0Ϊ����չ
    );
    
reg ALUSrc;
reg RegDst;
reg Se;

always@(posedge clk)
    begin 
    if(op == 6'b000000) //R��ָ��
        begin
            ALUSrc = 0;
            RegDst = 1;
            Se = 0;
        end
     else  //i��ָ��
        begin
            ALUSrc = 1; //��λѡ����
            RegDst = 0;
            if(op==6'b001000 | op==6'b001001)
            Se=1;  
            else if(op==6'b001100 | op==6'b001110)
            Se=0;
        end
    end
endmodule
