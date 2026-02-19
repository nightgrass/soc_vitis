`timescale 1ns / 1ps
/*****************************************************************
Company : MiLianKe Electronic Technology Co., Ltd.
WebSite:https://www.milianke.com
TechWeb:https://www.uisrc.com
tmall-shop:https://milianke.tmall.com
jd-shop:https://milianke.jd.com
taobao-shop: https://milianke.taobao.com
Description: 
The reference demo provided by Milianke is only used for learning. 
We cannot ensure that the demo itself is free of bugs, so users 
should be responsible for the technical problems and consequences
caused by the use of their own products.
@Author      :   XiaoQingquan 
@Time        :   2023/10 
version:     :   
@Description :   
*****************************************************************/

// 定义图像分辨率
`define RESOLUTION_300_220          // 使用 300x220 分辨率
// `define RESOLUTION_640x480
// `define RESOLUTION_1280x720
// `define RESOLUTION_1920x1080

// 输入和输出文件路径
`define INPUT_IMAGE "../../../../picture_bmp/in/002.bmp"      // 输入 BMP 图像文件路径
`define OUTPUT_IMAGE "../../../../picture_bmp/out/output.bmp" // 输出 BMP 图像文件路径

// BMP 文件头大小
`define BMP_HEADER_SIZE 54          // BMP 文件头大小为 54 字节

// 每个颜色通道的数据位宽
`define COLOR_DEPTH 8               // 颜色深度为 8 位
`define DATA_WIDTH  24              // 每个像素 24 位（RGB 每个 8 位）
// 文件操作中的定位常量
`define SEEK_END 2                  // 文件指针定位到文件末尾的标志

// 包含特定分辨率的参数
`ifdef RESOLUTION_1920x1080
    `define IMAGE_WIDTH 1920        // 图像宽度
    `define IMAGE_HEIGHT 1080       // 图像高度
    `define HORIZONTAL_BLANKING 720 // 水平空白区
    `define VERTICAL_BLANKING 45    // 垂直空白区
`endif

`ifdef RESOLUTION_1280x720
    `define IMAGE_WIDTH 1280
    `define IMAGE_HEIGHT 720
    `define HORIZONTAL_BLANKING 480
    `define VERTICAL_BLANKING 30
`endif

`ifdef RESOLUTION_640x480
    `define IMAGE_WIDTH 640
    `define IMAGE_HEIGHT 480
    `define HORIZONTAL_BLANKING 200
    `define VERTICAL_BLANKING 30
`endif

`ifdef RESOLUTION_300_220
    `define IMAGE_WIDTH 300
    `define IMAGE_HEIGHT 220
    `define HORIZONTAL_BLANKING 220
    `define VERTICAL_BLANKING 40
`endif

