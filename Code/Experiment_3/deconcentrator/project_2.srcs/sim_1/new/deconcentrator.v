`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 18:52:33
// Design Name: 
// Module Name: deconcentrator
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


module deconcentrator_tb(

    );
reg [8:0] addend;
wire [8:0] one_ten;
wire [8:0] hundred_thousand;
deconcentrator testde(addend,one_ten,hundred_thousand);
initial
begin
    addend = 9'd192;
end
endmodule
