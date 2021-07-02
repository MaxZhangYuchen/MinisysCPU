`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/31 17:26:35
// Design Name: 
// Module Name: desgin_1_tb
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


module desgin_1_tb(

    );
reg clk_0;
reg pc_load_0;
reg rst_0;

  design_1 design_1_i
       (.clk_0(clk_0),
        .pc_load_0(pc_load_0),
        .rst_0(rst_0));
        

always#20 clk_0 = ~clk_0;
initial
begin
    clk_0 = 0; rst_0 = 1;
    #100 rst_0 = 0;
    pc_load_0 = 1;
    #10 pc_load_0 = 0;
end
endmodule
