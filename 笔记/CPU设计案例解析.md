# CPU设计案例解析

## 设计任务

+ 思考并设计一台简单的计算机系统，设计CPU，连接存储器（RAM,ROM)和I/O，实现MiniSys指令系统中的31条指令

+ 选择硬布线控制器

+ 完整的数据通路
+ 根据指令进行译码，设计时钟周期，每个周期做什么事情

## CPU案例解析

### 什么是CPU

#### 1. 计算机进行信息处理两个步骤

+ 将数据和程序（指令序列）输入到计算机的存储器中
+ 从第一条指令的地址起开始执行程序，得到所需结果，结束运行
+ 运行中需要的数据放在RAM中
+ 寻址方式：案例中只用到直接寻址，自己写的可能需要2-3个

#### 2. CPU基本功能

+ 取指令——地址与控制信号
+ 分析指令——指令译码，操作和操作控制信号
+ 执行指令——操作控制信号作用于各部件
+ 能对指令进行译码并执行规定的动作
+ 可以进行算数和逻辑运算
+ 能与存储器和外设交换数据
+ 提供系统所需的控制

