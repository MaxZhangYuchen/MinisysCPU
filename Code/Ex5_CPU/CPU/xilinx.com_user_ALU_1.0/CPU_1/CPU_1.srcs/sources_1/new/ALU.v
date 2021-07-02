`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/28 23:22:58
// Design Name: 
// Module Name: ALU
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


module ALU(
output [7:0]alu_out,
input [7:0]data1,
input [7:0]data2,
input [15:0]sign_extend_data,
input [3:0]func,  //来自ALUcontrol
input ALUSrc  //置0为R型，置1为i型
);
parameter ADD = 6'b0010,
            SUB = 6'b0110,
            AND = 6'b0000,
            OR = 6'b0001;
reg [7:0]alu_out;
reg [15:0]dataMUX;
always @(data1 or data2 or sign_extend_data)
    begin
    if(ALUSrc == 0)
    begin
        dataMUX=data2;
    end
    if(ALUSrc ==1)
    begin
        dataMUX=sign_extend_data;
    end
        casex(func)
        ADD:alu_out=data1 + dataMUX;
        SUB:alu_out = data1 - dataMUX;
        AND:alu_out = data1 & dataMUX;
        OR :alu_out = data1 | dataMUX;
        default:alu_out<=8'bxxxx_xxxx;
    endcase
    end
endmodule
