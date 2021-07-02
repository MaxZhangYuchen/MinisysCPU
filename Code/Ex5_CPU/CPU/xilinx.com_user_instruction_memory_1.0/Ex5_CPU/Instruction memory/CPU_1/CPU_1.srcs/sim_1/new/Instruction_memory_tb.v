`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/31 11:51:05
// Design Name: 
// Module Name: Instruction_memory_tb
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


module Instruction_memory_tb(

    );
wire [5:0]op;  //�ж���ʲô���͵�ָ��
wire [4:0]rs;  //��Ӧ�ļĴ���
wire [4:0]rt;
wire [4:0]rd;
wire [5:0]func; //����ALU�Ĺ���
wire [15:0]sign_extend;
reg [4:0]pc_addr; //�����ָ���ַ
reg clk;
instruction_memory test_instruction_memory(op,rs,rt,rd,func,sign_extend,pc_addr,clk);
always #20 clk=~clk;
initial
begin
    clk = 0;
    #10 pc_addr = 0;
    #10 pc_addr = 1;
    #10 pc_addr = 2;
    #10 pc_addr = 3;
    #10 pc_addr = 4;
    end
endmodule
