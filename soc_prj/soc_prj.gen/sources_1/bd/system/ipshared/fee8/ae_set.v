/*******************************MILIANKE*******************************
*Company : MiLianKe Electronic Technology Co., Ltd.
*WebSite:https://www.milianke.com
*TechWeb:https://www.uisrc.com
*tmall-shop:https://milianke.tmall.com
*jd-shop:https://milianke.jd.com
*taobao-shop1: https://milianke.taobao.com
*Create Date: 2023/03/23
*Module Name:
*File Name:
*Description: 
*The reference demo provided by Milianke is only used for learning. 
*We cannot ensure that the demo itself is free of bugs, so users 
*should be responsible for the technical problems and consequences
*caused by the use of their own products.
*Copyright: Copyright (c) MiLianKe
*All rights reserved.
*Revision: 1.0
*Signal description
*1) I_ input
*2) O_ output
*3) IO_ input output
*4) S_ system internal signal
*5) _n activ low
*6) _dg debug signal 
*7) _r delay or register
*8) _s state mechine
*********************************************************************/
/*********ae_set 手动设置相机AE ***********
--版本号1.0
*********************************************************************/

module ae_set#(
	parameter AE_SET = 50
)
(
input 	wire 		I_clk			,
input 	wire 		I_rst_n			,
input 	wire [1:0]	I_btn			,
input 	wire 		I_ae_cfg_done	,
input 	wire 		I_cam_cfg_done	,
output 	reg  		O_ae_req		,
output 	reg  [8:0]  O_ae
);

wire key0_down;
wire key1_down;

reg [1:0] btn_reg1;
reg [1:0] btn_reg2;
reg [8:0] ae_reg;

always@(posedge I_clk or negedge I_rst_n)begin
	if(!I_rst_n)begin
		btn_reg1 <= 2'b00;
		btn_reg2 <= 2'b00;
	end
	else begin
		btn_reg1 <= I_btn;
		btn_reg2 <= btn_reg1;
	end
end

always@(posedge I_clk or negedge I_rst_n)begin
	if(!I_rst_n)
		ae_reg <= AE_SET;
	else if(key0_down)
		ae_reg <= ae_reg + 2;
	else if(key1_down)
		ae_reg <= ae_reg - 2;
	else 
		ae_reg <= ae_reg;
end

always@(posedge I_clk or negedge I_rst_n)begin
	if(!I_rst_n)begin
		O_ae 	 <= 8'd50;
		O_ae_req <= 1'b0;
	end
	else if(O_ae_req)
		O_ae_req <= 1'b0;
	else if((O_ae != ae_reg)&&(I_cam_cfg_done==1'b1)&&(I_ae_cfg_done==1'b1))begin
		O_ae     <= ae_reg;
		O_ae_req <= 1'b1;
    end
end

key#(                                                                 
.REF_CLK(32'd24_000_000)
)
key_u1
(
.I_sysclk(I_clk),
.I_rstn(I_rst_n),
.I_key(btn_reg2[0]),
.O_key_down(key0_down),
.O_key_up()
);

key#(                                                                
.REF_CLK(32'd24_000_000)
)
key_u2
(
.I_sysclk(I_clk),
.I_rstn(I_rst_n),
.I_key(btn_reg2[1]),
.O_key_down(key1_down),
.O_key_up()
);

endmodule


	