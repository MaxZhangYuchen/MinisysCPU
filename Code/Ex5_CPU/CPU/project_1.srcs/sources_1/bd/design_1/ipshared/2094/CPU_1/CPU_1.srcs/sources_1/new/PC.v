`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/28 20:52:25
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
input pc_load,clk,rst, //���У�ʱ�ӣ���λ
output [4:0]pc_addr //�����ָ���ַ
    );
reg [4:0]pc_addr;
always @(posedge clk or posedge rst)
    if(rst)   //��λ
        pc_addr<=5'b0_0000;
    else
    if(pc_load)   //�ӵ�һ����ʼִ��
        pc_addr<=5'b0_0000;
    else     //ִ����һ��ָ��ִ����һ��ָ��
        pc_addr<=pc_addr+1;
endmodule
