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
output [3:0]ALU_func
    );
reg [3:0]ALU_func;
parameter ADD = 6'b0010,
            SUB = 6'b0110,
            AND = 6'b0000,
            OR = 6'b0001;
always@(op or func)
begin
    if(op==2'b000000)
    begin
        case(func)
        100000:ALU_func = ADD;
        100010:ALU_func = SUB;
        100100:ALU_func = AND;
        100101:ALU_func = OR;
        endcase
    end
    else  //i型指令，读op码，生成功能码
    begin
        case(op)
        001000:ALU_func = ADD;
        001100:ALU_func = AND;
        endcase
    end
end
endmodule
