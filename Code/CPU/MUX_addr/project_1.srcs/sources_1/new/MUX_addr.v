`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 10:23:44
// Design Name: 
// Module Name: MUX_addr
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


module MUX_addr(
input [31:0]pc_addr,
input [31:0]pc_addr_J,
input Branch,
output [31:0]pc_addr_final
    );
function [31:0] select;
input [31:0]pc_addr;
input [31:0]pc_addr_J;
input Branch;
    case(Branch)
    0:select=pc_addr;
    1:select=pc_addr_J;
    endcase
endfunction
assign pc_addr_final = select(pc_addr,pc_addr_J,Branch);
endmodule
