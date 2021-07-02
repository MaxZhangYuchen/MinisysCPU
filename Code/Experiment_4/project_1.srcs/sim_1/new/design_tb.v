`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/05 11:04:56
// Design Name: 
// Module Name: design_tb
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


module design_tb(

    );
reg [7:0] kaiguan; //k1-k8 开关
reg rst,clk;//复位，兼运行按钮
wire [6:0]seven_LED; //七位数码管
wire [7:0]LED;
desgin1 test(kaiguan,rst,clk,seven_LED,LED);
always#20clk = ~clk;
initial
begin
    clk = 0;rst = 0;
    kaiguan = 8'b10101010;

end
endmodule
