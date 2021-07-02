`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 07:42:31
// Design Name: 
// Module Name: sign_extend_tb
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


module sign_extend_tb(

    );
reg [15:0]sign_extend;
wire [31:0]sign_extend_zero;
wire [31:0]sign_extend_one;
sign_extend testsign(sign_extend,sign_extend_zero,sign_extend_one);
initial
begin
    sign_extend = 16'b00000_00001_100100;
end

endmodule
