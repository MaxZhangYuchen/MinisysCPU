`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 11:08:41
// Design Name: 
// Module Name: design_1_tb
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


module design_1_tb(

    );
reg clk_0;
reg  rst_0;

  design_1 design_1_i
       (.clk_0(clk_0),
        .rst_0(rst_0));
        
always#20 clk_0=~clk_0;
initial
begin
    clk_0 = 1;
    rst_0 = 1;
    #50 rst_0 = 0;
end
endmodule
