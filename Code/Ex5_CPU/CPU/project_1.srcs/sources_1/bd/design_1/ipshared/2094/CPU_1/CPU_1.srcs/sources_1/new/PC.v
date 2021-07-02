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
input pc_load,clk,rst, //运行，时钟，复位
output [4:0]pc_addr //输出的指令地址
    );
reg [4:0]pc_addr;
always @(posedge clk or posedge rst)
    if(rst)   //复位
        pc_addr<=5'b0_0000;
    else
    if(pc_load)   //从第一条开始执行
        pc_addr<=5'b0_0000;
    else     //执行完一条指令执行下一条指令
        pc_addr<=pc_addr+1;
endmodule
