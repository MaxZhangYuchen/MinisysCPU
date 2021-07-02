`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/28 20:14:55
// Design Name: 
// Module Name: PC
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


module PC(
output [31:0]instruction,  //指令地址
input [4:0]pc_addr //输出的指令地址
    );
reg [31:0]instruction;
parameter ADD = 32'b000000_00011_00010_00001_00000_100000,
           SUB = 32'b000000_00100_00101_00110_00000_100001;
always @(pc_addr)
   begin
        casex(pc_addr)
            4'b00001:instruction = ADD;
            4'b00010:instruction = SUB;
        endcase    
   end
endmodule
