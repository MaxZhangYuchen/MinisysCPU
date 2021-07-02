`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 18:57:28
// Design Name: 
// Module Name: dobling_tb
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


module dobling_tb(

    );
reg[8:0] sum_one_ten;
reg[8:0] sum_hundred_thousand;
wire[10:0] total_sum;
doubling test(sum_one_ten,sum_hundred_thousand,total_sum);
initial
begin
    sum_one_ten = 9'd92;
    sum_hundred_thousand = 9'd10;
end
endmodule
