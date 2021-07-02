`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 05:31:00
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
wire [31:0]alu_out;
reg [31:0]data1;
reg [31:0]data2;
reg [3:0]func;

ALU ALU_test(alu_out,data1,data2,func);
initial
begin
    data1 = 32'h01;
    data2 = 32'h120;
    func = 4'b0010;
    #100 data1 = 32'h430;
    data2 = 32'h560;
    func = 0000;
end
endmodule
