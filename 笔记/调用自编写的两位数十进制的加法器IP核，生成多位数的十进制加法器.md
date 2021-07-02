# 调用自编写的两位数十进制的加法器IP核，生成多位数的十进制加法器

## 1. 实验基本方案

### 1. 两位数十进制加法器的实现

+ 输入十进制数，转换为二进制，通过assign进行运算得出进位

+ 两位数的十进制，最大应该是99，需要7位的二进制才能放下。

+ 两位数十进制加法器代码

```
module decima_adder(
    input [6:0] addend1,
    input [6:0] addend2,
    input cin,
    output [6:0] sum,
    output cout
    );
    assign {cout,sum} = addend1 + addend2 + cin;
endmodule
```

### 2. 导出这个ip核

### 3. 将三个加法器并联起来就可以得到一个多位数的加法器，不同的加法器计算不同的位数，将进位递给下一级加法器。

## 2. 方案一：没法实现分离位数 失败

#### 1. 两位数十进制加法器输入和输出为7位二进制，最大为127。多位数肯定会大于127，需要扩大输入输出的位数

需要将输入输出的位数进行扩大才能实现多位数的加法。

需要调用库ip

会不会可以设计哪几位进入哪个加法器

### 2. 怎么样将输入的数据，实现不同位数的分离

#### 1. 开始采用这样的方式，调大输入的位数，但是其实是将相同的数据给到了两个加法器，并不能实现位数的拆分

![image-20200707201617075](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707201617075.png)

#### 2. 通过使用两个输入，每个输入定义的bit位取值不同，第一个加法器计算100以下的运算，

#### 第一个adder取【0:6】，第二个加法器运算百位和千位的加法，所以第二个取【7:13】

![image-20200707204545088](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707204545088.png)

因为输入管脚只有19个，每个加数只能分到9位，所以输入的数最大只能到500，所以两个加数的第二个addend只能取到[7:8]

第一个数的管脚绑定

![image-20200707204734076](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707204734076.png)

第二个数的管脚绑定

![image-20200707204858505](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707204858505.png)

输出管脚绑定

![image-20200707205028505](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707205028505.png)

进位管脚

![image-20200707205103482](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707205103482.png)

#### 3. 输出端口只能6位的没法合并，没法分配相应的管脚

#### 因为输入的十进制，转换为二进制后没法对应相应的位数，8位全填满大于99,没法按照输入的管脚数进行拆分。![image-20200707205723083](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707205723083.png)

1. 两个加法相加没法得出正确的数值，在结果为6位二进制的表示范围内，答案是正确的，超出了就错误了

![image-20200707205854221](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707205854221.png)

![image-20200707205751496](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707205751496.png)

2. cin为一结果增加了256

![image-20200707210221781](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707210221781.png)

## 3. 最终方案

#### 1. 编写一个分离位数的ip

编写一个分离位数的ip核，成功实现511内的位数分离，因为加法起为两位数十进制加法，将十位和个位分成一组，将百位和千位分成一组即可

```
module deconcentrator(
    input [8:0] addend,
    output [6:0] one_ten,
    output [6:0] hundred_thousand
    );
    assign one_ten = addend % 100;
    assign hundred_thousand = (addend - one_ten) / 100;
endmodule
```

![image-20200707221601577](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707221601577.png)

#### 2. 写一个合并位数的ip

实现将分离计算的和进行相加，因为可以输入的最大的加数为511，所以最后结果最大为1022，结果可能为10位二进制数。

```
module doubling(
    input [6:0] sum_one_ten,
    input [6:0] sum_hundred_thousand,
    output [9:0] total_sum
    );
    assign total_sum = sum_one_ten + sum_hundred_thousand * 100;
endmodule
```

#### 3. 组合成一个器件

将3个ip放入最终程序的文件夹中

![image-20200707223421375](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707223421375.png)

addend_1：加数1

addend_2：加数2

deconcentrator_addend1：分位器1  one_ten:为个位和十位输出  hundred_thousand :为百位千位输出

