`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/02 16:42:50
// Design Name: 
// Module Name: seven
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


module seven(
input clk,
output [2:0]choice,
output [6:0]Outcode
    );
reg [6:0]Outcode;
reg [1:0]choice = 2'b01;
integer i;
always@(posedge clk)
    begin
        case(choice)
        2'b01:Outcode = 7'b1011011;
        2'b10:Outcode = 7'b0111111;
        2'b11:Outcode = 7'b1111111;
        endcase
        if(choice == 2'b11)
        choice <= 2'b01;
        else
        choice <= choice + 2'b01;
        
      end
      endmodule