// 计算总像素数和其他参数
`define TOTAL_PIXELS (`IMAGE_WIDTH * `IMAGE_HEIGHT)                   // 图像总像素数
`define TOTAL_IMAGE_SIZE (`TOTAL_PIXELS * 3)                          // 图像数据总大小（字节）
`define BMP_FILE_SIZE (`TOTAL_IMAGE_SIZE + `BMP_HEADER_SIZE)          // BMP 文件总大小
`define PIXELS_PER_CLK 4                                              // 每个时钟周期处理的像素数

module picture_tb();

// 定义时钟周期
parameter CLOCK_PERIOD = 2;

// 输入和输出文件描述符
integer input_fd;     // 输入文件描述符
integer output_fd;    // 输出文件描述符

// 文件操作和计数器的变量
integer read_status, i, j, pixel_idx;          // 读取状态、循环计数器和像素索引
integer output_offset, padding_bytes;          // 输出文件偏移和填充字节数

// 用于存储 BMP 头和图像数据的数组
reg [`COLOR_DEPTH-1:0] bmp_header[0:`BMP_HEADER_SIZE-1];                // BMP 文件头数组
reg [`COLOR_DEPTH-1:0] red_channel[0:`TOTAL_PIXELS-1];                  // 红色通道数组
reg [`COLOR_DEPTH-1:0] green_channel[0:`TOTAL_PIXELS-1];                // 绿色通道数组
reg [`COLOR_DEPTH-1:0] blue_channel[0:`TOTAL_PIXELS-1];                 // 蓝色通道数组

// 从 BMP 头中提取图像尺寸的变量
wire [31:0] bmp_file_size, bmp_image_width, bmp_image_height;          // BMP 文件大小、图像宽度、高度
reg initialization_complete;                                           // 初始化完成标志

// 时钟和复位信号
reg I_clk = 0;                                                         // 时钟信号
reg I_rst_n;                                                           // 复位信号（低电平有效）

// 仿真计数器
reg [31:0] h_counter, v_counter;                                       // 水平和垂直计数器
reg [31:0] memory_address;                                             // 内存地址

// 数据有效信号和图像数据
wire data_valid;                                                       // 数据有效标志
wire [`DATA_WIDTH*4-1:0] input_rgb_data;                               // 输入 RGB 数据（4 个像素）
wire line_data_valid;                                                  // 行数据有效标志
wire [`DATA_WIDTH*4-1:0] line_data;                                    // 行数据

reg         I_tlast;                                                   // 行结束信号
wire        I_tuser;                                                   // 帧开始信号
reg         I_tready;                                                  // 输入准备好信号
wire        O_tready;                                                  // 输出准备好信号

wire        O_tlast;                                                   // 输出行结束信号
wire        O_tuser;                                                   // 输出帧开始信号

reg         de_r0;                                                     // 数据使能寄存器
reg         data_req;                                                  // 数据请求信号 
reg         flag_req;                                                  // 数据请求标志  

// 输出数据计数器和状态标志
reg [31:0] output_pixel_counter;                                       // 输出像素计数器
reg prev_line_valid;                                                   // 前一行有效标志

// 输出数据的各个颜色分量
wire [`COLOR_DEPTH-1:0] output_R_d0, output_G_d0, output_B_d0;         // 第 0 个像素的 RGB 分量
wire [`COLOR_DEPTH-1:0] output_R_d1, output_G_d1, output_B_d1;         // 第 1 个像素的 RGB 分量
wire [`COLOR_DEPTH-1:0] output_R_d2, output_G_d2, output_B_d2;         // 第 2 个像素的 RGB 分量
wire [`COLOR_DEPTH-1:0] output_R_d3, output_G_d3, output_B_d3;         // 第 3 个像素的 RGB 分量

// 时钟生成
always begin
    #(CLOCK_PERIOD / 2) I_clk = ~I_clk;                                // 时钟周期的一半，产生时钟信号
end

// 仿真控制和文件操作
initial begin
    I_rst_n = 0;                                                       // 初始化复位信号
    I_tready = 0;                                                      // 初始化输入准备好信号
    padding_bytes = 0;                                                 // 初始化填充字节数
    #(CLOCK_PERIOD * 10);
    I_rst_n = 1;                                                       // 释放复位信号
    I_tready = 1;                                                      // 输入准备好
    // 等待初始化完成
    wait(initialization_complete);
    $display(">> Initialization complete.");

    // 等待所有像素处理完毕
    wait(output_pixel_counter == (`TOTAL_PIXELS - `PIXELS_PER_CLK));
    #(CLOCK_PERIOD * 2);

    // 调整文件长度，使其为 4 的倍数（BMP 格式要求）
    $fseek(output_fd, 0, `SEEK_END);                                   // 将文件指针移动到文件末尾
    padding_bytes = $ftell(output_fd)%4;                               // 计算当前文件长度对 4 取余
    padding_bytes = 4 - padding_bytes;                                 // 计算需要填充的字节数
    for (i = 0; i < padding_bytes; i = i + 1) begin
        $fwrite(output_fd, "%c", 0);                                   // 写入填充字节
    end

    // 关闭所有文件
    $fclose(output_fd);                                                // 关闭输出文件
    $display(">> Simulation complete.");
    $stop;                                                             // 停止仿真
end

// 从 BMP 头中提取图像尺寸
assign bmp_file_size = {bmp_header[5], bmp_header[4], bmp_header[3], bmp_header[2]};   // BMP 文件大小（字节）
assign bmp_image_width = {bmp_header[21], bmp_header[20], bmp_header[19], bmp_header[18]}; // 图像宽度
assign bmp_image_height = {bmp_header[25], bmp_header[24], bmp_header[23], bmp_header[22]}; // 图像高度

