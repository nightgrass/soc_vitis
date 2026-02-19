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
@Time        :   2025/3 
version:     :   1.3
@Description :   改正对于前面几行白平衡错误处理图像的问题，
                 让每一帧图像的前面几行图像数据也能被正确处理。
                 
*****************************************************************/
module awb  #(   
    parameter IMG_HEIGHT = 1080,   // 图像高度参数，默认值为1080
    parameter IMG_WIDTH  = 1920    // 图像宽度参数，默认值为1920
) 
(
    input                   I_clk  ,    // 输入时钟信号
    input                   I_rst_n,    // 输入复位信号，低电平有效

    input                   I_tlast  ,  // 行结束信号
    input                   I_tuser  ,  // 帧开始信号
    input [95:0]            I_tdata  ,  // 输入数据，总共包含4个像素的RGB值，每个像素24位，4*24=96位
    input                   I_tvalid ,  // 输入数据有效信号
    input                   I_tready ,  // 输入数据准备好信号

    output                  O_tlast  ,  // 输出行结束信号
    output                  O_tuser  ,  // 输出帧开始信号
    output [95:0]           O_tdata  ,  // 输出数据
    output                  O_tvalid ,  // 输出数据有效信号
    output                  O_tready    // 输出数据准备好信号
);



/*****************************************************************
                          中间信号                                        
*****************************************************************/

reg         I_tvalid_r0,I_tvalid_r1;          // 输入有效信号的寄存
reg  [95:0] I_tdata_d0,I_tdata_d1,I_tdata_d2; // 输入数据的寄存

// 累加RGB通道的数值，用于计算平均值
reg  [31:0]         sum_r;
reg  [31:0]         sum_g;
reg  [31:0]         sum_b;

wire  [95:0]        data_d0 ;     // 延时后的数据
wire                valid_d0;     // 延时后的有效信号
wire                I_tuser_r0;   // 延时后的帧开始信号

reg                 I_tuser_r1;   // 帧开始信号的寄存

reg   [95:0]        data_d1 ;     // 再次延时后的数据
reg                 valid_d1;     // 再次延时后的有效信号
reg   [9:0]         rgb_sum;//每个像素点RGB的和
localparam IMG_WIDTH_4x = (IMG_WIDTH >> 2);  // 图像宽度除以4，得到每个数据块的数量

/*****************************************************************
                           平均值计算                                        
*****************************************************************/

// 对输入数据和有效信号进行寄存，形成流水线
always @(posedge I_clk or negedge I_rst_n) begin
    if (!I_rst_n) begin
        I_tdata_d0  <= 0;
        I_tdata_d1  <= 0;
        I_tdata_d2  <= 0;
        {I_tvalid_r0,I_tvalid_r1} <= 0;
    end else begin
        I_tdata_d0  <= I_tdata   ;
        I_tdata_d1  <= I_tdata_d0;
        I_tdata_d2  <= I_tdata_d1;
        I_tvalid_r0 <= I_tvalid;
        I_tvalid_r1 <= I_tvalid_r0;
    end
end


// 将输入数据拆分为4个像素的RGB分量
wire [7:0] rgb888_r_d;
wire [7:0] rgb888_g_d;
wire [7:0] rgb888_b_d;

assign  rgb888_r_d = I_tdata[16+:8];
assign  rgb888_g_d = I_tdata[8+:8];
assign  rgb888_b_d = I_tdata[0+:8];


// 将输入数据拆分为4个像素的RGB分量
wire [7:0] rgb888_r_d0;
wire [7:0] rgb888_g_d0;
wire [7:0] rgb888_b_d0;

