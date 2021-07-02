`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/01 06:31:01
// Design Name: 
// Module Name: P
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


module P(

    );
reg[31:0]Addr;
//input InsMemRW;//×´Ì¬Îª'0'£¬Ð´Ö¸Áî¼Ä´æÆ÷£¬·ñÔòÎª¶ÁÖ¸Áî¼Ä´æÆ÷
wire[31:0]Inst;
parameter a = 32'h0;
INSTMEM Ptest(Addr,Inst);
initial
begin
     Addr = 32'b000000000000000000000000000000_00;
    #100Addr = 32'b000000000000000000000000000001_00;
    
    #100 Addr = 32'b00000000000000000000000000010_00;
    #100 Addr = Addr+4;
end
endmodule
