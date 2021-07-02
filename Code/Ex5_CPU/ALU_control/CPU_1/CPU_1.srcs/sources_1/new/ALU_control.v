`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/31 17:18:23
// Design Name: 
// Module Name: ALU_control
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


module ALU_control(
input [5:0]op,
input [5:0]func,
input clk,
output [3:0]ALU_func
    );
reg [3:0]ALU_func;
parameter ADD = 4'b0010,
            AND = 4'b0000,
            OR = 4'b0001;
always@(posedge clk)
begin
    if(op==6'b000000)
    begin
        case(func)
        6'b100000:ALU_func = ADD;
        6'b100100:ALU_func = AND;
        6'b100101:ALU_func = OR;
        endcase
    end
    else  //i型指令，读op码，生成功能码
    begin
        case(op)
        6'b001000:ALU_func = ADD;
        6'b001100:ALU_func = AND;
        endcase
    end
end
endmodule
