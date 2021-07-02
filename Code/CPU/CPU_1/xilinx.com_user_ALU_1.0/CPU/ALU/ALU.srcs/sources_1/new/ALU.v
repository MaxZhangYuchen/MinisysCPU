`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 05:20:29
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
output [31:0]alu_out,
input [31:0]data1,
input [31:0]data2,
input [3:0]func  //À´×ÔALUcontrol
);
parameter ADD = 6'b0010,
            AND = 6'b0000,
            OR = 6'b0001;
reg [31:0]alu_out;
always @(data1 or data2)
    begin
        casex(func)
        ADD:alu_out=data1 + data2;
        AND:alu_out = data1 & data2;
        OR :alu_out = data1 | data2;
        default:alu_out<=32'bxxxx_xxxx;
    endcase
    end
endmodule