// 读取 BMP 文件并初始化图像数据
initial begin
    initialization_complete = 0;                                       // 初始化完成标志 = 0
    // 初始化 RGB 通道数组
    for (i = 0; i < `TOTAL_PIXELS; i = i + 1) begin
        red_channel[i] = 0;
        green_channel[i] = 0;
        blue_channel[i] = 0;
    end

    // 打开输入 BMP 文件
    input_fd = $fopen(`INPUT_IMAGE, "rb");                             // 以二进制方式读取文件
    if (input_fd) begin
        $display(">> Input file opened successfully.");
        // 读取 BMP 头
        read_status = $fread(bmp_header, input_fd, 0, `BMP_HEADER_SIZE);    // 读取 BMP 文件头

        // 读取图像数据（在 BMP 文件中是倒序存储的）
        for (i = `IMAGE_HEIGHT - 1; i >= 0; i = i - 1) begin           // 从图像的最后一行开始读取
            for (j = 0; j < `IMAGE_WIDTH; j = j + 1) begin             // 逐列读取
                pixel_idx = i * `IMAGE_WIDTH + j;                      // 计算像素索引
                blue_channel[pixel_idx] = $fgetc(input_fd);            // 读取蓝色分量
                green_channel[pixel_idx] = $fgetc(input_fd);           // 读取绿色分量
                red_channel[pixel_idx] = $fgetc(input_fd);             // 读取红色分量
            end
        end
        $display(">> Image data read successfully.");
    end else begin
        $display(">> Error opening input file.");
        $stop;
    end

    // 打开输出文件用于写入
    output_fd = $fopen(`OUTPUT_IMAGE, "wb");                           // 以二进制方式写入文件

    // 将 BMP 头写入输出文件
    for (i = 0; i < `BMP_HEADER_SIZE; i = i + 1) begin
        $fwrite(output_fd, "%c", bmp_header[i]);                       // 写入 BMP 头
    end

    // 将文件偏移设置为图像数据的起始位置
    output_offset = `TOTAL_IMAGE_SIZE + `BMP_HEADER_SIZE - `IMAGE_WIDTH * 3; // 计算输出文件的初始偏移
    $fseek(output_fd, output_offset, 0);                                // 设置文件指针到偏移位置
    initialization_complete = 1;                                        // 标记初始化完成
end


awb  #(   
     .IMG_HEIGHT(`IMAGE_HEIGHT),    // 图像高度
     .IMG_WIDTH (`IMAGE_WIDTH)      // 图像宽度
) awb (
    .I_clk       ( I_clk ),         // 输入时钟
    .I_rst_n     ( I_rst_n ),       // 复位信号（低电平有效）
    .I_tlast     ( I_tlast ),       // 行结束信号
    .I_tuser     ( I_tuser ),       // 帧开始信号
    .I_tdata     ( input_rgb_data ),// 输入 RGB 数据
    .I_tvalid    ( data_valid ),    // 输入数据有效
    .I_tready    ( O_tready ),      // 上游准备好接收数据
    .O_tlast     ( O_tlast ),       // 输出行结束信号
    .O_tuser     ( O_tuser ),       // 输出帧开始信号
    .O_tdata     ( line_data ),     // 输出行数据
    .O_tvalid    ( line_data_valid ),// 输出数据有效
    .O_tready    ( I_tready )       // 下游准备好接收数据
);

// 生成输入数据和控制信号
initial begin   
    data_req = 1'b0;                   // 数据请求初始为 0
    #(CLOCK_PERIOD*30);
    data_req = 1'b1;                   // 开始请求数据
end

// 数据请求标志同步
always @(posedge I_clk or negedge I_rst_n) begin 
    if(!I_rst_n)
        flag_req <= 0;                 // 复位时 flag_req 为 0
    else
        flag_req <= data_req;          // 同步 data_req
end

// 数据使能寄存器
always @(posedge I_clk or negedge I_rst_n) begin 
    if(!I_rst_n)
        de_r0 <= 1'b0;                 // 复位时数据使能为 0
    else 
        de_r0 <= data_req;             // 同步 data_req
end

always @(posedge I_clk or negedge I_rst_n) begin 
    if(!I_rst_n) begin
        h_counter <= 'b0;              // 水平计数器复位
        v_counter <= 'b0;              // 垂直计数器复位
        memory_address <= 'b0;         // 内存地址复位
        I_tlast <= 1'b0;               // 行结束信号复位
    end else begin
        if (de_r0) begin               // 当数据使能时
            if (h_counter + `PIXELS_PER_CLK >= `IMAGE_WIDTH + `HORIZONTAL_BLANKING) begin
                h_counter <= 'b0;      // 水平计数器归零
                if (v_counter + 1 >= `IMAGE_HEIGHT + `VERTICAL_BLANKING) begin
                    v_counter <= 'b0;  // 垂直计数器归零
                end else begin
                    v_counter <= v_counter + 1; // 垂直计数器加 1
                end
            end else begin
                h_counter <= h_counter + `PIXELS_PER_CLK; // 水平计数器增加
            end

            if (memory_address + `PIXELS_PER_CLK >= `TOTAL_PIXELS) begin
                memory_address <= 'b0; // 内存地址归零
            end else if(data_valid) begin
                memory_address <= memory_address + `PIXELS_PER_CLK; // 内存地址增加
            end
        end

        // 生成 I_tlast (行结束信号)
        if (data_valid && I_tready && h_counter + `PIXELS_PER_CLK >= `IMAGE_WIDTH) begin
            I_tlast <= 1'b1;           // 行结束信号置高
        end else begin
            I_tlast <= 1'b0;           // 行结束信号置低
        end
    end
