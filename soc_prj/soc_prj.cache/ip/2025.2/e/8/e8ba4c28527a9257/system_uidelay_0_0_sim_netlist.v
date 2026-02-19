// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 20:00:05 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uidelay_0_0_sim_netlist.v
// Design      : system_uidelay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_uidelay_0_0,uidelay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uidelay,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (I_clk,
    I_rstn,
    O_rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_clk, ASSOCIATED_RESET I_rstn, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input I_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 I_rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input I_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 O_rst RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME O_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output O_rst;

  wire I_clk;
  wire I_rstn;
  wire O_rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uidelay inst
       (.I_clk(I_clk),
        .I_rstn(I_rstn),
        .O_rst(O_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uidelay
   (O_rst,
    I_clk,
    I_rstn);
  output O_rst;
  input I_clk;
  input I_rstn;

  wire I_clk;
  wire I_rstn;
  wire O_rst;
  wire [26:0]cnt;
  wire \cnt0_inferred__0/i__carry__0_n_0 ;
  wire \cnt0_inferred__0/i__carry__0_n_1 ;
  wire \cnt0_inferred__0/i__carry__0_n_2 ;
  wire \cnt0_inferred__0/i__carry__0_n_3 ;
  wire \cnt0_inferred__0/i__carry__1_n_0 ;
  wire \cnt0_inferred__0/i__carry__1_n_1 ;
  wire \cnt0_inferred__0/i__carry__1_n_2 ;
  wire \cnt0_inferred__0/i__carry__1_n_3 ;
  wire \cnt0_inferred__0/i__carry__2_n_0 ;
  wire \cnt0_inferred__0/i__carry__2_n_1 ;
  wire \cnt0_inferred__0/i__carry__2_n_2 ;
  wire \cnt0_inferred__0/i__carry__2_n_3 ;
  wire \cnt0_inferred__0/i__carry__3_n_0 ;
  wire \cnt0_inferred__0/i__carry__3_n_1 ;
  wire \cnt0_inferred__0/i__carry__3_n_2 ;
  wire \cnt0_inferred__0/i__carry__3_n_3 ;
  wire \cnt0_inferred__0/i__carry__4_n_0 ;
  wire \cnt0_inferred__0/i__carry__4_n_1 ;
  wire \cnt0_inferred__0/i__carry__4_n_2 ;
  wire \cnt0_inferred__0/i__carry__4_n_3 ;
  wire \cnt0_inferred__0/i__carry__5_n_3 ;
  wire \cnt0_inferred__0/i__carry_n_0 ;
  wire \cnt0_inferred__0/i__carry_n_1 ;
  wire \cnt0_inferred__0/i__carry_n_2 ;
  wire \cnt0_inferred__0/i__carry_n_3 ;
  wire \cnt[26]_i_2_n_0 ;
  wire \cnt[26]_i_3_n_0 ;
  wire \cnt[26]_i_4_n_0 ;
  wire \cnt[26]_i_5_n_0 ;
  wire p_0_in;
  wire [26:0]p_1_in;
  wire rst_d0_i_1_n_0;
  wire rst_d0_i_2_n_0;
  wire rst_d0_i_3_n_0;
  wire rst_d0_i_4_n_0;
  wire rst_d0_i_5_n_0;
  wire rst_d0_i_6_n_0;
  wire rst_d0_i_7_n_0;
  wire [3:1]\NLW_cnt0_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt0_inferred__0/i__carry__5_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cnt0_inferred__0/i__carry_n_0 ,\cnt0_inferred__0/i__carry_n_1 ,\cnt0_inferred__0/i__carry_n_2 ,\cnt0_inferred__0/i__carry_n_3 }),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt0_inferred__0/i__carry__0 
       (.CI(\cnt0_inferred__0/i__carry_n_0 ),
        .CO({\cnt0_inferred__0/i__carry__0_n_0 ,\cnt0_inferred__0/i__carry__0_n_1 ,\cnt0_inferred__0/i__carry__0_n_2 ,\cnt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt0_inferred__0/i__carry__1 
       (.CI(\cnt0_inferred__0/i__carry__0_n_0 ),
        .CO({\cnt0_inferred__0/i__carry__1_n_0 ,\cnt0_inferred__0/i__carry__1_n_1 ,\cnt0_inferred__0/i__carry__1_n_2 ,\cnt0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt0_inferred__0/i__carry__2 
       (.CI(\cnt0_inferred__0/i__carry__1_n_0 ),
        .CO({\cnt0_inferred__0/i__carry__2_n_0 ,\cnt0_inferred__0/i__carry__2_n_1 ,\cnt0_inferred__0/i__carry__2_n_2 ,\cnt0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt0_inferred__0/i__carry__3 
       (.CI(\cnt0_inferred__0/i__carry__2_n_0 ),
        .CO({\cnt0_inferred__0/i__carry__3_n_0 ,\cnt0_inferred__0/i__carry__3_n_1 ,\cnt0_inferred__0/i__carry__3_n_2 ,\cnt0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt0_inferred__0/i__carry__4 
       (.CI(\cnt0_inferred__0/i__carry__3_n_0 ),
        .CO({\cnt0_inferred__0/i__carry__4_n_0 ,\cnt0_inferred__0/i__carry__4_n_1 ,\cnt0_inferred__0/i__carry__4_n_2 ,\cnt0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt0_inferred__0/i__carry__5 
       (.CI(\cnt0_inferred__0/i__carry__4_n_0 ),
        .CO({\NLW_cnt0_inferred__0/i__carry__5_CO_UNCONNECTED [3:1],\cnt0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt0_inferred__0/i__carry__5_O_UNCONNECTED [3:2],p_1_in[26:25]}),
        .S({1'b0,1'b0,cnt[26:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD55)) 
    \cnt[26]_i_1 
       (.I0(cnt[26]),
        .I1(\cnt[26]_i_2_n_0 ),
        .I2(rst_d0_i_7_n_0),
        .I3(\cnt[26]_i_3_n_0 ),
        .I4(\cnt[26]_i_4_n_0 ),
        .I5(\cnt[26]_i_5_n_0 ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cnt[26]_i_2 
       (.I0(cnt[8]),
        .I1(cnt[9]),
        .I2(cnt[10]),
        .I3(cnt[12]),
        .I4(cnt[11]),
        .O(\cnt[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cnt[26]_i_3 
       (.I0(cnt[25]),
        .I1(cnt[19]),
        .I2(cnt[17]),
        .O(\cnt[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cnt[26]_i_4 
       (.I0(cnt[25]),
        .I1(cnt[19]),
        .I2(cnt[18]),
        .O(\cnt[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \cnt[26]_i_5 
       (.I0(cnt[21]),
        .I1(cnt[22]),
        .I2(cnt[24]),
        .I3(cnt[23]),
        .I4(cnt[20]),
        .I5(cnt[25]),
        .O(\cnt[26]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[0]),
        .Q(cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[10]),
        .Q(cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[11]),
        .Q(cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[12]),
        .Q(cnt[12]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[13]),
        .Q(cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[14]),
        .Q(cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[15]),
        .Q(cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[16]),
        .Q(cnt[16]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[17]),
        .Q(cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[18]),
        .Q(cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[19]),
        .Q(cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[1]),
        .Q(cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[20]),
        .Q(cnt[20]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[21]),
        .Q(cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[22]),
        .Q(cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[23]),
        .Q(cnt[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[24]),
        .Q(cnt[24]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[25]),
        .Q(cnt[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[26]),
        .Q(cnt[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[2]),
        .Q(cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[3]),
        .Q(cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[4]),
        .Q(cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[5]),
        .Q(cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[6]),
        .Q(cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[7]),
        .Q(cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[8]),
        .Q(cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(rst_d0_i_2_n_0),
        .D(p_1_in[9]),
        .Q(cnt[9]));
  LUT5 #(
    .INIT(32'h00000800)) 
    rst_d0_i_1
       (.I0(rst_d0_i_3_n_0),
        .I1(rst_d0_i_4_n_0),
        .I2(rst_d0_i_5_n_0),
        .I3(rst_d0_i_6_n_0),
        .I4(rst_d0_i_7_n_0),
        .O(rst_d0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_d0_i_2
       (.I0(I_rstn),
        .O(rst_d0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    rst_d0_i_3
       (.I0(cnt[5]),
        .I1(cnt[6]),
        .I2(cnt[3]),
        .I3(cnt[4]),
        .I4(cnt[7]),
        .I5(cnt[8]),
        .O(rst_d0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    rst_d0_i_4
       (.I0(cnt[11]),
        .I1(cnt[12]),
        .I2(cnt[9]),
        .I3(cnt[10]),
        .I4(cnt[26]),
        .I5(cnt[18]),
        .O(rst_d0_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    rst_d0_i_5
       (.I0(cnt[20]),
        .I1(cnt[23]),
        .I2(cnt[24]),
        .I3(cnt[22]),
        .I4(cnt[21]),
        .O(rst_d0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rst_d0_i_6
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[17]),
        .I4(cnt[19]),
        .I5(cnt[25]),
        .O(rst_d0_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    rst_d0_i_7
       (.I0(cnt[14]),
        .I1(cnt[13]),
        .I2(cnt[16]),
        .I3(cnt[15]),
        .O(rst_d0_i_7_n_0));
  FDCE rst_d0_reg
       (.C(I_clk),
        .CE(1'b1),
        .CLR(rst_d0_i_2_n_0),
        .D(rst_d0_i_1_n_0),
        .Q(O_rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
