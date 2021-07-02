`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/31 10:39:17
// Design Name: 
// Module Name: ALU_tb
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


module ALU_tb(

    );

wire [7:0]alu_out;
reg [7:0]data1;
reg [7:0]data2;
reg [15:0]sign_extend_data;
reg [3:0]func;  //来自ALUcontrol
reg ALUSrc;  //置0为R型，置1为i型
ALU ALU_tb(alu_out,data1,data2,sign_extend_data,func,ALUSrc);
initial
begin
    ALUSrc = 0;
    func =2'b0010;
    data1 = 1;
    data2 = 3;
    #40 ALUSrc =1;
    func = 2'b0110;
    data1 = 3;
    sign_extend_data = 2;
end
endmodule
