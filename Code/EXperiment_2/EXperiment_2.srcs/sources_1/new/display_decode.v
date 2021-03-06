`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/02 16:21:00
// Design Name: 
// Module Name: display_decode
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


module display_decode(
    output [15:0] Column,  //列
    output [15:0]Row,
    input clk
    ); 
    reg [15:0] Column;  //点阵中哪一列亮
    reg[15:0] Row; //一列中的哪一排亮
    integer i= 0;//列的循环的标记
    integer t = 1;//always块的运行次数标记
    always@(posedge clk)        //一个时钟刷新一行 时钟越快刷新速度越快
        begin
        case(i)            //列刷新的方式，每次前进一列 不管是哪个字都需要进行列刷新
                0:Column <= 16'b1111_1111_1111_1110;
                1:Column <= 16'b1111_1111_1111_1101;
                2:Column <= 16'b1111_1111_1111_1011;
                3:Column <= 16'b1111_1111_1111_0111; //前4列的行显示情况
                4:Column <= 16'b1111_1111_1110_1111;
                5:Column <= 16'b1111_1111_1101_1111;
                6:Column <= 16'b1111_1111_1011_1111;
                7:Column <= 16'b1111_1111_0111_1111;//5-8显示情况
                8:Column <=  16'b1111_1110_1111_1111;
                9:Column <= 16'b1111_1101_1111_1111;
                10:Column <= 16'b1111_1011_1111_1111;
                11:Column <= 16'b1111_0111_1111_1111;//9-12
                12:Column <= 16'b1110_1111_1111_1111;
                13:Column <= 16'b1101_1111_1111_1111;
                14:Column <= 16'b1011_1111_1111_1111;
                15:Column <= 16'b0111_1111_1111_1111;//13-16
            endcase
            if(t <= 5000)    //张字
            begin
                case(i)   //每列显示的点阵信息
                0:Row <= 16'b0010_0000_0000_0010;
                1:Row <= 16'b0100_0011_1110_0010;
                2:Row <= 16'b1000_0010_0010_0010;
                3:Row <= 16'b0100_0010_0010_0010; //前4列的行显示情况
                4:Row <= 16'b0011_1110_0011_1111;
                5:Row <= 16'b0000_0000_0100_0010;
                6:Row <= 16'b0000_0000_0100_0000;
                7:Row <= 16'b1111_1111_1111_1111;//5-8显示情况
                8:Row <= 16'b1000_0000_0100_0000;
                9:Row <= 16'b0100_0001_1101_0000;
                10:Row <= 16'b0000_1100_0100_1000;
                11:Row <= 16'b0001_0010_0100_0100;//9-12
                12:Row <= 16'b0010_0000_0100_0110;
                13:Row <= 16'b0110_0000_0110_0000;
                14:Row <= 16'b0010_0000_0100_0000;
                15:Row <= 16'b0000_0000_0000_0000;//13-16
                endcase
                t = t+1;
            end
            else if(t>5000 && t<=10000)   //宇字
                begin
                case(i)
                0:Row <= 16'b0000_0000_0001_0000;
                1:Row <= 16'b0000_0001_0000_1100;
                2:Row <= 16'b0000_0001_0000_0100;
                3:Row <= 16'b0000_0001_0010_0100;
                4:Row <= 16'b0000_0001_0010_0100;
                5:Row <= 16'b0100_0001_0010_0100;
                6:Row <= 16'b1000_0001_0010_0101;
                7:Row <= 16'b0111_1111_1110_0110;
                8:Row <= 16'b0000_0001_0010_0100;
                9:Row <= 16'b0000_0001_0010_0100;
                10:Row <= 16'b0000_0001_0010_0100;
                11:Row <= 16'b0000_0001_0010_0100;	
                12:Row <= 16'b0000_0011_0000_0100;
                13:Row <= 16'b0000_0001_0001_0100;	
                14:Row <= 16'b0000_0000_0000_1100;
                15:Row <= 16'b0000_0000_0000_0000;
                endcase
                t = t + 1;
            end
            else if(t>10000 && t<=15000)  //辰
                begin
                case(i)
                0:Row <= 16'b0100_0000_0000_0000;
                1:Row <= 16'b0011_0000_0000_0000;
                2:Row <= 16'b0000_1111_1111_1110;
                3:Row <= 16'b0000_0000_1001_0010;
                4:Row <= 16'b0000_0000_1001_0010;
                5:Row <= 16'b1000_0000_1001_0010;
                6:Row <= 16'b1111_1111_1001_0010;
                7:Row <= 16'b0010_0011_1001_0010;
                8:Row <= 16'b0000_0100_1001_0010;
                9:Row <= 16'b0000_1000_1001_0010;
                10:Row <= 16'b0001_0100_1001_1010;
                11:Row <= 16'b0001_0010_1001_0011;	
                12:Row <= 16'b0010_0000_1100_0010;
                13:Row <= 16'b0110_0000_1000_0000;	
                14:Row <= 16'b0010_0000_0000_0000;
                15:Row <= 16'b0000_0000_0000_0000;
                endcase
                t = t + 1;
            end
                i = i + 1;
                if(i==16) i = 0;
           else if(t>15000) t=1;
           
      end
endmodule
