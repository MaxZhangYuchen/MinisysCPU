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
    input [7:0] kaiguan,  //k1-k8 ����
    input rst,clk, //��λ�������а�ť
    output [6:0]seven_LED, //��λ�����
    output [7:0]LED
    );
    reg n; //nΪ�����ÿһλ��
    reg next;
    reg cout=0;
    reg state;  //��ǰλ�õ�ֵ
    integer i = 0; //�ж�ѭ��ʹ��
    reg [4:0] num = 0; //ƥ��ɹ��Ĵ���
    reg [6:0]seven_LED;
    reg [7:0]LED;
    
    parameter s1 = 0;
    parameter s2 = 1;
    
    always@(posedge clk)//���¿��غ󴥷�
    begin
    if(rst)   //�������
    begin
        num = 0;
        state = kaiguan[0]; //��һλ
        LED= 2'b00000000;
    end
    else    //���������
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
                else  //nΪ0����һλ��stateҲ��0
                begin
                    next = s1;
                    cout = 0;
                end
            2'b1: if(n==0)begin
                    next = s1; //��һλstateΪs1
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
            LED[i]=cout;  //��ӦLED�Ƶ���ʾ���
            end
    end
        
     case(num)
            4'd0:seven_LED = 7'b0111111;    //����������֣�����������ֹ�����ʾ��ȷ��
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
