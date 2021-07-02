`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/28 20:59:09
// Design Name: 
// Module Name: instruction_memory
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


module instruction_memory(
output [5:0]op,  //判断是什么类型的指令
output [4:0]rs,  //对应的寄存器
output [4:0]rt,
output [4:0]rd,
output [5:0]func, //给到ALU的功能
output [15:0]sign_extend,
input [4:0]pc_addr, //输入的指令地址
input clk
    );
reg [5:0]op;  //判断是什么类型的指令
reg [4:0]rs; //对应的寄存器
reg [4:0]rt;
reg [4:0]rd;
reg[15:0]sign_extend;
reg [5:0]func; //送入ALU_control
reg [31:0]instruction;
parameter  INS0= 32'b000000_00011_00010_00001_00000_100000, //add
           INS1 = 32'b000000_00100_00101_00110_00000_100001, //sub
           INS2 = 32'b000000_00001_00001_00100_00000_100100, //and
           INS3 = 32'b000000_00001_00001_00101_00000_100101, //or
           INS4 = 32'b001000_00001_01001_00000_00001_100100;  //addi
always@(posedge clk)
   begin
        case(pc_addr)
            0:instruction = INS0;
            1:instruction = INS1;
            2:instruction = INS2;
            3:instruction = INS3;
            4:instruction = INS4;
        endcase
        op = instruction[31:26]; //操作码
        if(op==000000)
            begin
            rs = instruction[25:21];
            rt = instruction[20:16];
            rd = instruction[15:11];
            func = instruction[5:0];
            end
        else
            begin
            rs = instruction[25:21];
            rt = instruction[20:16];
            sign_extend = instruction[15:0];
            func = instruction[5:0];    
            end
   end
endmodule