assign  rgb888_r_d0 = I_tdata_d0[16+:8];
assign  rgb888_g_d0 = I_tdata_d0[8+:8];
assign  rgb888_b_d0 = I_tdata_d0[0+:8];


    ///削弱白色
    always @(posedge I_clk or negedge I_rst_n) begin
        if(!I_rst_n) begin
            rgb_sum <= 0;
        end
        else if(I_tvalid)begin
            rgb_sum <= rgb888_r_d + rgb888_g_d + rgb888_b_d;
        end
    end
    
    wire flag_frame_r;
    reg [31:0] sum_r_d ;
    reg [31:0] sum_g_d ;
    reg [31:0] sum_b_d ;
    // 对每个通道的值进行累加，用于计算平均值
    always @(posedge I_clk or negedge I_rst_n) begin
        if (!I_rst_n ) begin
            // 复位或行开始信号有效时，清零累加器
            sum_r <= 1;
            sum_g <= 1;
            sum_b <= 1;
        end else if (flag_frame_r) begin
            // 当输入有效时，累加RGB分量的值
            sum_r <= sum_r_d;
            sum_g <= sum_g_d;
            sum_b <= sum_b_d;
        end else if (I_tvalid_r0 && (rgb_sum < 700)) begin
            // 当输入有效时，累加RGB分量的值
            sum_r <= sum_r + rgb888_r_d0;
            sum_g <= sum_g + rgb888_g_d0;
            sum_b <= sum_b + rgb888_b_d0;
        end
    end

    reg [3:0]  frame_cnt;
    always @(posedge I_clk or negedge I_rst_n) begin
        if (!I_rst_n ) begin
            sum_r_d <= 1;
            sum_g_d <= 1;
            sum_b_d <= 1;
        end else if(frame_cnt==4)begin
            sum_r_d <= 1;
            sum_g_d <= 1;
            sum_b_d <= 1;
        end else if(I_tvalid_r0 && (rgb_sum < 700))begin
            sum_r_d <= sum_r_d + rgb888_r_d0;
            sum_g_d <= sum_g_d + rgb888_g_d0;
            sum_b_d <= sum_b_d + rgb888_b_d0;
        end 
    end

    always @(posedge I_clk or negedge I_rst_n) begin
        if (!I_rst_n ) begin
            frame_cnt <= 0;
        end else if(frame_cnt==4)begin
            frame_cnt <= 0;
        end else if(I_tuser)begin
            frame_cnt <= frame_cnt + 1;
        end
    end

    reg  flag_frame;
    always @(posedge I_clk or negedge I_rst_n) begin
        if (!I_rst_n ) begin
            flag_frame <= 0;
        end else if(frame_cnt==1)begin
            flag_frame <= 1;
        end else begin
            flag_frame <= 0;
        end
    end


    reg  flag_frame_d;
    always @(posedge I_clk or negedge I_rst_n) begin
        if (!I_rst_n ) begin
            flag_frame_d <= 0;
        end else begin
            flag_frame_d <= flag_frame;
        end
    end

    assign flag_frame_r = (flag_frame == 1) && (flag_frame_d == 0);
/*****************************************************************
                               除法运算                                       
*****************************************************************/

// 定义除法器的输出信号
wire  [79:0]   dout_R ;
wire  [79:0]   dout_B ;

wire             done;

// 提取除法器的输出数据，用于后续增益计算
wire  [47:0]   in_r_x1;
wire  [47:0]   in_b_x1;
assign in_r_x1 = dout_R[79:32];
assign in_b_x1 = dout_B[79:32];


/*****************************************************************
                       IP 调用                                    
*****************************************************************/

