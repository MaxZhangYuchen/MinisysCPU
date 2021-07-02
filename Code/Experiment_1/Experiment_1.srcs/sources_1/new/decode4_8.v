`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/01 20:03:40
// Design Name: 
// Module Name: decode4_8
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


module decode4_8(
    input clk,
    output [6:0] Outcode
    );
    reg [2:0]num = 3'b001;
    reg[6:0]Outcode;

    always @(posedge clk)
        begin
            case(num)
            4'd1:Outcode = 7'b1011011;
            4'd2:Outcode = 7'b0111111;    //将输入的数字，翻译成在数字管上显示正确的
            4'd3:Outcode = 7'b1101111;
            default:Outcode = 7'bx;
            endcase;
            num = num+1; //标记当前的数字
            if(num==3'b100) //当第三个数显示完，显示第一个数
            num = 3'b001;
          end;
endmodule
