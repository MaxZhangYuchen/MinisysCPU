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
wire ALUSrc; //ʧЧʱ��ALU�ĵڶ������������ԼĴ������������Чʱ���Ծ���������չ��ָ��ĵ�16λ
wire RegDst;  //ʧЧʱ���ƼĴ���д��Ŀ�ļĴ��������Ϊ��20��16������Ч��д���ֶ��ǡ�15��11��
wire Se;
control control_tb(op,clk,ALUSrc,RegDst,Se);
always #20 clk=~clk;
initial
begin
    clk=0;
    op = 6'b000000;
    #100 op = 6'b000001;
    #100 op = 6'b001000;
end
endmodule