end

assign I_tuser = (data_valid && I_tready && h_counter == 0 && v_counter == 0) ? 1:0; // 生成 I_tuser (帧开始信号)
assign data_valid = (h_counter < `IMAGE_WIDTH)&&(v_counter < `IMAGE_HEIGHT)&&(flag_req == 1); // 数据有效条件
assign input_rgb_data = {red_channel[memory_address + 3], green_channel[memory_address + 3], blue_channel[memory_address + 3],
                         red_channel[memory_address + 2], green_channel[memory_address + 2], blue_channel[memory_address + 2],
                         red_channel[memory_address + 1], green_channel[memory_address + 1], blue_channel[memory_address + 1],
                         red_channel[memory_address    ], green_channel[memory_address    ], blue_channel[memory_address    ]}; // 输入 RGB 数据

// 从输出数据中提取各个颜色分量
assign {output_R_d3, output_G_d3, output_B_d3,
        output_R_d2, output_G_d2, output_B_d2,
        output_R_d1, output_G_d1, output_B_d1,
        output_R_d0, output_G_d0, output_B_d0} = line_data;

// 将输出数据写入文件
always @(posedge I_clk or negedge I_rst_n) begin
    if (!I_rst_n) begin
        output_pixel_counter <= 0;      // 输出像素计数器复位
        prev_line_valid <= 0;           // 前一行有效标志复位
    end else begin
        prev_line_valid <= line_data_valid; // 保存上一时钟周期的行数据有效标志

        // 如果输出数据有效，将其写入输出文件
        if (line_data_valid ) begin
            $fwrite(output_fd, "%c", output_B_d0); // 写入蓝色分量
            $fwrite(output_fd, "%c", output_G_d0); // 写入绿色分量
            $fwrite(output_fd, "%c", output_R_d0); // 写入红色分量

            $fwrite(output_fd, "%c", output_B_d1);
            $fwrite(output_fd, "%c", output_G_d1);
            $fwrite(output_fd, "%c", output_R_d1);

            $fwrite(output_fd, "%c", output_B_d2);
            $fwrite(output_fd, "%c", output_G_d2);
            $fwrite(output_fd, "%c", output_R_d2);

            $fwrite(output_fd, "%c", output_B_d3);
            $fwrite(output_fd, "%c", output_G_d3);
            $fwrite(output_fd, "%c", output_R_d3);
            output_pixel_counter <= output_pixel_counter + `PIXELS_PER_CLK; // 更新输出像素计数器
        end else if (prev_line_valid) begin
            // 为了 BMP 格式，将文件指针移动到上一行的起始位置
            output_offset = output_offset - `IMAGE_WIDTH * 3;          // 计算上一行的文件偏移
            $fseek(output_fd, output_offset, 0);                       // 设置文件指针到新位置
        end
    end
end

endmodule




