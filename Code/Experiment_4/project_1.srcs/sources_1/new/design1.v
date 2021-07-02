`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/19 16:53:17
// Design Name: 
// Module Name: design1
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


module desgin1(
    input [7:0] kaiguan,  //k1-k8 开关
    input rst,clk, //复位，兼运行按钮
    output [6:0]seven_LED, //七位数码管
    output [7:0]LED
    );
    reg n; //n为输入的每一位，
    reg next;
    reg cout=0;
    reg state;  //当前位置的值
    integer i = 0; //判断循环使用
    reg [4:0] num = 0; //匹配成功的次数
    reg [6:0]seven_LED;
    reg [7:0]LED;
    
    parameter s1 = 0;
    parameter s2 = 1;
    
    always@(posedge clk)//按下开关后触发
    begin
    if(rst)   //如果重置
    begin
        num = 0;
        state = kaiguan[0]; //第一位
        LED= 2'b00000000;
    end
    else    //如果不重置
        begin 
        num = 0;
        state = kaiguan[0];
        LED[0]=0;
            for(i = 1;i < 8;i = i+ 1 )
            begin
            n = kaiguan[i];
            
            case(state)
            2'b0:if(n==1)begin 
                    next = s2;
                    cout = 0; 
                end
                else  //n为0，下一位的state也是0
                begin
                    next = s1;
                    cout = 0;
                end
            2'b1: if(n==0)begin
                    next = s1; //下一位state为s1
                    cout = 1;
                    num = num + 1;
                    end
                    else
                    begin
                    next = s2;
                    cout = 0;
                    end
            endcase
            
            state=next;
            LED[i]=cout;  //对应LED灯的显示与否
            end
    end
        
     case(num)
            4'd0:seven_LED = 7'b0111111;    //将输入的数字，翻译成在数字管上显示正确的
            4'd2:seven_LED = 7'b1011011;
            4'd3:seven_LED = 7'b1001111;
            4'd4:seven_LED = 7'b1100110;
            4'd5:seven_LED = 7'b1101101;
            4'd6:seven_LED = 7'b1111101;
            4'd7:seven_LED = 7'b0000111;
            4'd8:seven_LED = 7'b1111111;
            4'd9:seven_LED = 7'b1101111;
            default:seven_LED = 7'bx;
      endcase;
       end
endmodule