deconcentrator_addend2：分位器2

doubling_0：并位器 sum_one_ten：两个数个位和十位的和 sum_hundred_thousand:为两个数百位千位的和

total_sum：总和

cin：上一加法器进位

cout：向下一加法器进位

one_ten：计算个位和十位两位的加法器

hundred_thousand：计算百位和千位两位的加法器

#### 4. 出现问题

![image-20200707223858129](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707223858129.png)

#### 5.添加管脚约束

![image-20200707224250707](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707224250707.png)

![image-20200707224303919](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707224303919.png)

![image-20200707224422012](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707224422012.png)

#### 6. 出现问题

结果是翻倍的，可能是加法器的问题

![image-20200707224919887](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200707224919887.png)

assign {cout,sum} = addend_1 + addend_2 + cin; 加法器的这个语句是说将最高位的赋值给cout，对于二进制加法器可以实现，十进制情况下100并不为一个满二进制，例：1111111，所以不能使用这种方法。

改进代码

```
module project_1(
    input [6:0] addend_1,
    input [6:0] addend_2,
    output [6:0] sum,
    input cin,
    output cout
    );
    reg [6:0]sum;
    reg cout;
   
    always@(addend_1 or addend_2 or cin)
    begin
    if(addend_1 + addend_2 + cin < 7'd100) 
    begin
    sum <= addend_1 + addend_2 + cin;
    cout <= 0;
    end
    else if(addend_1 + addend_2 + cin >= 7'd100)
         begin
             sum <= addend_1 + addend_2 + cin - 7'd100;
             cout <= 7'd1; //后面出错可能是因为这个地方位数超了
          end
    end
endmodule
```

#### 依旧有问题

答案莫名其妙多一

![image-20200709214240783](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200709214240783.png)

![image-20200709214509214](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200709214509214.png)



#### 在两个数相加数值在128到198之间，输出答案不对

答案从头开始计数了

![image-20200817103952026](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200817103952026.png)

# 最终版

### 两位十进制加法

```
module adder(
    input [8:0] addend_1,
    input [8:0] addend_2,
    output [8:0] sum,
    input cin,
    output cout
    );
    reg [8:0]sum;
    reg cout;
   
    always@(addend_1 or addend_2 or cin)
    begin
    if( addend_1 + addend_2 + cin < 7'd100) 
        begin
            sum = addend_1 + addend_2 + cin;
            cout = 0;
        end
    else if( addend_1 + addend_2 + cin > 7'd99)
         begin
             sum = addend_1 + addend_2 + cin - 7'd100;
             cout = 1;
          end
    end
endmodule
```

### 位数分离

```
module deconcentrator(
    input [8:0] addend,
    output [8:0] one_ten,
    output [8:0] hundred_thousand
    );
    assign one_ten = addend % 100;
    assign hundred_thousand = (addend - one_ten) / 100;
endmodule
```

### 位数合并

```
module doubling(
    input [8:0] sum_one_ten,
    input [8:0] sum_hundred_thousand,
    output [10:0] total_sum
    );
    assign total_sum = sum_one_ten + sum_hundred_thousand * 100;
endmodule
```



![image-20200817221554975](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200817221554975.png)

![image-20200901211401837](%E8%B0%83%E7%94%A8%E8%87%AA%E7%BC%96%E5%86%99%E7%9A%84%E4%B8%A4%E4%BD%8D%E6%95%B0%E5%8D%81%E8%BF%9B%E5%88%B6%E7%9A%84%E5%8A%A0%E6%B3%95%E5%99%A8IP%E6%A0%B8%EF%BC%8C%E7%94%9F%E6%88%90%E5%A4%9A%E4%BD%8D%E6%95%B0%E7%9A%84%E5%8D%81%E8%BF%9B%E5%88%B6%E5%8A%A0%E6%B3%95%E5%99%A8.assets/image-20200901211401837.png)

bin文件在文件夹里

在输入的最大信号，不会超出输出的最大值