// 为了保证合理的延迟，这里使用了除法器IP核

        // 调用除法器IP核，计算G/R的比值
        div_gen_awb div_gen_G_R_r1 (
          .aclk(I_clk),                                      // input wire aclk
          .s_axis_divisor_tvalid(I_tvalid_r1),               // 输入除数有效信号
          .s_axis_divisor_tdata(sum_r),                   // 输入除数数据，R通道的累加值
          .s_axis_dividend_tvalid(I_tvalid_r1),              // 输入被除数有效信号
          .s_axis_dividend_tdata({sum_g,16'd0}),          // 输入被除数数据，G通道的累加值，扩展16位
          .m_axis_dout_tvalid(done),                      // 输出数据有效信号
          .m_axis_dout_tdata(dout_R)                      // 输出数据，G/R的比值
        );

        // 调用除法器IP核，计算G/B的比值
        div_gen_awb div_gen_G_B_r1 (
          .aclk(I_clk),                                      // input wire aclk
          .s_axis_divisor_tvalid(I_tvalid_r1),               // 输入除数有效信号
          .s_axis_divisor_tdata(sum_b),                   // 输入除数数据，B通道的累加值
          .s_axis_dividend_tvalid(I_tvalid_r1),              // 输入被除数有效信号
          .s_axis_dividend_tdata({sum_g,16'd0}),          // 输入被除数数据，G通道的累加值，扩展16位
          .m_axis_dout_tvalid(),                             // 输出数据有效信号（未使用）
          .m_axis_dout_tdata(dout_B)                      // 输出数据，G/B的比值
        );


// 信号延迟模块，用于同步信号，延迟50个时钟周期
signal_delay #(
    .IMG_HEIGHT   (IMG_HEIGHT),
    .IMG_WIDTH    (IMG_WIDTH ),
    .DATA_WIDTH   (96  ),          // 数据位宽为96位
    .DELAY_CYCLE  (50)             // 延迟50个时钟周期
)signal_delay_d (
    .I_clk  (I_clk  ),             // 输入时钟信号
    .I_rst_n(I_rst_n),             // 输入复位信号
    .I_tuser(I_tuser),             // 输入帧开始信号
    .I_valid(I_tvalid_r1),         // 输入数据有效信号
    .I_data (I_tdata_d1),          // 输入数据
    .O_valid(valid_d0 ),           // 输出数据有效信号
    .O_data (data_d0  ),           // 输出数据
    .O_tuser(I_tuser_r0)           // 输出帧开始信号
);

/*****************************************************************
                                增益计算                                      
*****************************************************************/

reg  [19:0]   in_r_r1;
reg  [19:0]   in_b_r1;


// 计算增益，防止增益过大溢出，限制在0xFFFFF
always @(posedge I_clk or negedge I_rst_n)begin 
    if(!I_rst_n || I_tuser)begin
        in_r_r1 <= 20'h10000;
        in_b_r1 <= 20'h10000;
    end
    else if(done)begin
        if(|in_r_x1[47:20])        // 判断高位是否有1，防止溢出
            in_r_r1 <= 20'hfffff;
        else 
            in_r_r1 <= in_r_x1[19:0];
        if(|in_b_x1[47:20])
            in_b_r1 <= 20'hfffff;
        else 
            in_b_r1 <= in_b_x1[19:0];
    end
end

// 信号同步，延迟一级
always @(posedge I_clk or negedge I_rst_n) begin
    if (!I_rst_n) begin
        valid_d1 <= 0;
        data_d1  <= 0;
        I_tuser_r1 <= 0;
    end else begin
        valid_d1 <= valid_d0;
        data_d1  <= data_d0 ;
        I_tuser_r1 <= I_tuser_r0;
    end
end

/*****************************************************************
                               像素值计算                                       
*****************************************************************/

reg [27:0] R_new_r1;
reg [27:0] G_new_r1;
reg [27:0] B_new_r1;

reg [27:0] R_new_r2;
reg [27:0] G_new_r2;
reg [27:0] B_new_r2;

reg [27:0] R_new_r3;
reg [27:0] G_new_r3;
reg [27:0] B_new_r3;

reg [27:0] R_new_r4;
reg [27:0] G_new_r4;
reg [27:0] B_new_r4;

// 提取延时后的RGB值
wire   [7:0] rgb888_r_d1[0:3];
wire   [7:0] rgb888_g_d1[0:3];
wire   [7:0] rgb888_b_d1[0:3];

assign  rgb888_r_d1[0] = data_d1[16+:8];
assign  rgb888_g_d1[0] = data_d1[8+:8];
assign  rgb888_b_d1[0] = data_d1[0+:8];

assign  rgb888_r_d1[1] = data_d1[40+:8];
assign  rgb888_g_d1[1] = data_d1[32+:8];
assign  rgb888_b_d1[1] = data_d1[24+:8];

assign  rgb888_r_d1[2] = data_d1[64+:8];
assign  rgb888_g_d1[2] = data_d1[56+:8];
assign  rgb888_b_d1[2] = data_d1[48+:8];

assign  rgb888_r_d1[3] = data_d1[88+:8];
assign  rgb888_g_d1[3] = data_d1[80+:8];
assign  rgb888_b_d1[3] = data_d1[72+:8];

// 计算新的RGB值，应用增益
always @(posedge I_clk or negedge I_rst_n)begin 
    if(!I_rst_n)begin
        R_new_r1 <= 0;
        G_new_r1 <= 0;
        B_new_r1 <= 0;

        R_new_r2 <= 0;
        G_new_r2 <= 0;
        B_new_r2 <= 0;

        R_new_r3 <= 0;
        G_new_r3 <= 0;
        B_new_r3 <= 0;

        R_new_r4 <= 0;
        G_new_r4 <= 0;
        B_new_r4 <= 0;
    end
    else if(valid_d1) begin
        R_new_r1 <= in_r_r1 * rgb888_r_d1[0];
        G_new_r1 <=           rgb888_g_d1[0];
        B_new_r1 <= in_b_r1 * rgb888_b_d1[0];

        R_new_r2 <= in_r_r1 * rgb888_r_d1[1];
        G_new_r2 <=           rgb888_g_d1[1];
        B_new_r2 <= in_b_r1 * rgb888_b_d1[1];

        R_new_r3 <= in_r_r1 * rgb888_r_d1[2];
        G_new_r3 <=           rgb888_g_d1[2];
        B_new_r3 <= in_b_r1 * rgb888_b_d1[2];

        R_new_r4 <= in_r_r1 * rgb888_r_d1[3];
        G_new_r4 <=           rgb888_g_d1[3];
        B_new_r4 <= in_b_r1 * rgb888_b_d1[3];
    end
end

/*****************************************************************
                                像素值截断                                      
*****************************************************************/

wire [7:0] R_new_x1;
wire [7:0] G_new_x1;
wire [7:0] B_new_x1;

wire [7:0] R_new_x2;
wire [7:0] G_new_x2;
wire [7:0] B_new_x2;

wire [7:0] R_new_x3;
wire [7:0] G_new_x3;
wire [7:0] B_new_x3;

wire [7:0] R_new_x4;
wire [7:0] G_new_x4;
wire [7:0] B_new_x4;

// 对新的像素值进行截断，防止溢出
assign R_new_x1 = (R_new_r1[27:24]) ? 8'hFF : R_new_r1[23:16];
assign G_new_x1 =  G_new_r1[7:0];
assign B_new_x1 = (B_new_r1[27:24]) ? 8'hFF : B_new_r1[23:16];

assign R_new_x2 = (R_new_r2[27:24]) ? 8'hFF : R_new_r2[23:16];
assign G_new_x2 =  G_new_r2[7:0];
assign B_new_x2 = (B_new_r2[27:24]) ? 8'hFF : B_new_r2[23:16];

assign R_new_x3 = (R_new_r3[27:24]) ? 8'hFF : R_new_r3[23:16];
assign G_new_x3 =  G_new_r3[7:0];
assign B_new_x3 = (B_new_r3[27:24]) ? 8'hFF : B_new_r3[23:16];

assign R_new_x4 = (R_new_r4[27:24]) ? 8'hFF : R_new_r4[23:16];
assign G_new_x4 =  G_new_r4[7:0];
assign B_new_x4 = (B_new_r4[27:24]) ? 8'hFF : B_new_r4[23:16];

/*****************************************************************
                               同步信号                                       
*****************************************************************/

reg valid_d2,I_tuser_r2;
always @(posedge I_clk or negedge I_rst_n) begin
    if(!I_rst_n)begin
        valid_d2 <= 0;
        I_tuser_r2 <= 0;
    end
    else begin
        valid_d2 <= valid_d1;
        I_tuser_r2 <= I_tuser_r1;
    end
end

// 输出信号的生成
assign  O_tlast  = (valid_d1 == 0) && (valid_d2 == 1);   // 行结束信号
assign  O_tuser  = I_tuser_r2 ;                          // 帧开始信号
assign  O_tvalid = valid_d2;                             // 输出有效信号

// 输出数据，由四个像素的数据拼接而成
assign  O_tdata = O_tvalid ? {R_new_x4,G_new_x4,B_new_x4,
                               R_new_x3,G_new_x3,B_new_x3,
                               R_new_x2,G_new_x2,B_new_x2,
                               R_new_x1,G_new_x1,B_new_x1} : 96'd0;

// 输入准备好信号，直接连接到输出准备好信号
assign  O_tready = I_tready;

endmodule




