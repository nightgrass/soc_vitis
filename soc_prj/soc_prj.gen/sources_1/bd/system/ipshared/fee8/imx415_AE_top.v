

`timescale 1ns / 1ns

module imx415_AE_top#
(
parameter    Resolution = "imx415_1280x720",
parameter    AE_SET     = 100
)
(
input  wire             I_clk   ,  //系统时钟输入
input  wire             I_rst_n ,  //系统复位输入
input  wire  [1:0]      I_button,
output wire             O_cam_scl, //I2C总线，SCL时钟
inout  wire             IO_cam_sda //I2C总线，SDA数据
);	

wire [8:0] ae;
wire cam_cfg_done,ae_cfg_done;
wire ae_req;

//手动配置相机AE
ae_set #(
    .AE_SET(AE_SET)
)u_ae_set(
.I_clk(I_clk),
.I_rst_n(I_rst_n),
.I_btn(~I_button),
.I_cam_cfg_done(cam_cfg_done),
.I_ae_cfg_done(ae_cfg_done),
.O_ae_req(ae_req),
.O_ae(ae)
);

uiimx415_top#
(
.CLK_DIV(24_000_000/100_000-1),
.Resolution(Resolution)
)
uiimx415_top_r
(
.I_clk(I_clk),  
.I_rst_n(I_rst_n),  
.I_ae_req(ae_req),
.I_ae_data(ae),
.O_cam_scl(O_cam_scl), 
.IO_cam_sda(IO_cam_sda), 
.O_cfg_done(cam_cfg_done),
.O_ae_cfg_done(ae_cfg_done)

);

endmodule