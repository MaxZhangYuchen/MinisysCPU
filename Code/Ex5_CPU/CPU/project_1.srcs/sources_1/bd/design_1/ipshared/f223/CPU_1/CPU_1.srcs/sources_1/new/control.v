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
output RegDst  //ʧЧʱ���ƼĴ���д��Ŀ�ļĴ��������Ϊ��20��16������Ч��д���ֶ��ǡ�15��11��
    );
    
reg ALUSrc;
reg RegDst;

always@(posedge clk)
    begin 
    if(op == 2'b000000) //R��ָ��
        begin
            ALUSrc = 0;
            RegDst = 1;
        end
     else  //i��ָ��
        begin
            ALUSrc = 1;
            RegDst = 0;
        end
    end
endmodule
