// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 20:00:06 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/proj/fpga/zynq7020_mlk2/proj/linux_QT/QT/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_ui_imx415_0_0/system_ui_imx415_0_0_sim_netlist.v
// Design      : system_ui_imx415_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_ui_imx415_0_0,imx415_AE_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "imx415_AE_top,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module system_ui_imx415_0_0
   (I_clk,
    I_rst_n,
    I_button,
    O_cam_scl,
    IO_cam_sda);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_clk, ASSOCIATED_RESET I_rst_n, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input I_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 I_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input I_rst_n;
  input [1:0]I_button;
  output O_cam_scl;
  inout IO_cam_sda;

  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire IO_cam_sda;
  wire [1:0]I_button;
  wire I_clk;
  wire I_rst_n;
  wire O_cam_scl;

  system_ui_imx415_0_0_imx415_AE_top inst
       (.IO_cam_sda(IO_cam_sda),
        .I_button(I_button),
        .I_clk(I_clk),
        .I_rst_n(I_rst_n),
        .O_cam_scl(O_cam_scl));
endmodule

(* ORIG_REF_NAME = "ae_set" *) 
module system_ui_imx415_0_0_ae_set
   (CO,
    ae_req,
    I_rst_n_0,
    Q,
    I_clk,
    cam_cfg_done,
    ae_cfg_done,
    I_rst_n,
    D,
    E);
  output [0:0]CO;
  output ae_req;
  output I_rst_n_0;
  output [7:0]Q;
  input I_clk;
  input cam_cfg_done;
  input ae_cfg_done;
  input I_rst_n;
  input [1:0]D;
  input [0:0]E;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire I_clk;
  wire I_rst_n;
  wire I_rst_n_0;
  wire O_ae2_carry_i_1_n_0;
  wire O_ae2_carry_i_2_n_0;
  wire O_ae2_carry_i_3_n_0;
  wire O_ae2_carry_n_2;
  wire O_ae2_carry_n_3;
  wire O_ae_req_i_1_n_0;
  wire [7:0]Q;
  wire ae_cfg_done;
  wire ae_reg0_carry__0_i_1_n_0;
  wire ae_reg0_carry__0_i_2_n_0;
  wire ae_reg0_carry__0_i_3_n_0;
  wire ae_reg0_carry__0_i_4_n_0;
  wire ae_reg0_carry__0_n_0;
  wire ae_reg0_carry__0_n_1;
  wire ae_reg0_carry__0_n_2;
  wire ae_reg0_carry__0_n_3;
  wire ae_reg0_carry__0_n_4;
  wire ae_reg0_carry__0_n_5;
  wire ae_reg0_carry__0_n_6;
  wire ae_reg0_carry__0_n_7;
  wire ae_reg0_carry__1_i_1_n_0;
  wire ae_reg0_carry__1_n_7;
  wire ae_reg0_carry_i_4_n_0;
  wire ae_reg0_carry_n_0;
  wire ae_reg0_carry_n_1;
  wire ae_reg0_carry_n_2;
  wire ae_reg0_carry_n_3;
  wire ae_reg0_carry_n_4;
  wire ae_reg0_carry_n_5;
  wire ae_reg0_carry_n_6;
  wire [8:1]ae_reg_reg;
  wire ae_req;
  wire [1:0]btn_reg1;
  wire [1:0]btn_reg2;
  wire cam_cfg_done;
  wire key0_down;
  wire [1:0]key_s_r;
  wire key_u1_n_0;
  wire key_u1_n_1;
  wire key_u1_n_2;
  wire key_u2_n_0;
  wire [3:3]NLW_O_ae2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_O_ae2_carry_O_UNCONNECTED;
  wire [0:0]NLW_ae_reg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_ae_reg0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ae_reg0_carry__1_O_UNCONNECTED;

  CARRY4 O_ae2_carry
       (.CI(1'b0),
        .CO({NLW_O_ae2_carry_CO_UNCONNECTED[3],CO,O_ae2_carry_n_2,O_ae2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_O_ae2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,O_ae2_carry_i_1_n_0,O_ae2_carry_i_2_n_0,O_ae2_carry_i_3_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    O_ae2_carry_i_1
       (.I0(ae_reg_reg[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(ae_reg_reg[8]),
        .I4(ae_reg_reg[7]),
        .I5(Q[6]),
        .O(O_ae2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    O_ae2_carry_i_2
       (.I0(ae_reg_reg[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(ae_reg_reg[5]),
        .I4(Q[3]),
        .I5(ae_reg_reg[4]),
        .O(O_ae2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    O_ae2_carry_i_3
       (.I0(ae_reg_reg[1]),
        .I1(Q[0]),
        .I2(ae_reg_reg[2]),
        .I3(Q[1]),
        .O(O_ae2_carry_i_3_n_0));
  FDPE \O_ae_reg[1] 
       (.C(I_clk),
        .CE(E),
        .D(ae_reg_reg[1]),
        .PRE(I_rst_n_0),
        .Q(Q[0]));
  FDCE \O_ae_reg[2] 
       (.C(I_clk),
        .CE(E),
        .CLR(I_rst_n_0),
        .D(ae_reg_reg[2]),
        .Q(Q[1]));
  FDCE \O_ae_reg[3] 
       (.C(I_clk),
        .CE(E),
        .CLR(I_rst_n_0),
        .D(ae_reg_reg[3]),
        .Q(Q[2]));
  FDPE \O_ae_reg[4] 
       (.C(I_clk),
        .CE(E),
        .D(ae_reg_reg[4]),
        .PRE(I_rst_n_0),
        .Q(Q[3]));
  FDPE \O_ae_reg[5] 
       (.C(I_clk),
        .CE(E),
        .D(ae_reg_reg[5]),
        .PRE(I_rst_n_0),
        .Q(Q[4]));
  FDCE \O_ae_reg[6] 
       (.C(I_clk),
        .CE(E),
        .CLR(I_rst_n_0),
        .D(ae_reg_reg[6]),
        .Q(Q[5]));
  FDCE \O_ae_reg[7] 
       (.C(I_clk),
        .CE(E),
        .CLR(I_rst_n_0),
        .D(ae_reg_reg[7]),
        .Q(Q[6]));
  FDCE \O_ae_reg[8] 
       (.C(I_clk),
        .CE(E),
        .CLR(I_rst_n_0),
        .D(ae_reg_reg[8]),
        .Q(Q[7]));
  LUT4 #(
    .INIT(16'h4000)) 
    O_ae_req_i_1
       (.I0(ae_req),
        .I1(cam_cfg_done),
        .I2(ae_cfg_done),
        .I3(CO),
        .O(O_ae_req_i_1_n_0));
  FDCE O_ae_req_reg
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(O_ae_req_i_1_n_0),
        .Q(ae_req));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ae_reg0_carry
       (.CI(1'b0),
        .CO({ae_reg0_carry_n_0,ae_reg0_carry_n_1,ae_reg0_carry_n_2,ae_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({key0_down,ae_reg_reg[2:1],1'b0}),
        .O({ae_reg0_carry_n_4,ae_reg0_carry_n_5,ae_reg0_carry_n_6,NLW_ae_reg0_carry_O_UNCONNECTED[0]}),
        .S({key_u1_n_0,key_u1_n_1,ae_reg0_carry_i_4_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ae_reg0_carry__0
       (.CI(ae_reg0_carry_n_0),
        .CO({ae_reg0_carry__0_n_0,ae_reg0_carry__0_n_1,ae_reg0_carry__0_n_2,ae_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ae_reg_reg[6:3]),
        .O({ae_reg0_carry__0_n_4,ae_reg0_carry__0_n_5,ae_reg0_carry__0_n_6,ae_reg0_carry__0_n_7}),
        .S({ae_reg0_carry__0_i_1_n_0,ae_reg0_carry__0_i_2_n_0,ae_reg0_carry__0_i_3_n_0,ae_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ae_reg0_carry__0_i_1
       (.I0(ae_reg_reg[6]),
        .I1(ae_reg_reg[7]),
        .O(ae_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ae_reg0_carry__0_i_2
       (.I0(ae_reg_reg[5]),
        .I1(ae_reg_reg[6]),
        .O(ae_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ae_reg0_carry__0_i_3
       (.I0(ae_reg_reg[4]),
        .I1(ae_reg_reg[5]),
        .O(ae_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ae_reg0_carry__0_i_4
       (.I0(ae_reg_reg[3]),
        .I1(ae_reg_reg[4]),
        .O(ae_reg0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ae_reg0_carry__1
       (.CI(ae_reg0_carry__0_n_0),
        .CO(NLW_ae_reg0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ae_reg0_carry__1_O_UNCONNECTED[3:1],ae_reg0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,ae_reg0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ae_reg0_carry__1_i_1
       (.I0(ae_reg_reg[7]),
        .I1(ae_reg_reg[8]),
        .O(ae_reg0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ae_reg0_carry_i_4
       (.I0(ae_reg_reg[1]),
        .O(ae_reg0_carry_i_4_n_0));
  FDPE \ae_reg_reg[1] 
       (.C(I_clk),
        .CE(key_u1_n_2),
        .D(ae_reg0_carry_n_6),
        .PRE(I_rst_n_0),
        .Q(ae_reg_reg[1]));
  FDCE \ae_reg_reg[2] 
       (.C(I_clk),
        .CE(key_u1_n_2),
        .CLR(I_rst_n_0),
        .D(ae_reg0_carry_n_5),
        .Q(ae_reg_reg[2]));
  FDCE \ae_reg_reg[3] 
       (.C(I_clk),
        .CE(key_u1_n_2),
        .CLR(I_rst_n_0),
        .D(ae_reg0_carry_n_4),
        .Q(ae_reg_reg[3]));
  FDPE \ae_reg_reg[4] 
       (.C(I_clk),
        .CE(key_u1_n_2),
        .D(ae_reg0_carry__0_n_7),
        .PRE(I_rst_n_0),
        .Q(ae_reg_reg[4]));
  FDPE \ae_reg_reg[5] 
       (.C(I_clk),
        .CE(key_u1_n_2),
        .D(ae_reg0_carry__0_n_6),
        .PRE(I_rst_n_0),
        .Q(ae_reg_reg[5]));
  FDCE \ae_reg_reg[6] 
       (.C(I_clk),
        .CE(key_u1_n_2),
        .CLR(I_rst_n_0),
        .D(ae_reg0_carry__0_n_5),
        .Q(ae_reg_reg[6]));
  FDCE \ae_reg_reg[7] 
       (.C(I_clk),
        .CE(key_u1_n_2),
        .CLR(I_rst_n_0),
        .D(ae_reg0_carry__0_n_4),
        .Q(ae_reg_reg[7]));
  FDCE \ae_reg_reg[8] 
       (.C(I_clk),
        .CE(key_u1_n_2),
        .CLR(I_rst_n_0),
        .D(ae_reg0_carry__1_n_7),
        .Q(ae_reg_reg[8]));
  FDCE \btn_reg1_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(D[0]),
        .Q(btn_reg1[0]));
  FDCE \btn_reg1_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(D[1]),
        .Q(btn_reg1[1]));
  FDCE \btn_reg2_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(btn_reg1[0]),
        .Q(btn_reg2[0]));
  FDCE \btn_reg2_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(btn_reg1[1]),
        .Q(btn_reg2[1]));
  system_ui_imx415_0_0_key key_u1
       (.DI(key0_down),
        .E(key_u1_n_2),
        .I_clk(I_clk),
        .I_rst_n(I_rst_n),
        .I_rst_n_0(I_rst_n_0),
        .Q(btn_reg2[0]),
        .S({key_u1_n_0,key_u1_n_1}),
        .\ae_reg_reg[1] (key_s_r),
        .\ae_reg_reg[1]_0 (key_u2_n_0),
        .\ae_reg_reg[3] (ae_reg_reg[3:2]));
  system_ui_imx415_0_0_key_0 key_u2
       (.\FSM_onehot_key_s_reg[2]_0 (key_u2_n_0),
        .\FSM_onehot_key_s_reg[3]_0 (I_rst_n_0),
        .I_clk(I_clk),
        .Q(btn_reg2[1]),
        .\key_s_r_reg[1]_0 (key_s_r));
endmodule

(* ORIG_REF_NAME = "imx415_AE_top" *) 
module system_ui_imx415_0_0_imx415_AE_top
   (O_cam_scl,
    IO_cam_sda,
    I_clk,
    I_button,
    I_rst_n);
  output O_cam_scl;
  inout IO_cam_sda;
  input I_clk;
  input [1:0]I_button;
  input I_rst_n;

  wire IO_cam_sda;
  wire [1:0]I_btn0;
  wire [1:0]I_button;
  wire I_clk;
  wire I_rst_n;
  wire [8:1]O_ae;
  wire O_ae2;
  wire O_cam_scl;
  wire ae_cfg_done;
  wire ae_req;
  wire cam_cfg_done;
  wire u_ae_set_n_2;
  wire uiimx415_top_r_n_3;

  LUT1 #(
    .INIT(2'h1)) 
    \btn_reg1[0]_i_1 
       (.I0(I_button[0]),
        .O(I_btn0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \btn_reg1[1]_i_1 
       (.I0(I_button[1]),
        .O(I_btn0[1]));
  system_ui_imx415_0_0_ae_set u_ae_set
       (.CO(O_ae2),
        .D(I_btn0),
        .E(uiimx415_top_r_n_3),
        .I_clk(I_clk),
        .I_rst_n(I_rst_n),
        .I_rst_n_0(u_ae_set_n_2),
        .Q(O_ae),
        .ae_cfg_done(ae_cfg_done),
        .ae_req(ae_req),
        .cam_cfg_done(cam_cfg_done));
  system_ui_imx415_0_0_uiimx415_top uiimx415_top_r
       (.CO(O_ae2),
        .E(uiimx415_top_r_n_3),
        .IO_cam_sda(IO_cam_sda),
        .I_clk(I_clk),
        .O_cam_scl(O_cam_scl),
        .Q(O_ae),
        .\REG_DATA_reg[22]_0 (u_ae_set_n_2),
        .ae_cfg_done(ae_cfg_done),
        .ae_req(ae_req),
        .cam_cfg_done(cam_cfg_done));
endmodule

(* ORIG_REF_NAME = "key" *) 
module system_ui_imx415_0_0_key
   (S,
    E,
    DI,
    I_rst_n_0,
    Q,
    I_clk,
    \ae_reg_reg[3] ,
    \ae_reg_reg[1] ,
    \ae_reg_reg[1]_0 ,
    I_rst_n);
  output [1:0]S;
  output [0:0]E;
  output [0:0]DI;
  output I_rst_n_0;
  input [0:0]Q;
  input I_clk;
  input [1:0]\ae_reg_reg[3] ;
  input [1:0]\ae_reg_reg[1] ;
  input [0:0]\ae_reg_reg[1]_0 ;
  input I_rst_n;

  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_key_s[0]_i_1_n_0 ;
  wire \FSM_onehot_key_s[2]_i_1_n_0 ;
  wire \FSM_onehot_key_s[3]_i_1__0_n_0 ;
  wire \FSM_onehot_key_s[3]_i_3__0_n_0 ;
  wire \FSM_onehot_key_s[3]_i_4_n_0 ;
  wire \FSM_onehot_key_s[3]_i_5_n_0 ;
  wire \FSM_onehot_key_s[3]_i_6_n_0 ;
  wire \FSM_onehot_key_s_reg_n_0_[0] ;
  wire \FSM_onehot_key_s_reg_n_0_[1] ;
  wire \FSM_onehot_key_s_reg_n_0_[2] ;
  wire \FSM_onehot_key_s_reg_n_0_[3] ;
  wire I_clk;
  wire I_rst_n;
  wire I_rst_n_0;
  wire [0:0]Q;
  wire [1:0]S;
  wire [1:0]\ae_reg_reg[1] ;
  wire [0:0]\ae_reg_reg[1]_0 ;
  wire [1:0]\ae_reg_reg[3] ;
  wire \key_r_reg[2]_srl3_n_0 ;
  wire [1:0]key_s_r;
  wire [1:0]key_s_reg;
  wire [17:0]p_0_in;
  wire p_0_in_0;
  wire [17:0]t10ms_cnt;
  wire [17:1]t10ms_cnt0;
  wire \t10ms_cnt[17]_i_3_n_0 ;
  wire \t10ms_cnt[17]_i_4_n_0 ;
  wire \t10ms_cnt[17]_i_5_n_0 ;
  wire \t10ms_cnt[17]_i_6_n_0 ;
  wire \t10ms_cnt[17]_i_7_n_0 ;
  wire \t10ms_cnt[17]_i_8_n_0 ;
  wire \t10ms_cnt_reg[12]_i_2_n_0 ;
  wire \t10ms_cnt_reg[12]_i_2_n_1 ;
  wire \t10ms_cnt_reg[12]_i_2_n_2 ;
  wire \t10ms_cnt_reg[12]_i_2_n_3 ;
  wire \t10ms_cnt_reg[16]_i_2_n_0 ;
  wire \t10ms_cnt_reg[16]_i_2_n_1 ;
  wire \t10ms_cnt_reg[16]_i_2_n_2 ;
  wire \t10ms_cnt_reg[16]_i_2_n_3 ;
  wire \t10ms_cnt_reg[4]_i_2_n_0 ;
  wire \t10ms_cnt_reg[4]_i_2_n_1 ;
  wire \t10ms_cnt_reg[4]_i_2_n_2 ;
  wire \t10ms_cnt_reg[4]_i_2_n_3 ;
  wire \t10ms_cnt_reg[8]_i_2_n_0 ;
  wire \t10ms_cnt_reg[8]_i_2_n_1 ;
  wire \t10ms_cnt_reg[8]_i_2_n_2 ;
  wire \t10ms_cnt_reg[8]_i_2_n_3 ;
  wire [3:0]\NLW_t10ms_cnt_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_t10ms_cnt_reg[17]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_key_s[0]_i_1 
       (.I0(\FSM_onehot_key_s_reg_n_0_[3] ),
        .I1(\FSM_onehot_key_s_reg_n_0_[1] ),
        .I2(p_0_in_0),
        .O(\FSM_onehot_key_s[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_key_s[2]_i_1 
       (.I0(\FSM_onehot_key_s_reg_n_0_[1] ),
        .I1(p_0_in_0),
        .O(\FSM_onehot_key_s[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_onehot_key_s[3]_i_1__0 
       (.I0(\FSM_onehot_key_s[3]_i_3__0_n_0 ),
        .I1(t10ms_cnt[12]),
        .I2(t10ms_cnt[16]),
        .I3(t10ms_cnt[7]),
        .I4(t10ms_cnt[14]),
        .I5(\FSM_onehot_key_s[3]_i_4_n_0 ),
        .O(\FSM_onehot_key_s[3]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_key_s[3]_i_2__0 
       (.I0(I_rst_n),
        .O(I_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_onehot_key_s[3]_i_3__0 
       (.I0(t10ms_cnt[10]),
        .I1(t10ms_cnt[9]),
        .I2(t10ms_cnt[0]),
        .I3(t10ms_cnt[8]),
        .I4(\FSM_onehot_key_s[3]_i_5_n_0 ),
        .O(\FSM_onehot_key_s[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010145)) 
    \FSM_onehot_key_s[3]_i_4 
       (.I0(\FSM_onehot_key_s_reg_n_0_[1] ),
        .I1(p_0_in_0),
        .I2(\FSM_onehot_key_s_reg_n_0_[0] ),
        .I3(\FSM_onehot_key_s_reg_n_0_[2] ),
        .I4(\FSM_onehot_key_s_reg_n_0_[3] ),
        .I5(\FSM_onehot_key_s[3]_i_6_n_0 ),
        .O(\FSM_onehot_key_s[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_key_s[3]_i_5 
       (.I0(t10ms_cnt[15]),
        .I1(t10ms_cnt[17]),
        .I2(t10ms_cnt[13]),
        .I3(t10ms_cnt[11]),
        .O(\FSM_onehot_key_s[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_key_s[3]_i_6 
       (.I0(t10ms_cnt[2]),
        .I1(t10ms_cnt[4]),
        .I2(t10ms_cnt[5]),
        .I3(t10ms_cnt[3]),
        .I4(t10ms_cnt[6]),
        .I5(t10ms_cnt[1]),
        .O(\FSM_onehot_key_s[3]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_key_s_reg[0] 
       (.C(I_clk),
        .CE(\FSM_onehot_key_s[3]_i_1__0_n_0 ),
        .D(\FSM_onehot_key_s[0]_i_1_n_0 ),
        .PRE(I_rst_n_0),
        .Q(\FSM_onehot_key_s_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_key_s_reg[1] 
       (.C(I_clk),
        .CE(\FSM_onehot_key_s[3]_i_1__0_n_0 ),
        .CLR(I_rst_n_0),
        .D(\FSM_onehot_key_s_reg_n_0_[0] ),
        .Q(\FSM_onehot_key_s_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_key_s_reg[2] 
       (.C(I_clk),
        .CE(\FSM_onehot_key_s[3]_i_1__0_n_0 ),
        .CLR(I_rst_n_0),
        .D(\FSM_onehot_key_s[2]_i_1_n_0 ),
        .Q(\FSM_onehot_key_s_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_key_s_reg[3] 
       (.C(I_clk),
        .CE(\FSM_onehot_key_s[3]_i_1__0_n_0 ),
        .CLR(I_rst_n_0),
        .D(\FSM_onehot_key_s_reg_n_0_[2] ),
        .Q(\FSM_onehot_key_s_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'h40)) 
    ae_reg0_carry_i_1
       (.I0(key_s_r[1]),
        .I1(key_s_r[0]),
        .I2(\FSM_onehot_key_s_reg_n_0_[2] ),
        .O(DI));
  LUT4 #(
    .INIT(16'h08F7)) 
    ae_reg0_carry_i_2
       (.I0(\FSM_onehot_key_s_reg_n_0_[2] ),
        .I1(key_s_r[0]),
        .I2(key_s_r[1]),
        .I3(\ae_reg_reg[3] [1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h08F7)) 
    ae_reg0_carry_i_3
       (.I0(\FSM_onehot_key_s_reg_n_0_[2] ),
        .I1(key_s_r[0]),
        .I2(key_s_r[1]),
        .I3(\ae_reg_reg[3] [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h08FF080808080808)) 
    \ae_reg[8]_i_1 
       (.I0(\FSM_onehot_key_s_reg_n_0_[2] ),
        .I1(key_s_r[0]),
        .I2(key_s_r[1]),
        .I3(\ae_reg_reg[1] [1]),
        .I4(\ae_reg_reg[1]_0 ),
        .I5(\ae_reg_reg[1] [0]),
        .O(E));
  (* srl_bus_name = "\\inst/u_ae_set/key_u1/key_r_reg " *) 
  (* srl_name = "\\inst/u_ae_set/key_u1/key_r_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \key_r_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(I_clk),
        .D(Q),
        .Q(\key_r_reg[2]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \key_r_reg[3]__0 
       (.C(I_clk),
        .CE(1'b1),
        .D(\key_r_reg[2]_srl3_n_0 ),
        .Q(p_0_in_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \key_s_r[0]_i_1__0 
       (.I0(\FSM_onehot_key_s_reg_n_0_[3] ),
        .I1(\FSM_onehot_key_s_reg_n_0_[1] ),
        .O(key_s_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \key_s_r[1]_i_1__0 
       (.I0(\FSM_onehot_key_s_reg_n_0_[2] ),
        .I1(\FSM_onehot_key_s_reg_n_0_[3] ),
        .O(key_s_reg[1]));
  FDRE #(
    .INIT(1'b0)) 
    \key_s_r_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .D(key_s_reg[0]),
        .Q(key_s_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \key_s_r_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .D(key_s_reg[1]),
        .Q(key_s_r[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \t10ms_cnt[0]_i_1 
       (.I0(t10ms_cnt[0]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[10]_i_1 
       (.I0(t10ms_cnt0[10]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[11]_i_1 
       (.I0(t10ms_cnt0[11]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[12]_i_1 
       (.I0(t10ms_cnt0[12]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[13]_i_1 
       (.I0(t10ms_cnt0[13]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[14]_i_1 
       (.I0(t10ms_cnt0[14]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[15]_i_1 
       (.I0(t10ms_cnt0[15]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[16]_i_1 
       (.I0(t10ms_cnt0[16]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[17]_i_1 
       (.I0(t10ms_cnt0[17]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'h00000000EAEAEAEE)) 
    \t10ms_cnt[17]_i_3 
       (.I0(\t10ms_cnt[17]_i_4_n_0 ),
        .I1(\t10ms_cnt[17]_i_5_n_0 ),
        .I2(\t10ms_cnt[17]_i_6_n_0 ),
        .I3(\t10ms_cnt[17]_i_7_n_0 ),
        .I4(\FSM_onehot_key_s[3]_i_6_n_0 ),
        .I5(\t10ms_cnt[17]_i_8_n_0 ),
        .O(\t10ms_cnt[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \t10ms_cnt[17]_i_4 
       (.I0(t10ms_cnt[14]),
        .I1(t10ms_cnt[13]),
        .I2(t10ms_cnt[12]),
        .O(\t10ms_cnt[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t10ms_cnt[17]_i_5 
       (.I0(t10ms_cnt[11]),
        .I1(t10ms_cnt[13]),
        .O(\t10ms_cnt[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \t10ms_cnt[17]_i_6 
       (.I0(t10ms_cnt[9]),
        .I1(t10ms_cnt[10]),
        .I2(t10ms_cnt[8]),
        .I3(t10ms_cnt[7]),
        .O(\t10ms_cnt[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \t10ms_cnt[17]_i_7 
       (.I0(t10ms_cnt[0]),
        .I1(t10ms_cnt[8]),
        .O(\t10ms_cnt[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \t10ms_cnt[17]_i_8 
       (.I0(t10ms_cnt[15]),
        .I1(t10ms_cnt[17]),
        .I2(t10ms_cnt[16]),
        .O(\t10ms_cnt[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[1]_i_1 
       (.I0(t10ms_cnt0[1]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[2]_i_1 
       (.I0(t10ms_cnt0[2]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[3]_i_1 
       (.I0(t10ms_cnt0[3]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[4]_i_1 
       (.I0(t10ms_cnt0[4]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[5]_i_1 
       (.I0(t10ms_cnt0[5]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[6]_i_1 
       (.I0(t10ms_cnt0[6]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[7]_i_1 
       (.I0(t10ms_cnt0[7]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[8]_i_1 
       (.I0(t10ms_cnt0[8]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[9]_i_1 
       (.I0(t10ms_cnt0[9]),
        .I1(\t10ms_cnt[17]_i_3_n_0 ),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[0]),
        .Q(t10ms_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[10] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[10]),
        .Q(t10ms_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[11] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[11]),
        .Q(t10ms_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[12] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[12]),
        .Q(t10ms_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t10ms_cnt_reg[12]_i_2 
       (.CI(\t10ms_cnt_reg[8]_i_2_n_0 ),
        .CO({\t10ms_cnt_reg[12]_i_2_n_0 ,\t10ms_cnt_reg[12]_i_2_n_1 ,\t10ms_cnt_reg[12]_i_2_n_2 ,\t10ms_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t10ms_cnt0[12:9]),
        .S(t10ms_cnt[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[13] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[13]),
        .Q(t10ms_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[14] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[14]),
        .Q(t10ms_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[15] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[15]),
        .Q(t10ms_cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[16] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[16]),
        .Q(t10ms_cnt[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t10ms_cnt_reg[16]_i_2 
       (.CI(\t10ms_cnt_reg[12]_i_2_n_0 ),
        .CO({\t10ms_cnt_reg[16]_i_2_n_0 ,\t10ms_cnt_reg[16]_i_2_n_1 ,\t10ms_cnt_reg[16]_i_2_n_2 ,\t10ms_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t10ms_cnt0[16:13]),
        .S(t10ms_cnt[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[17] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[17]),
        .Q(t10ms_cnt[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t10ms_cnt_reg[17]_i_2 
       (.CI(\t10ms_cnt_reg[16]_i_2_n_0 ),
        .CO(\NLW_t10ms_cnt_reg[17]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_t10ms_cnt_reg[17]_i_2_O_UNCONNECTED [3:1],t10ms_cnt0[17]}),
        .S({1'b0,1'b0,1'b0,t10ms_cnt[17]}));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[1]),
        .Q(t10ms_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[2] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[2]),
        .Q(t10ms_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[3] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[3]),
        .Q(t10ms_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[4] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[4]),
        .Q(t10ms_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t10ms_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\t10ms_cnt_reg[4]_i_2_n_0 ,\t10ms_cnt_reg[4]_i_2_n_1 ,\t10ms_cnt_reg[4]_i_2_n_2 ,\t10ms_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(t10ms_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t10ms_cnt0[4:1]),
        .S(t10ms_cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[5] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[5]),
        .Q(t10ms_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[6] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[6]),
        .Q(t10ms_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[7] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[7]),
        .Q(t10ms_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[8] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[8]),
        .Q(t10ms_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t10ms_cnt_reg[8]_i_2 
       (.CI(\t10ms_cnt_reg[4]_i_2_n_0 ),
        .CO({\t10ms_cnt_reg[8]_i_2_n_0 ,\t10ms_cnt_reg[8]_i_2_n_1 ,\t10ms_cnt_reg[8]_i_2_n_2 ,\t10ms_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t10ms_cnt0[8:5]),
        .S(t10ms_cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[9] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(I_rst_n_0),
        .D(p_0_in[9]),
        .Q(t10ms_cnt[9]));
endmodule

(* ORIG_REF_NAME = "key" *) 
module system_ui_imx415_0_0_key_0
   (\FSM_onehot_key_s_reg[2]_0 ,
    \key_s_r_reg[1]_0 ,
    Q,
    I_clk,
    \FSM_onehot_key_s_reg[3]_0 );
  output [0:0]\FSM_onehot_key_s_reg[2]_0 ;
  output [1:0]\key_s_r_reg[1]_0 ;
  input [0:0]Q;
  input I_clk;
  input \FSM_onehot_key_s_reg[3]_0 ;

  wire \FSM_onehot_key_s[0]_i_1__0_n_0 ;
  wire \FSM_onehot_key_s[2]_i_1__0_n_0 ;
  wire \FSM_onehot_key_s[3]_i_1_n_0 ;
  wire \FSM_onehot_key_s[3]_i_2_n_0 ;
  wire \FSM_onehot_key_s[3]_i_3_n_0 ;
  wire \FSM_onehot_key_s[3]_i_4__0_n_0 ;
  wire \FSM_onehot_key_s[3]_i_5__0_n_0 ;
  wire [0:0]\FSM_onehot_key_s_reg[2]_0 ;
  wire \FSM_onehot_key_s_reg[3]_0 ;
  wire \FSM_onehot_key_s_reg_n_0_[0] ;
  wire \FSM_onehot_key_s_reg_n_0_[1] ;
  wire \FSM_onehot_key_s_reg_n_0_[3] ;
  wire I_clk;
  wire [0:0]Q;
  wire \key_r_reg[2]_srl3_n_0 ;
  wire [1:0]\key_s_r_reg[1]_0 ;
  wire [1:0]key_s_reg;
  wire p_0_in;
  wire [17:0]t10ms_cnt;
  wire \t10ms_cnt[0]_i_1__0_n_0 ;
  wire \t10ms_cnt[10]_i_1__0_n_0 ;
  wire \t10ms_cnt[11]_i_1__0_n_0 ;
  wire \t10ms_cnt[12]_i_1__0_n_0 ;
  wire \t10ms_cnt[13]_i_1__0_n_0 ;
  wire \t10ms_cnt[14]_i_1__0_n_0 ;
  wire \t10ms_cnt[15]_i_1__0_n_0 ;
  wire \t10ms_cnt[16]_i_1__0_n_0 ;
  wire \t10ms_cnt[17]_i_1__0_n_0 ;
  wire \t10ms_cnt[17]_i_3__0_n_0 ;
  wire \t10ms_cnt[17]_i_4__0_n_0 ;
  wire \t10ms_cnt[17]_i_5__0_n_0 ;
  wire \t10ms_cnt[17]_i_6__0_n_0 ;
  wire \t10ms_cnt[17]_i_7__0_n_0 ;
  wire \t10ms_cnt[17]_i_8__0_n_0 ;
  wire \t10ms_cnt[1]_i_1__0_n_0 ;
  wire \t10ms_cnt[2]_i_1__0_n_0 ;
  wire \t10ms_cnt[3]_i_1__0_n_0 ;
  wire \t10ms_cnt[4]_i_1__0_n_0 ;
  wire \t10ms_cnt[5]_i_1__0_n_0 ;
  wire \t10ms_cnt[6]_i_1__0_n_0 ;
  wire \t10ms_cnt[7]_i_1__0_n_0 ;
  wire \t10ms_cnt[8]_i_1__0_n_0 ;
  wire \t10ms_cnt[9]_i_1__0_n_0 ;
  wire \t10ms_cnt_reg[12]_i_2__0_n_0 ;
  wire \t10ms_cnt_reg[12]_i_2__0_n_1 ;
  wire \t10ms_cnt_reg[12]_i_2__0_n_2 ;
  wire \t10ms_cnt_reg[12]_i_2__0_n_3 ;
  wire \t10ms_cnt_reg[12]_i_2__0_n_4 ;
  wire \t10ms_cnt_reg[12]_i_2__0_n_5 ;
  wire \t10ms_cnt_reg[12]_i_2__0_n_6 ;
  wire \t10ms_cnt_reg[12]_i_2__0_n_7 ;
  wire \t10ms_cnt_reg[16]_i_2__0_n_0 ;
  wire \t10ms_cnt_reg[16]_i_2__0_n_1 ;
  wire \t10ms_cnt_reg[16]_i_2__0_n_2 ;
  wire \t10ms_cnt_reg[16]_i_2__0_n_3 ;
  wire \t10ms_cnt_reg[16]_i_2__0_n_4 ;
  wire \t10ms_cnt_reg[16]_i_2__0_n_5 ;
  wire \t10ms_cnt_reg[16]_i_2__0_n_6 ;
  wire \t10ms_cnt_reg[16]_i_2__0_n_7 ;
  wire \t10ms_cnt_reg[17]_i_2__0_n_7 ;
  wire \t10ms_cnt_reg[4]_i_2__0_n_0 ;
  wire \t10ms_cnt_reg[4]_i_2__0_n_1 ;
  wire \t10ms_cnt_reg[4]_i_2__0_n_2 ;
  wire \t10ms_cnt_reg[4]_i_2__0_n_3 ;
  wire \t10ms_cnt_reg[4]_i_2__0_n_4 ;
  wire \t10ms_cnt_reg[4]_i_2__0_n_5 ;
  wire \t10ms_cnt_reg[4]_i_2__0_n_6 ;
  wire \t10ms_cnt_reg[4]_i_2__0_n_7 ;
  wire \t10ms_cnt_reg[8]_i_2__0_n_0 ;
  wire \t10ms_cnt_reg[8]_i_2__0_n_1 ;
  wire \t10ms_cnt_reg[8]_i_2__0_n_2 ;
  wire \t10ms_cnt_reg[8]_i_2__0_n_3 ;
  wire \t10ms_cnt_reg[8]_i_2__0_n_4 ;
  wire \t10ms_cnt_reg[8]_i_2__0_n_5 ;
  wire \t10ms_cnt_reg[8]_i_2__0_n_6 ;
  wire \t10ms_cnt_reg[8]_i_2__0_n_7 ;
  wire [3:0]\NLW_t10ms_cnt_reg[17]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_t10ms_cnt_reg[17]_i_2__0_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_key_s[0]_i_1__0 
       (.I0(\FSM_onehot_key_s_reg_n_0_[3] ),
        .I1(\FSM_onehot_key_s_reg_n_0_[1] ),
        .I2(p_0_in),
        .O(\FSM_onehot_key_s[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_key_s[2]_i_1__0 
       (.I0(\FSM_onehot_key_s_reg_n_0_[1] ),
        .I1(p_0_in),
        .O(\FSM_onehot_key_s[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_onehot_key_s[3]_i_1 
       (.I0(\FSM_onehot_key_s[3]_i_2_n_0 ),
        .I1(t10ms_cnt[12]),
        .I2(t10ms_cnt[16]),
        .I3(t10ms_cnt[7]),
        .I4(t10ms_cnt[14]),
        .I5(\FSM_onehot_key_s[3]_i_3_n_0 ),
        .O(\FSM_onehot_key_s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_onehot_key_s[3]_i_2 
       (.I0(t10ms_cnt[10]),
        .I1(t10ms_cnt[9]),
        .I2(t10ms_cnt[0]),
        .I3(t10ms_cnt[8]),
        .I4(\FSM_onehot_key_s[3]_i_4__0_n_0 ),
        .O(\FSM_onehot_key_s[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010145)) 
    \FSM_onehot_key_s[3]_i_3 
       (.I0(\FSM_onehot_key_s_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\FSM_onehot_key_s_reg_n_0_[0] ),
        .I3(\FSM_onehot_key_s_reg[2]_0 ),
        .I4(\FSM_onehot_key_s_reg_n_0_[3] ),
        .I5(\FSM_onehot_key_s[3]_i_5__0_n_0 ),
        .O(\FSM_onehot_key_s[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_key_s[3]_i_4__0 
       (.I0(t10ms_cnt[15]),
        .I1(t10ms_cnt[17]),
        .I2(t10ms_cnt[13]),
        .I3(t10ms_cnt[11]),
        .O(\FSM_onehot_key_s[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_key_s[3]_i_5__0 
       (.I0(t10ms_cnt[2]),
        .I1(t10ms_cnt[4]),
        .I2(t10ms_cnt[5]),
        .I3(t10ms_cnt[3]),
        .I4(t10ms_cnt[6]),
        .I5(t10ms_cnt[1]),
        .O(\FSM_onehot_key_s[3]_i_5__0_n_0 ));
  (* FSM_ENCODED_STATES = "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_key_s_reg[0] 
       (.C(I_clk),
        .CE(\FSM_onehot_key_s[3]_i_1_n_0 ),
        .D(\FSM_onehot_key_s[0]_i_1__0_n_0 ),
        .PRE(\FSM_onehot_key_s_reg[3]_0 ),
        .Q(\FSM_onehot_key_s_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_key_s_reg[1] 
       (.C(I_clk),
        .CE(\FSM_onehot_key_s[3]_i_1_n_0 ),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\FSM_onehot_key_s_reg_n_0_[0] ),
        .Q(\FSM_onehot_key_s_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_key_s_reg[2] 
       (.C(I_clk),
        .CE(\FSM_onehot_key_s[3]_i_1_n_0 ),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\FSM_onehot_key_s[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_key_s_reg[2]_0 ));
  (* FSM_ENCODED_STATES = "KEY_S1:0010,KEY_S0:0001,KEY_S2:0100,KEY_S3:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_key_s_reg[3] 
       (.C(I_clk),
        .CE(\FSM_onehot_key_s[3]_i_1_n_0 ),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\FSM_onehot_key_s_reg[2]_0 ),
        .Q(\FSM_onehot_key_s_reg_n_0_[3] ));
  (* srl_bus_name = "\\inst/u_ae_set/key_u2/key_r_reg " *) 
  (* srl_name = "\\inst/u_ae_set/key_u2/key_r_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \key_r_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(I_clk),
        .D(Q),
        .Q(\key_r_reg[2]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \key_r_reg[3]__0 
       (.C(I_clk),
        .CE(1'b1),
        .D(\key_r_reg[2]_srl3_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \key_s_r[0]_i_1 
       (.I0(\FSM_onehot_key_s_reg_n_0_[3] ),
        .I1(\FSM_onehot_key_s_reg_n_0_[1] ),
        .O(key_s_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \key_s_r[1]_i_1 
       (.I0(\FSM_onehot_key_s_reg[2]_0 ),
        .I1(\FSM_onehot_key_s_reg_n_0_[3] ),
        .O(key_s_reg[1]));
  FDRE #(
    .INIT(1'b0)) 
    \key_s_r_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .D(key_s_reg[0]),
        .Q(\key_s_r_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \key_s_r_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .D(key_s_reg[1]),
        .Q(\key_s_r_reg[1]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \t10ms_cnt[0]_i_1__0 
       (.I0(t10ms_cnt[0]),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[10]_i_1__0 
       (.I0(\t10ms_cnt_reg[12]_i_2__0_n_6 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[11]_i_1__0 
       (.I0(\t10ms_cnt_reg[12]_i_2__0_n_5 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[12]_i_1__0 
       (.I0(\t10ms_cnt_reg[12]_i_2__0_n_4 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[13]_i_1__0 
       (.I0(\t10ms_cnt_reg[16]_i_2__0_n_7 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[14]_i_1__0 
       (.I0(\t10ms_cnt_reg[16]_i_2__0_n_6 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[15]_i_1__0 
       (.I0(\t10ms_cnt_reg[16]_i_2__0_n_5 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[16]_i_1__0 
       (.I0(\t10ms_cnt_reg[16]_i_2__0_n_4 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[17]_i_1__0 
       (.I0(\t10ms_cnt_reg[17]_i_2__0_n_7 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAEE)) 
    \t10ms_cnt[17]_i_3__0 
       (.I0(\t10ms_cnt[17]_i_4__0_n_0 ),
        .I1(\t10ms_cnt[17]_i_5__0_n_0 ),
        .I2(\t10ms_cnt[17]_i_6__0_n_0 ),
        .I3(\t10ms_cnt[17]_i_7__0_n_0 ),
        .I4(\FSM_onehot_key_s[3]_i_5__0_n_0 ),
        .I5(\t10ms_cnt[17]_i_8__0_n_0 ),
        .O(\t10ms_cnt[17]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \t10ms_cnt[17]_i_4__0 
       (.I0(t10ms_cnt[14]),
        .I1(t10ms_cnt[13]),
        .I2(t10ms_cnt[12]),
        .O(\t10ms_cnt[17]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t10ms_cnt[17]_i_5__0 
       (.I0(t10ms_cnt[11]),
        .I1(t10ms_cnt[13]),
        .O(\t10ms_cnt[17]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \t10ms_cnt[17]_i_6__0 
       (.I0(t10ms_cnt[9]),
        .I1(t10ms_cnt[10]),
        .I2(t10ms_cnt[8]),
        .I3(t10ms_cnt[7]),
        .O(\t10ms_cnt[17]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \t10ms_cnt[17]_i_7__0 
       (.I0(t10ms_cnt[0]),
        .I1(t10ms_cnt[8]),
        .O(\t10ms_cnt[17]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \t10ms_cnt[17]_i_8__0 
       (.I0(t10ms_cnt[15]),
        .I1(t10ms_cnt[17]),
        .I2(t10ms_cnt[16]),
        .O(\t10ms_cnt[17]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[1]_i_1__0 
       (.I0(\t10ms_cnt_reg[4]_i_2__0_n_7 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[2]_i_1__0 
       (.I0(\t10ms_cnt_reg[4]_i_2__0_n_6 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[3]_i_1__0 
       (.I0(\t10ms_cnt_reg[4]_i_2__0_n_5 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[4]_i_1__0 
       (.I0(\t10ms_cnt_reg[4]_i_2__0_n_4 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[5]_i_1__0 
       (.I0(\t10ms_cnt_reg[8]_i_2__0_n_7 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[6]_i_1__0 
       (.I0(\t10ms_cnt_reg[8]_i_2__0_n_6 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[7]_i_1__0 
       (.I0(\t10ms_cnt_reg[8]_i_2__0_n_5 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[8]_i_1__0 
       (.I0(\t10ms_cnt_reg[8]_i_2__0_n_4 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t10ms_cnt[9]_i_1__0 
       (.I0(\t10ms_cnt_reg[12]_i_2__0_n_7 ),
        .I1(\t10ms_cnt[17]_i_3__0_n_0 ),
        .O(\t10ms_cnt[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[0]_i_1__0_n_0 ),
        .Q(t10ms_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[10] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[10]_i_1__0_n_0 ),
        .Q(t10ms_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[11] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[11]_i_1__0_n_0 ),
        .Q(t10ms_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[12] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[12]_i_1__0_n_0 ),
        .Q(t10ms_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t10ms_cnt_reg[12]_i_2__0 
       (.CI(\t10ms_cnt_reg[8]_i_2__0_n_0 ),
        .CO({\t10ms_cnt_reg[12]_i_2__0_n_0 ,\t10ms_cnt_reg[12]_i_2__0_n_1 ,\t10ms_cnt_reg[12]_i_2__0_n_2 ,\t10ms_cnt_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t10ms_cnt_reg[12]_i_2__0_n_4 ,\t10ms_cnt_reg[12]_i_2__0_n_5 ,\t10ms_cnt_reg[12]_i_2__0_n_6 ,\t10ms_cnt_reg[12]_i_2__0_n_7 }),
        .S(t10ms_cnt[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[13] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[13]_i_1__0_n_0 ),
        .Q(t10ms_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[14] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[14]_i_1__0_n_0 ),
        .Q(t10ms_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[15] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[15]_i_1__0_n_0 ),
        .Q(t10ms_cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[16] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[16]_i_1__0_n_0 ),
        .Q(t10ms_cnt[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t10ms_cnt_reg[16]_i_2__0 
       (.CI(\t10ms_cnt_reg[12]_i_2__0_n_0 ),
        .CO({\t10ms_cnt_reg[16]_i_2__0_n_0 ,\t10ms_cnt_reg[16]_i_2__0_n_1 ,\t10ms_cnt_reg[16]_i_2__0_n_2 ,\t10ms_cnt_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t10ms_cnt_reg[16]_i_2__0_n_4 ,\t10ms_cnt_reg[16]_i_2__0_n_5 ,\t10ms_cnt_reg[16]_i_2__0_n_6 ,\t10ms_cnt_reg[16]_i_2__0_n_7 }),
        .S(t10ms_cnt[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[17] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[17]_i_1__0_n_0 ),
        .Q(t10ms_cnt[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t10ms_cnt_reg[17]_i_2__0 
       (.CI(\t10ms_cnt_reg[16]_i_2__0_n_0 ),
        .CO(\NLW_t10ms_cnt_reg[17]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_t10ms_cnt_reg[17]_i_2__0_O_UNCONNECTED [3:1],\t10ms_cnt_reg[17]_i_2__0_n_7 }),
        .S({1'b0,1'b0,1'b0,t10ms_cnt[17]}));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[1]_i_1__0_n_0 ),
        .Q(t10ms_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[2] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[2]_i_1__0_n_0 ),
        .Q(t10ms_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[3] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[3]_i_1__0_n_0 ),
        .Q(t10ms_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[4] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[4]_i_1__0_n_0 ),
        .Q(t10ms_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t10ms_cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\t10ms_cnt_reg[4]_i_2__0_n_0 ,\t10ms_cnt_reg[4]_i_2__0_n_1 ,\t10ms_cnt_reg[4]_i_2__0_n_2 ,\t10ms_cnt_reg[4]_i_2__0_n_3 }),
        .CYINIT(t10ms_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t10ms_cnt_reg[4]_i_2__0_n_4 ,\t10ms_cnt_reg[4]_i_2__0_n_5 ,\t10ms_cnt_reg[4]_i_2__0_n_6 ,\t10ms_cnt_reg[4]_i_2__0_n_7 }),
        .S(t10ms_cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[5] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[5]_i_1__0_n_0 ),
        .Q(t10ms_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[6] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[6]_i_1__0_n_0 ),
        .Q(t10ms_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[7] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[7]_i_1__0_n_0 ),
        .Q(t10ms_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[8] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[8]_i_1__0_n_0 ),
        .Q(t10ms_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t10ms_cnt_reg[8]_i_2__0 
       (.CI(\t10ms_cnt_reg[4]_i_2__0_n_0 ),
        .CO({\t10ms_cnt_reg[8]_i_2__0_n_0 ,\t10ms_cnt_reg[8]_i_2__0_n_1 ,\t10ms_cnt_reg[8]_i_2__0_n_2 ,\t10ms_cnt_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t10ms_cnt_reg[8]_i_2__0_n_4 ,\t10ms_cnt_reg[8]_i_2__0_n_5 ,\t10ms_cnt_reg[8]_i_2__0_n_6 ,\t10ms_cnt_reg[8]_i_2__0_n_7 }),
        .S(t10ms_cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \t10ms_cnt_reg[9] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_key_s_reg[3]_0 ),
        .D(\t10ms_cnt[9]_i_1__0_n_0 ),
        .Q(t10ms_cnt[9]));
endmodule

(* ORIG_REF_NAME = "uii2c" *) 
module system_ui_imx415_0_0_uii2c
   (O_cam_scl,
    O_ae_req_reg,
    O_ae_req_reg_0,
    \FSM_sequential_TS_S_reg[1] ,
    O_iic_busy_reg_0,
    O_iic_busy_reg_1,
    \FSM_sequential_TS_S_reg[0] ,
    IO_cam_sda,
    I_clk,
    E,
    \FSM_sequential_TS_S_reg[1]_0 ,
    ae_req,
    reg_index_reg_rep,
    \FSM_sequential_TS_S_reg[1]_1 ,
    iic_req_reg,
    TS_S,
    Q,
    \FSM_sequential_TS_S_reg[1]_2 ,
    \FSM_sequential_TS_S_reg[0]_0 ,
    \FSM_sequential_TS_S_reg[0]_1 );
  output O_cam_scl;
  output O_ae_req_reg;
  output [0:0]O_ae_req_reg_0;
  output [0:0]\FSM_sequential_TS_S_reg[1] ;
  output O_iic_busy_reg_0;
  output O_iic_busy_reg_1;
  output \FSM_sequential_TS_S_reg[0] ;
  inout IO_cam_sda;
  input I_clk;
  input [0:0]E;
  input \FSM_sequential_TS_S_reg[1]_0 ;
  input ae_req;
  input reg_index_reg_rep;
  input \FSM_sequential_TS_S_reg[1]_1 ;
  input iic_req_reg;
  input [1:0]TS_S;
  input [22:0]Q;
  input \FSM_sequential_TS_S_reg[1]_2 ;
  input \FSM_sequential_TS_S_reg[0]_0 ;
  input \FSM_sequential_TS_S_reg[0]_1 ;

  wire [0:0]E;
  wire \FSM_onehot_IIC_S[2]_i_1_n_0 ;
  wire \FSM_onehot_IIC_S[6]_i_1_n_0 ;
  wire \FSM_onehot_IIC_S[6]_i_2_n_0 ;
  wire \FSM_onehot_IIC_S[7]_i_1_n_0 ;
  wire \FSM_onehot_IIC_S[7]_i_2_n_0 ;
  wire \FSM_onehot_IIC_S[7]_i_3_n_0 ;
  wire \FSM_onehot_IIC_S_reg_n_0_[0] ;
  wire \FSM_onehot_IIC_S_reg_n_0_[1] ;
  wire \FSM_sequential_TS_S[0]_i_2_n_0 ;
  wire \FSM_sequential_TS_S_reg[0] ;
  wire \FSM_sequential_TS_S_reg[0]_0 ;
  wire \FSM_sequential_TS_S_reg[0]_1 ;
  wire [0:0]\FSM_sequential_TS_S_reg[1] ;
  wire \FSM_sequential_TS_S_reg[1]_0 ;
  wire \FSM_sequential_TS_S_reg[1]_1 ;
  wire \FSM_sequential_TS_S_reg[1]_2 ;
  wire IO_cam_sda;
  wire I_clk;
  wire O_ae_req_reg;
  wire [0:0]O_ae_req_reg_0;
  wire O_cam_scl;
  wire O_iic_bus_error_i_1_n_0;
  wire O_iic_bus_error_reg_n_0;
  wire O_iic_busy_i_1_n_0;
  wire O_iic_busy_reg_0;
  wire O_iic_busy_reg_1;
  wire O_iic_scl_i_1_n_0;
  wire O_iic_scl_i_3_n_0;
  wire [22:0]Q;
  wire [1:0]TS_S;
  wire ae_req;
  wire \bcnt[0]_i_1_n_0 ;
  wire \bcnt[1]_i_1_n_0 ;
  wire \bcnt[2]_i_1_n_0 ;
  wire \bcnt_reg_n_0_[0] ;
  wire \bcnt_reg_n_0_[1] ;
  wire \bcnt_reg_n_0_[2] ;
  wire clear;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire clk_cap;
  wire [0:0]clk_cap_div;
  wire \clk_cap_div[0]_i_1_n_0 ;
  wire \clk_cap_div[15]_i_2_n_0 ;
  wire \clk_cap_div[15]_i_3_n_0 ;
  wire \clk_cap_div[15]_i_4_n_0 ;
  wire \clk_cap_div[15]_i_5_n_0 ;
  wire \clk_cap_div[1]_i_1_n_0 ;
  wire \clk_cap_div[2]_i_1_n_0 ;
  wire \clk_cap_div[3]_i_1_n_0 ;
  wire \clk_cap_div[4]_i_1_n_0 ;
  (* MARK_DEBUG *) (* RTL_KEEP = "true" *) wire [15:0]clk_cap_div_0;
  wire clk_cap_i_1_n_0;
  wire \clkdiv[2]_i_1_n_0 ;
  wire \clkdiv[5]_i_1_n_0 ;
  wire \clkdiv[6]_i_3_n_0 ;
  wire \clkdiv[6]_i_4_n_0 ;
  wire [6:0]clkdiv_reg;
  wire iic_busy;
  wire iic_req_reg;
  wire p_0_in1_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire [6:0]p_0_in__0;
  wire \reg_index[7]_i_3_n_0 ;
  wire reg_index_reg_rep;
  wire scl_clk;
  wire scl_clk_i_1_n_0;
  wire scl_offset;
  wire sda_i;
  wire sda_o1_out;
  wire [0:0]sda_r;
  wire \sda_r[0]_i_1_n_0 ;
  wire \sda_r[0]_i_2_n_0 ;
  wire \sda_r[1]_i_1_n_0 ;
  wire \sda_r[1]_i_2_n_0 ;
  wire \sda_r[2]_i_1_n_0 ;
  wire \sda_r[2]_i_2_n_0 ;
  wire \sda_r[3]_i_1_n_0 ;
  wire \sda_r[3]_i_2_n_0 ;
  wire \sda_r[4]_i_1_n_0 ;
  wire \sda_r[4]_i_2_n_0 ;
  wire \sda_r[5]_i_1_n_0 ;
  wire \sda_r[5]_i_2_n_0 ;
  wire \sda_r[6]_i_1_n_0 ;
  wire \sda_r[6]_i_2_n_0 ;
  wire \sda_r[7]_i_1_n_0 ;
  wire \sda_r[7]_i_2_n_0 ;
  wire \sda_r[7]_i_3_n_0 ;
  wire \sda_r_reg_n_0_[0] ;
  wire \sda_r_reg_n_0_[1] ;
  wire \sda_r_reg_n_0_[2] ;
  wire \sda_r_reg_n_0_[3] ;
  wire \sda_r_reg_n_0_[4] ;
  wire \sda_r_reg_n_0_[5] ;
  wire \sda_r_reg_n_0_[6] ;
  wire \sda_r_reg_n_0_[7] ;
  wire [7:0]wcnt;
  wire \wcnt[0]_i_1_n_0 ;
  wire \wcnt[1]_i_1_n_0 ;
  wire \wcnt[2]_i_1_n_0 ;
  wire \wcnt[3]_i_1_n_0 ;
  wire \wcnt[4]_i_1_n_0 ;
  wire \wcnt[5]_i_1_n_0 ;
  wire \wcnt[5]_i_2_n_0 ;
  wire \wcnt[6]_i_1_n_0 ;
  wire \wcnt[7]_i_2_n_0 ;
  wire \wcnt[7]_i_3_n_0 ;
  wire [0:0]wcnt_1;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_IIC_S[2]_i_1 
       (.I0(p_0_in4_in),
        .I1(\FSM_onehot_IIC_S[6]_i_2_n_0 ),
        .O(\FSM_onehot_IIC_S[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_IIC_S[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(\FSM_onehot_IIC_S[6]_i_2_n_0 ),
        .I2(p_0_in4_in),
        .O(\FSM_onehot_IIC_S[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_IIC_S[6]_i_2 
       (.I0(wcnt[7]),
        .I1(wcnt[6]),
        .I2(wcnt[2]),
        .I3(wcnt[4]),
        .I4(wcnt[3]),
        .I5(wcnt[5]),
        .O(\FSM_onehot_IIC_S[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBBB)) 
    \FSM_onehot_IIC_S[7]_i_1 
       (.I0(\FSM_onehot_IIC_S[7]_i_2_n_0 ),
        .I1(\FSM_onehot_IIC_S[7]_i_3_n_0 ),
        .I2(\FSM_onehot_IIC_S_reg_n_0_[1] ),
        .I3(iic_req_reg),
        .I4(\FSM_onehot_IIC_S_reg_n_0_[0] ),
        .I5(p_0_in3_in),
        .O(\FSM_onehot_IIC_S[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_IIC_S[7]_i_2 
       (.I0(\bcnt_reg_n_0_[2] ),
        .I1(\bcnt_reg_n_0_[0] ),
        .I2(\bcnt_reg_n_0_[1] ),
        .I3(sda_r),
        .O(\FSM_onehot_IIC_S[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_IIC_S[7]_i_3 
       (.I0(p_0_in4_in),
        .I1(p_0_in1_in),
        .O(\FSM_onehot_IIC_S[7]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "START:10000000,W_ACK:00100000,R_ACK:00001000,STOP2:00000001,W_WAIT:01000000,IDLE:00000010,STOP1:00000100,R_WAIT:00010000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_IIC_S_reg[0] 
       (.C(scl_clk),
        .CE(\FSM_onehot_IIC_S[7]_i_1_n_0 ),
        .CLR(E),
        .D(p_0_in3_in),
        .Q(\FSM_onehot_IIC_S_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "START:10000000,W_ACK:00100000,R_ACK:00001000,STOP2:00000001,W_WAIT:01000000,IDLE:00000010,STOP1:00000100,R_WAIT:00010000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_IIC_S_reg[1] 
       (.C(scl_clk),
        .CE(\FSM_onehot_IIC_S[7]_i_1_n_0 ),
        .D(\FSM_onehot_IIC_S_reg_n_0_[0] ),
        .PRE(E),
        .Q(\FSM_onehot_IIC_S_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "START:10000000,W_ACK:00100000,R_ACK:00001000,STOP2:00000001,W_WAIT:01000000,IDLE:00000010,STOP1:00000100,R_WAIT:00010000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_IIC_S_reg[2] 
       (.C(scl_clk),
        .CE(\FSM_onehot_IIC_S[7]_i_1_n_0 ),
        .CLR(E),
        .D(\FSM_onehot_IIC_S[2]_i_1_n_0 ),
        .Q(p_0_in3_in));
  (* FSM_ENCODED_STATES = "START:10000000,W_ACK:00100000,R_ACK:00001000,STOP2:00000001,W_WAIT:01000000,IDLE:00000010,STOP1:00000100,R_WAIT:00010000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_IIC_S_reg[5] 
       (.C(scl_clk),
        .CE(\FSM_onehot_IIC_S[7]_i_1_n_0 ),
        .CLR(E),
        .D(sda_r),
        .Q(p_0_in4_in));
  (* FSM_ENCODED_STATES = "START:10000000,W_ACK:00100000,R_ACK:00001000,STOP2:00000001,W_WAIT:01000000,IDLE:00000010,STOP1:00000100,R_WAIT:00010000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_IIC_S_reg[6] 
       (.C(scl_clk),
        .CE(\FSM_onehot_IIC_S[7]_i_1_n_0 ),
        .CLR(E),
        .D(\FSM_onehot_IIC_S[6]_i_1_n_0 ),
        .Q(sda_r));
  (* FSM_ENCODED_STATES = "START:10000000,W_ACK:00100000,R_ACK:00001000,STOP2:00000001,W_WAIT:01000000,IDLE:00000010,STOP1:00000100,R_WAIT:00010000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_IIC_S_reg[7] 
       (.C(scl_clk),
        .CE(\FSM_onehot_IIC_S[7]_i_1_n_0 ),
        .CLR(E),
        .D(\FSM_onehot_IIC_S_reg_n_0_[1] ),
        .Q(p_0_in1_in));
  LUT6 #(
    .INIT(64'h55554555AAAABAAA)) 
    \FSM_sequential_TS_S[0]_i_1 
       (.I0(\FSM_sequential_TS_S[0]_i_2_n_0 ),
        .I1(\FSM_sequential_TS_S_reg[0]_0 ),
        .I2(\FSM_sequential_TS_S_reg[0]_1 ),
        .I3(\FSM_sequential_TS_S_reg[1]_0 ),
        .I4(\FSM_sequential_TS_S_reg[1]_1 ),
        .I5(TS_S[0]),
        .O(\FSM_sequential_TS_S_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \FSM_sequential_TS_S[0]_i_2 
       (.I0(TS_S[1]),
        .I1(TS_S[0]),
        .I2(iic_busy),
        .O(\FSM_sequential_TS_S[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF00FFFF40FF0000)) 
    \FSM_sequential_TS_S[1]_i_1 
       (.I0(\FSM_sequential_TS_S_reg[1]_1 ),
        .I1(\FSM_sequential_TS_S_reg[1]_0 ),
        .I2(\FSM_sequential_TS_S_reg[1]_2 ),
        .I3(iic_busy),
        .I4(TS_S[0]),
        .I5(TS_S[1]),
        .O(O_iic_busy_reg_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_inst
       (.I(sda_o1_out),
        .IO(IO_cam_sda),
        .O(sda_i),
        .T(sda_o1_out));
  LUT4 #(
    .INIT(16'h000D)) 
    IOBUF_inst_i_1
       (.I0(sda_r),
        .I1(\sda_r_reg_n_0_[7] ),
        .I2(p_0_in3_in),
        .I3(p_0_in1_in),
        .O(sda_o1_out));
  LUT4 #(
    .INIT(16'hF888)) 
    O_iic_bus_error_i_1
       (.I0(p_0_in4_in),
        .I1(sda_i),
        .I2(iic_req_reg),
        .I3(O_iic_bus_error_reg_n_0),
        .O(O_iic_bus_error_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    O_iic_bus_error_reg
       (.C(scl_clk),
        .CE(1'b1),
        .CLR(E),
        .D(O_iic_bus_error_i_1_n_0),
        .Q(O_iic_bus_error_reg_n_0));
  LUT4 #(
    .INIT(16'hFDFC)) 
    O_iic_busy_i_1
       (.I0(\FSM_onehot_IIC_S_reg_n_0_[1] ),
        .I1(O_iic_bus_error_reg_n_0),
        .I2(iic_req_reg),
        .I3(iic_busy),
        .O(O_iic_busy_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    O_iic_busy_reg
       (.C(scl_clk),
        .CE(1'b1),
        .CLR(E),
        .D(O_iic_busy_i_1_n_0),
        .Q(iic_busy));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAAAAA)) 
    O_iic_scl_i_1
       (.I0(O_cam_scl),
        .I1(scl_clk),
        .I2(\FSM_onehot_IIC_S_reg_n_0_[1] ),
        .I3(p_0_in3_in),
        .I4(\FSM_onehot_IIC_S_reg_n_0_[0] ),
        .I5(scl_offset),
        .O(O_iic_scl_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    O_iic_scl_i_2
       (.I0(clkdiv_reg[1]),
        .I1(clkdiv_reg[3]),
        .I2(clkdiv_reg[2]),
        .I3(clkdiv_reg[0]),
        .I4(clkdiv_reg[5]),
        .I5(O_iic_scl_i_3_n_0),
        .O(scl_offset));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    O_iic_scl_i_3
       (.I0(clkdiv_reg[4]),
        .I1(clkdiv_reg[6]),
        .O(O_iic_scl_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    O_iic_scl_reg
       (.C(I_clk),
        .CE(1'b1),
        .D(O_iic_scl_i_1_n_0),
        .Q(O_cam_scl),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEE55EE54FF44FF44)) 
    \bcnt[0]_i_1 
       (.I0(E),
        .I1(\FSM_onehot_IIC_S[6]_i_1_n_0 ),
        .I2(\bcnt_reg_n_0_[2] ),
        .I3(\bcnt_reg_n_0_[0] ),
        .I4(\bcnt_reg_n_0_[1] ),
        .I5(sda_r),
        .O(\bcnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE4454FFFF4444)) 
    \bcnt[1]_i_1 
       (.I0(E),
        .I1(\FSM_onehot_IIC_S[6]_i_1_n_0 ),
        .I2(\bcnt_reg_n_0_[2] ),
        .I3(\bcnt_reg_n_0_[0] ),
        .I4(\bcnt_reg_n_0_[1] ),
        .I5(sda_r),
        .O(\bcnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4E4F4F4F4F4)) 
    \bcnt[2]_i_1 
       (.I0(E),
        .I1(\FSM_onehot_IIC_S[6]_i_1_n_0 ),
        .I2(\bcnt_reg_n_0_[2] ),
        .I3(\bcnt_reg_n_0_[0] ),
        .I4(\bcnt_reg_n_0_[1] ),
        .I5(sda_r),
        .O(\bcnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[0] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\bcnt[0]_i_1_n_0 ),
        .Q(\bcnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[1] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\bcnt[1]_i_1_n_0 ),
        .Q(\bcnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[2] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\bcnt[2]_i_1_n_0 ),
        .Q(\bcnt_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cap_div[0]_i_1 
       (.I0(clk_cap_div_0[0]),
        .O(\clk_cap_div[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cap_div[15]_i_1 
       (.I0(\clk_cap_div[15]_i_2_n_0 ),
        .O(clk_cap_div));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \clk_cap_div[15]_i_2 
       (.I0(\clk_cap_div[15]_i_3_n_0 ),
        .I1(\clk_cap_div[15]_i_4_n_0 ),
        .I2(\clk_cap_div[15]_i_5_n_0 ),
        .I3(clk_cap_div_0[5]),
        .I4(clk_cap_div_0[7]),
        .I5(clk_cap_div_0[6]),
        .O(\clk_cap_div[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \clk_cap_div[15]_i_3 
       (.I0(clk_cap_div_0[0]),
        .I1(clk_cap_div_0[1]),
        .I2(clk_cap_div_0[3]),
        .I3(clk_cap_div_0[4]),
        .I4(clk_cap_div_0[2]),
        .O(\clk_cap_div[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cap_div[15]_i_4 
       (.I0(clk_cap_div_0[9]),
        .I1(clk_cap_div_0[8]),
        .I2(clk_cap_div_0[11]),
        .I3(clk_cap_div_0[10]),
        .O(\clk_cap_div[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cap_div[15]_i_5 
       (.I0(clk_cap_div_0[13]),
        .I1(clk_cap_div_0[12]),
        .I2(clk_cap_div_0[15]),
        .I3(clk_cap_div_0[14]),
        .O(\clk_cap_div[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cap_div[1]_i_1 
       (.I0(clk_cap_div_0[0]),
        .I1(clk_cap_div_0[1]),
        .O(\clk_cap_div[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \clk_cap_div[2]_i_1 
       (.I0(clk_cap_div_0[0]),
        .I1(clk_cap_div_0[1]),
        .I2(clk_cap_div_0[2]),
        .O(\clk_cap_div[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_cap_div[3]_i_1 
       (.I0(clk_cap_div_0[1]),
        .I1(clk_cap_div_0[0]),
        .I2(clk_cap_div_0[2]),
        .I3(clk_cap_div_0[3]),
        .O(\clk_cap_div[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_cap_div[4]_i_1 
       (.I0(clk_cap_div_0[2]),
        .I1(clk_cap_div_0[0]),
        .I2(clk_cap_div_0[1]),
        .I3(clk_cap_div_0[3]),
        .I4(clk_cap_div_0[4]),
        .O(\clk_cap_div[4]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .D(\clk_cap_div[0]_i_1_n_0 ),
        .Q(clk_cap_div_0[0]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[10] 
       (.C(I_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_cap_div_0[10]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[11] 
       (.C(I_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_cap_div_0[11]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[12] 
       (.C(I_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_cap_div_0[12]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[13] 
       (.C(I_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_cap_div_0[13]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[14] 
       (.C(I_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_cap_div_0[14]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[15] 
       (.C(I_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_cap_div_0[15]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .D(\clk_cap_div[1]_i_1_n_0 ),
        .Q(clk_cap_div_0[1]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[2] 
       (.C(I_clk),
        .CE(1'b1),
        .D(\clk_cap_div[2]_i_1_n_0 ),
        .Q(clk_cap_div_0[2]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[3] 
       (.C(I_clk),
        .CE(1'b1),
        .D(\clk_cap_div[3]_i_1_n_0 ),
        .Q(clk_cap_div_0[3]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[4] 
       (.C(I_clk),
        .CE(1'b1),
        .D(\clk_cap_div[4]_i_1_n_0 ),
        .Q(clk_cap_div_0[4]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[5] 
       (.C(I_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_cap_div_0[5]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[6] 
       (.C(I_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_cap_div_0[6]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[7] 
       (.C(I_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_cap_div_0[7]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[8] 
       (.C(I_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_cap_div_0[8]),
        .R(clk_cap_div));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \clk_cap_div_reg[9] 
       (.C(I_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_cap_div_0[9]),
        .R(clk_cap_div));
  LUT2 #(
    .INIT(4'h9)) 
    clk_cap_i_1
       (.I0(\clk_cap_div[15]_i_2_n_0 ),
        .I1(clk_cap),
        .O(clk_cap_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    clk_cap_reg
       (.C(I_clk),
        .CE(1'b1),
        .D(clk_cap_i_1_n_0),
        .Q(clk_cap),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_1 
       (.I0(clkdiv_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clkdiv[1]_i_1 
       (.I0(clkdiv_reg[0]),
        .I1(clkdiv_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clkdiv[2]_i_1 
       (.I0(clkdiv_reg[2]),
        .I1(clkdiv_reg[1]),
        .I2(clkdiv_reg[0]),
        .O(\clkdiv[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clkdiv[3]_i_1 
       (.I0(clkdiv_reg[1]),
        .I1(clkdiv_reg[0]),
        .I2(clkdiv_reg[2]),
        .I3(clkdiv_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clkdiv[4]_i_1 
       (.I0(clkdiv_reg[4]),
        .I1(clkdiv_reg[2]),
        .I2(clkdiv_reg[0]),
        .I3(clkdiv_reg[1]),
        .I4(clkdiv_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clkdiv[5]_i_1 
       (.I0(clkdiv_reg[5]),
        .I1(clkdiv_reg[4]),
        .I2(clkdiv_reg[2]),
        .I3(clkdiv_reg[0]),
        .I4(clkdiv_reg[1]),
        .I5(clkdiv_reg[3]),
        .O(\clkdiv[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \clkdiv[6]_i_1 
       (.I0(\clkdiv[6]_i_3_n_0 ),
        .I1(clkdiv_reg[5]),
        .I2(clkdiv_reg[4]),
        .I3(clkdiv_reg[6]),
        .O(clear));
  LUT3 #(
    .INIT(8'h9A)) 
    \clkdiv[6]_i_2 
       (.I0(clkdiv_reg[6]),
        .I1(\clkdiv[6]_i_4_n_0 ),
        .I2(clkdiv_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \clkdiv[6]_i_3 
       (.I0(clkdiv_reg[3]),
        .I1(clkdiv_reg[2]),
        .I2(clkdiv_reg[0]),
        .I3(clkdiv_reg[1]),
        .O(\clkdiv[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clkdiv[6]_i_4 
       (.I0(clkdiv_reg[3]),
        .I1(clkdiv_reg[1]),
        .I2(clkdiv_reg[0]),
        .I3(clkdiv_reg[2]),
        .I4(clkdiv_reg[4]),
        .O(\clkdiv[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(clkdiv_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(clkdiv_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[2] 
       (.C(I_clk),
        .CE(1'b1),
        .D(\clkdiv[2]_i_1_n_0 ),
        .Q(clkdiv_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[3] 
       (.C(I_clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(clkdiv_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[4] 
       (.C(I_clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(clkdiv_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[5] 
       (.C(I_clk),
        .CE(1'b1),
        .D(\clkdiv[5]_i_1_n_0 ),
        .Q(clkdiv_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[6] 
       (.C(I_clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(clkdiv_reg[6]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDF04)) 
    iic_req_i_1
       (.I0(iic_busy),
        .I1(TS_S[0]),
        .I2(TS_S[1]),
        .I3(iic_req_reg),
        .O(O_iic_busy_reg_0));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \reg_index[7]_i_1 
       (.I0(\reg_index[7]_i_3_n_0 ),
        .I1(\FSM_sequential_TS_S_reg[1]_1 ),
        .I2(reg_index_reg_rep),
        .I3(ae_req),
        .I4(\FSM_sequential_TS_S_reg[1]_0 ),
        .O(O_ae_req_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \reg_index[7]_i_3 
       (.I0(TS_S[0]),
        .I1(TS_S[1]),
        .I2(iic_busy),
        .O(\reg_index[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    reg_index_reg_rep_i_1
       (.I0(\FSM_sequential_TS_S_reg[1]_0 ),
        .I1(ae_req),
        .I2(reg_index_reg_rep),
        .I3(\FSM_sequential_TS_S_reg[1]_1 ),
        .I4(\reg_index[7]_i_3_n_0 ),
        .I5(E),
        .O(O_ae_req_reg));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    scl_clk_i_1
       (.I0(\clkdiv[6]_i_3_n_0 ),
        .I1(clkdiv_reg[5]),
        .I2(clkdiv_reg[4]),
        .I3(clkdiv_reg[6]),
        .I4(scl_clk),
        .O(scl_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scl_clk_reg
       (.C(I_clk),
        .CE(1'b1),
        .D(scl_clk_i_1_n_0),
        .Q(scl_clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \sda_r[0]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in4_in),
        .I2(\sda_r[0]_i_2_n_0 ),
        .O(\sda_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \sda_r[0]_i_2 
       (.I0(Q[7]),
        .I1(wcnt[1]),
        .I2(wcnt[0]),
        .I3(Q[1]),
        .I4(Q[15]),
        .I5(wcnt[2]),
        .O(\sda_r[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h333A000A)) 
    \sda_r[1]_i_1 
       (.I0(\sda_r_reg_n_0_[0] ),
        .I1(wcnt[2]),
        .I2(p_0_in1_in),
        .I3(p_0_in4_in),
        .I4(\sda_r[1]_i_2_n_0 ),
        .O(\sda_r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \sda_r[1]_i_2 
       (.I0(Q[16]),
        .I1(Q[2]),
        .I2(wcnt[0]),
        .I3(wcnt[1]),
        .I4(Q[8]),
        .O(\sda_r[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h333A000A)) 
    \sda_r[2]_i_1 
       (.I0(\sda_r_reg_n_0_[1] ),
        .I1(wcnt[2]),
        .I2(p_0_in1_in),
        .I3(p_0_in4_in),
        .I4(\sda_r[2]_i_2_n_0 ),
        .O(\sda_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sda_r[2]_i_2 
       (.I0(Q[17]),
        .I1(Q[3]),
        .I2(wcnt[0]),
        .I3(Q[9]),
        .I4(wcnt[1]),
        .I5(Q[0]),
        .O(\sda_r[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h333A000A)) 
    \sda_r[3]_i_1 
       (.I0(\sda_r_reg_n_0_[2] ),
        .I1(wcnt[2]),
        .I2(p_0_in1_in),
        .I3(p_0_in4_in),
        .I4(\sda_r[3]_i_2_n_0 ),
        .O(\sda_r[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \sda_r[3]_i_2 
       (.I0(Q[18]),
        .I1(Q[4]),
        .I2(wcnt[0]),
        .I3(wcnt[1]),
        .I4(Q[10]),
        .O(\sda_r[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h333A000A)) 
    \sda_r[4]_i_1 
       (.I0(\sda_r_reg_n_0_[3] ),
        .I1(wcnt[2]),
        .I2(p_0_in1_in),
        .I3(p_0_in4_in),
        .I4(\sda_r[4]_i_2_n_0 ),
        .O(\sda_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sda_r[4]_i_2 
       (.I0(Q[19]),
        .I1(Q[5]),
        .I2(wcnt[0]),
        .I3(Q[11]),
        .I4(wcnt[1]),
        .I5(Q[0]),
        .O(\sda_r[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h333A000A)) 
    \sda_r[5]_i_1 
       (.I0(\sda_r_reg_n_0_[4] ),
        .I1(wcnt[2]),
        .I2(p_0_in1_in),
        .I3(p_0_in4_in),
        .I4(\sda_r[5]_i_2_n_0 ),
        .O(\sda_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sda_r[5]_i_2 
       (.I0(Q[20]),
        .I1(Q[5]),
        .I2(wcnt[0]),
        .I3(Q[12]),
        .I4(wcnt[1]),
        .I5(Q[0]),
        .O(\sda_r[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h333A000A)) 
    \sda_r[6]_i_1 
       (.I0(\sda_r_reg_n_0_[5] ),
        .I1(wcnt[2]),
        .I2(p_0_in1_in),
        .I3(p_0_in4_in),
        .I4(\sda_r[6]_i_2_n_0 ),
        .O(\sda_r[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \sda_r[6]_i_2 
       (.I0(Q[21]),
        .I1(Q[6]),
        .I2(wcnt[0]),
        .I3(wcnt[1]),
        .I4(Q[13]),
        .O(\sda_r[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sda_r[7]_i_1 
       (.I0(sda_r),
        .I1(p_0_in1_in),
        .I2(p_0_in4_in),
        .O(\sda_r[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h333A000A)) 
    \sda_r[7]_i_2 
       (.I0(\sda_r_reg_n_0_[6] ),
        .I1(wcnt[2]),
        .I2(p_0_in1_in),
        .I3(p_0_in4_in),
        .I4(\sda_r[7]_i_3_n_0 ),
        .O(\sda_r[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \sda_r[7]_i_3 
       (.I0(Q[22]),
        .I1(wcnt[0]),
        .I2(wcnt[1]),
        .I3(Q[14]),
        .O(\sda_r[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sda_r_reg[0] 
       (.C(scl_clk),
        .CE(\sda_r[7]_i_1_n_0 ),
        .D(\sda_r[0]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sda_r_reg[1] 
       (.C(scl_clk),
        .CE(\sda_r[7]_i_1_n_0 ),
        .D(\sda_r[1]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sda_r_reg[2] 
       (.C(scl_clk),
        .CE(\sda_r[7]_i_1_n_0 ),
        .D(\sda_r[2]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sda_r_reg[3] 
       (.C(scl_clk),
        .CE(\sda_r[7]_i_1_n_0 ),
        .D(\sda_r[3]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sda_r_reg[4] 
       (.C(scl_clk),
        .CE(\sda_r[7]_i_1_n_0 ),
        .D(\sda_r[4]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sda_r_reg[5] 
       (.C(scl_clk),
        .CE(\sda_r[7]_i_1_n_0 ),
        .D(\sda_r[5]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sda_r_reg[6] 
       (.C(scl_clk),
        .CE(\sda_r[7]_i_1_n_0 ),
        .D(\sda_r[6]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sda_r_reg[7] 
       (.C(scl_clk),
        .CE(\sda_r[7]_i_1_n_0 ),
        .D(\sda_r[7]_i_2_n_0 ),
        .Q(\sda_r_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wcnt[0]_i_1 
       (.I0(sda_r),
        .I1(wcnt[0]),
        .O(\wcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \wcnt[1]_i_1 
       (.I0(wcnt[1]),
        .I1(wcnt[0]),
        .I2(sda_r),
        .O(\wcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \wcnt[2]_i_1 
       (.I0(sda_r),
        .I1(wcnt[0]),
        .I2(wcnt[1]),
        .I3(wcnt[2]),
        .O(\wcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \wcnt[3]_i_1 
       (.I0(sda_r),
        .I1(wcnt[1]),
        .I2(wcnt[0]),
        .I3(wcnt[2]),
        .I4(wcnt[3]),
        .O(\wcnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \wcnt[4]_i_1 
       (.I0(sda_r),
        .I1(wcnt[2]),
        .I2(wcnt[0]),
        .I3(wcnt[1]),
        .I4(wcnt[3]),
        .I5(wcnt[4]),
        .O(\wcnt[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \wcnt[5]_i_1 
       (.I0(sda_r),
        .I1(\wcnt[5]_i_2_n_0 ),
        .I2(wcnt[5]),
        .O(\wcnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \wcnt[5]_i_2 
       (.I0(wcnt[3]),
        .I1(wcnt[1]),
        .I2(wcnt[0]),
        .I3(wcnt[2]),
        .I4(wcnt[4]),
        .O(\wcnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \wcnt[6]_i_1 
       (.I0(sda_r),
        .I1(\wcnt[7]_i_3_n_0 ),
        .I2(wcnt[6]),
        .O(\wcnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020002)) 
    \wcnt[7]_i_1 
       (.I0(sda_r),
        .I1(\bcnt_reg_n_0_[1] ),
        .I2(\bcnt_reg_n_0_[0] ),
        .I3(\bcnt_reg_n_0_[2] ),
        .I4(iic_req_reg),
        .I5(\FSM_onehot_IIC_S_reg_n_0_[1] ),
        .O(wcnt_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \wcnt[7]_i_2 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(wcnt[6]),
        .I2(wcnt[7]),
        .I3(sda_r),
        .O(\wcnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wcnt[7]_i_3 
       (.I0(wcnt[5]),
        .I1(wcnt[4]),
        .I2(wcnt[2]),
        .I3(wcnt[0]),
        .I4(wcnt[1]),
        .I5(wcnt[3]),
        .O(\wcnt[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wcnt_reg[0] 
       (.C(scl_clk),
        .CE(wcnt_1),
        .CLR(E),
        .D(\wcnt[0]_i_1_n_0 ),
        .Q(wcnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wcnt_reg[1] 
       (.C(scl_clk),
        .CE(wcnt_1),
        .CLR(E),
        .D(\wcnt[1]_i_1_n_0 ),
        .Q(wcnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wcnt_reg[2] 
       (.C(scl_clk),
        .CE(wcnt_1),
        .CLR(E),
        .D(\wcnt[2]_i_1_n_0 ),
        .Q(wcnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wcnt_reg[3] 
       (.C(scl_clk),
        .CE(wcnt_1),
        .CLR(E),
        .D(\wcnt[3]_i_1_n_0 ),
        .Q(wcnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wcnt_reg[4] 
       (.C(scl_clk),
        .CE(wcnt_1),
        .CLR(E),
        .D(\wcnt[4]_i_1_n_0 ),
        .Q(wcnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wcnt_reg[5] 
       (.C(scl_clk),
        .CE(wcnt_1),
        .CLR(E),
        .D(\wcnt[5]_i_1_n_0 ),
        .Q(wcnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wcnt_reg[6] 
       (.C(scl_clk),
        .CE(wcnt_1),
        .CLR(E),
        .D(\wcnt[6]_i_1_n_0 ),
        .Q(wcnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wcnt_reg[7] 
       (.C(scl_clk),
        .CE(wcnt_1),
        .CLR(E),
        .D(\wcnt[7]_i_2_n_0 ),
        .Q(wcnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wr_data[31]_i_1 
       (.I0(TS_S[1]),
        .I1(TS_S[0]),
        .I2(iic_busy),
        .O(\FSM_sequential_TS_S_reg[1] ));
endmodule

(* ORIG_REF_NAME = "uiimx415_top" *) 
module system_ui_imx415_0_0_uiimx415_top
   (cam_cfg_done,
    O_cam_scl,
    ae_cfg_done,
    E,
    IO_cam_sda,
    I_clk,
    ae_req,
    CO,
    Q,
    \REG_DATA_reg[22]_0 );
  output cam_cfg_done;
  output O_cam_scl;
  output ae_cfg_done;
  output [0:0]E;
  inout IO_cam_sda;
  input I_clk;
  input ae_req;
  input [0:0]CO;
  input [7:0]Q;
  input \REG_DATA_reg[22]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_TS_S[0]_i_3_n_0 ;
  wire \FSM_sequential_TS_S[0]_i_4_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_10_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_11_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_12_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_13_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_14_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_2_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_3_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_4_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_5_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_6_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_7_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_8_n_0 ;
  wire \FSM_sequential_TS_S[1]_i_9_n_0 ;
  wire IO_cam_sda;
  wire I_clk;
  wire O_ae_cfg_done_i_1_n_0;
  wire O_cam_scl;
  wire O_cfg_done_i_1_n_0;
  wire O_cfg_done_r_i_1_n_0;
  wire O_cfg_done_r_i_2_n_0;
  wire O_cfg_done_r_reg_n_0;
  wire [7:0]Q;
  wire [22:0]REG_DATA;
  wire \REG_DATA[0]_i_1_n_0 ;
  wire \REG_DATA[10]_i_1_n_0 ;
  wire \REG_DATA[11]_i_1_n_0 ;
  wire \REG_DATA[12]_i_1_n_0 ;
  wire \REG_DATA[13]_i_1_n_0 ;
  wire \REG_DATA[14]_i_1_n_0 ;
  wire \REG_DATA[15]_i_1_n_0 ;
  wire \REG_DATA[15]_i_2_n_0 ;
  wire \REG_DATA[15]_i_3_n_0 ;
  wire \REG_DATA[16]_i_1_n_0 ;
  wire \REG_DATA[17]_i_1_n_0 ;
  wire \REG_DATA[18]_i_1_n_0 ;
  wire \REG_DATA[19]_i_1_n_0 ;
  wire \REG_DATA[1]_i_1_n_0 ;
  wire \REG_DATA[21]_i_1_n_0 ;
  wire \REG_DATA[21]_i_2_n_0 ;
  wire \REG_DATA[22]_i_1_n_0 ;
  wire \REG_DATA[2]_i_1_n_0 ;
  wire \REG_DATA[3]_i_1_n_0 ;
  wire \REG_DATA[4]_i_1_n_0 ;
  wire \REG_DATA[5]_i_1_n_0 ;
  wire \REG_DATA[6]_i_1_n_0 ;
  wire \REG_DATA[7]_i_1_n_0 ;
  wire \REG_DATA[8]_i_1_n_0 ;
  wire \REG_DATA[9]_i_1_n_0 ;
  wire \REG_DATA_reg[22]_0 ;
  wire [3:0]REG_SIZE;
  wire \REG_SIZE[0]_i_1_n_0 ;
  wire \REG_SIZE[1]_i_1_n_0 ;
  wire \REG_SIZE[3]_i_1_n_0 ;
  wire [1:0]TS_S;
  wire ae_cfg_done;
  wire ae_req;
  wire cam_cfg_done;
  wire [21:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[17]_i_1_n_0 ;
  wire \cnt[18]_i_1_n_0 ;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[20]_i_1_n_0 ;
  wire \cnt[21]_i_2_n_0 ;
  wire \cnt[21]_i_3_n_0 ;
  wire \cnt[21]_i_4_n_0 ;
  wire \cnt[21]_i_5_n_0 ;
  wire \cnt[21]_i_6_n_0 ;
  wire \cnt[21]_i_7_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire [0:0]cnt_2;
  wire [21:1]data0;
  wire iic_req_reg_n_0;
  wire p_0_in;
  wire p_0_in0;
  wire [7:0]p_0_in__1;
  wire [6:0]reg_index;
  wire \reg_index[1]_i_1_n_0 ;
  wire \reg_index[5]_i_2_n_0 ;
  wire \reg_index[7]_i_2_n_0 ;
  wire \reg_index[7]_i_4_n_0 ;
  wire \reg_index[7]_i_5_n_0 ;
  wire [0:0]reg_index_0;
  wire \reg_index_reg_n_0_[0] ;
  wire \reg_index_reg_n_0_[2] ;
  wire \reg_index_reg_n_0_[3] ;
  wire \reg_index_reg_n_0_[4] ;
  wire \reg_index_reg_n_0_[5] ;
  wire \reg_index_reg_n_0_[6] ;
  wire \reg_index_reg_n_0_[7] ;
  wire reg_index_reg_rep_i_2_n_0;
  wire reg_index_reg_rep_i_3_n_0;
  wire reg_index_reg_rep_i_4_n_0;
  wire reg_index_reg_rep_i_5_n_0;
  wire reg_index_reg_rep_i_6_n_0;
  wire reg_index_reg_rep_i_7_n_0;
  wire reg_index_reg_rep_i_8_n_0;
  wire reg_index_reg_rep_i_9_n_0;
  wire reg_index_reg_rep_n_0;
  wire reg_index_reg_rep_n_1;
  wire reg_index_reg_rep_n_10;
  wire reg_index_reg_rep_n_11;
  wire reg_index_reg_rep_n_12;
  wire reg_index_reg_rep_n_13;
  wire reg_index_reg_rep_n_14;
  wire reg_index_reg_rep_n_15;
  wire reg_index_reg_rep_n_2;
  wire reg_index_reg_rep_n_28;
  wire reg_index_reg_rep_n_29;
  wire reg_index_reg_rep_n_3;
  wire reg_index_reg_rep_n_30;
  wire reg_index_reg_rep_n_31;
  wire reg_index_reg_rep_n_32;
  wire reg_index_reg_rep_n_33;
  wire reg_index_reg_rep_n_4;
  wire reg_index_reg_rep_n_5;
  wire reg_index_reg_rep_n_6;
  wire reg_index_reg_rep_n_7;
  wire reg_index_reg_rep_n_8;
  wire reg_index_reg_rep_n_9;
  wire \rst_cnt[6]_i_2_n_0 ;
  wire \rst_cnt_reg_n_0_[0] ;
  wire \rst_cnt_reg_n_0_[1] ;
  wire \rst_cnt_reg_n_0_[2] ;
  wire \rst_cnt_reg_n_0_[3] ;
  wire \rst_cnt_reg_n_0_[4] ;
  wire \rst_cnt_reg_n_0_[5] ;
  wire \rst_cnt_reg_n_0_[6] ;
  wire uii2c_inst_n_1;
  wire uii2c_inst_n_4;
  wire uii2c_inst_n_5;
  wire uii2c_inst_n_6;
  wire [31:5]wr_data;
  wire [0:0]wr_data_1;
  wire [3:0]NLW_cnt0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_cnt0_carry__4_O_UNCONNECTED;
  wire [15:4]NLW_reg_index_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_reg_index_reg_rep_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \FSM_sequential_TS_S[0]_i_3 
       (.I0(ae_req),
        .I1(\FSM_sequential_TS_S[1]_i_13_n_0 ),
        .I2(\FSM_sequential_TS_S[1]_i_12_n_0 ),
        .I3(\FSM_sequential_TS_S[1]_i_11_n_0 ),
        .I4(cam_cfg_done),
        .I5(O_cfg_done_r_reg_n_0),
        .O(\FSM_sequential_TS_S[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_TS_S[0]_i_4 
       (.I0(ae_cfg_done),
        .I1(cam_cfg_done),
        .I2(O_cfg_done_r_reg_n_0),
        .O(\FSM_sequential_TS_S[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_TS_S[1]_i_10 
       (.I0(TS_S[1]),
        .I1(TS_S[0]),
        .O(\FSM_sequential_TS_S[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_TS_S[1]_i_11 
       (.I0(\reg_index_reg_n_0_[4] ),
        .I1(\reg_index_reg_n_0_[5] ),
        .I2(\reg_index_reg_n_0_[2] ),
        .O(\FSM_sequential_TS_S[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_TS_S[1]_i_12 
       (.I0(REG_SIZE[1]),
        .I1(p_0_in0),
        .I2(REG_SIZE[0]),
        .I3(\reg_index_reg_n_0_[0] ),
        .O(\FSM_sequential_TS_S[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7FFE)) 
    \FSM_sequential_TS_S[1]_i_13 
       (.I0(\reg_index_reg_n_0_[6] ),
        .I1(\reg_index_reg_n_0_[7] ),
        .I2(\reg_index_reg_n_0_[3] ),
        .I3(REG_SIZE[3]),
        .O(\FSM_sequential_TS_S[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_TS_S[1]_i_14 
       (.I0(cam_cfg_done),
        .I1(O_cfg_done_r_reg_n_0),
        .O(\FSM_sequential_TS_S[1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_TS_S[1]_i_2 
       (.I0(\FSM_sequential_TS_S[1]_i_5_n_0 ),
        .I1(\FSM_sequential_TS_S[1]_i_6_n_0 ),
        .I2(\FSM_sequential_TS_S[1]_i_7_n_0 ),
        .I3(\FSM_sequential_TS_S[1]_i_8_n_0 ),
        .I4(\FSM_sequential_TS_S[1]_i_9_n_0 ),
        .O(\FSM_sequential_TS_S[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333320)) 
    \FSM_sequential_TS_S[1]_i_3 
       (.I0(O_cfg_done_r_reg_n_0),
        .I1(\FSM_sequential_TS_S[1]_i_10_n_0 ),
        .I2(cam_cfg_done),
        .I3(\FSM_sequential_TS_S[1]_i_11_n_0 ),
        .I4(\FSM_sequential_TS_S[1]_i_12_n_0 ),
        .I5(\FSM_sequential_TS_S[1]_i_13_n_0 ),
        .O(\FSM_sequential_TS_S[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \FSM_sequential_TS_S[1]_i_4 
       (.I0(\FSM_sequential_TS_S[0]_i_4_n_0 ),
        .I1(\FSM_sequential_TS_S[1]_i_14_n_0 ),
        .I2(\FSM_sequential_TS_S[1]_i_11_n_0 ),
        .I3(\FSM_sequential_TS_S[1]_i_12_n_0 ),
        .I4(\FSM_sequential_TS_S[1]_i_13_n_0 ),
        .I5(ae_req),
        .O(\FSM_sequential_TS_S[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_TS_S[1]_i_5 
       (.I0(cnt[15]),
        .I1(cnt[2]),
        .I2(cnt[1]),
        .I3(cnt[20]),
        .I4(cnt[19]),
        .I5(cnt[14]),
        .O(\FSM_sequential_TS_S[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_TS_S[1]_i_6 
       (.I0(cnt[5]),
        .I1(cnt[3]),
        .I2(cnt[12]),
        .I3(cnt[4]),
        .O(\FSM_sequential_TS_S[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_TS_S[1]_i_7 
       (.I0(cnt[18]),
        .I1(cnt[21]),
        .I2(cnt[17]),
        .I3(cnt[7]),
        .O(\FSM_sequential_TS_S[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_TS_S[1]_i_8 
       (.I0(cnt[6]),
        .I1(cnt[8]),
        .I2(cnt[16]),
        .I3(cnt[11]),
        .O(\FSM_sequential_TS_S[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_TS_S[1]_i_9 
       (.I0(cnt[9]),
        .I1(cnt[10]),
        .I2(cnt[13]),
        .I3(cnt[0]),
        .O(\FSM_sequential_TS_S[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:11,iSTATE2:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_TS_S_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .D(uii2c_inst_n_6),
        .Q(TS_S[0]),
        .R(p_0_in));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:11,iSTATE2:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_TS_S_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .D(uii2c_inst_n_5),
        .Q(TS_S[1]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \O_ae[8]_i_1 
       (.I0(cam_cfg_done),
        .I1(ae_cfg_done),
        .I2(CO),
        .I3(ae_req),
        .O(E));
  LUT5 #(
    .INIT(32'hFFBF00A0)) 
    O_ae_cfg_done_i_1
       (.I0(\reg_index[7]_i_4_n_0 ),
        .I1(ae_req),
        .I2(\FSM_sequential_TS_S[1]_i_3_n_0 ),
        .I3(\FSM_sequential_TS_S[1]_i_2_n_0 ),
        .I4(ae_cfg_done),
        .O(O_ae_cfg_done_i_1_n_0));
  FDSE O_ae_cfg_done_reg
       (.C(I_clk),
        .CE(1'b1),
        .D(O_ae_cfg_done_i_1_n_0),
        .Q(ae_cfg_done),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hCCCD)) 
    O_cfg_done_i_1
       (.I0(O_cfg_done_r_i_2_n_0),
        .I1(cam_cfg_done),
        .I2(TS_S[0]),
        .I3(TS_S[1]),
        .O(O_cfg_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFFF00110000)) 
    O_cfg_done_r_i_1
       (.I0(TS_S[1]),
        .I1(TS_S[0]),
        .I2(\FSM_sequential_TS_S[1]_i_2_n_0 ),
        .I3(O_cfg_done_r_i_2_n_0),
        .I4(cam_cfg_done),
        .I5(O_cfg_done_r_reg_n_0),
        .O(O_cfg_done_r_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFE)) 
    O_cfg_done_r_i_2
       (.I0(REG_SIZE[3]),
        .I1(\reg_index_reg_n_0_[3] ),
        .I2(\reg_index_reg_n_0_[7] ),
        .I3(\reg_index_reg_n_0_[6] ),
        .I4(\FSM_sequential_TS_S[1]_i_12_n_0 ),
        .I5(\FSM_sequential_TS_S[1]_i_11_n_0 ),
        .O(O_cfg_done_r_i_2_n_0));
  FDRE O_cfg_done_r_reg
       (.C(I_clk),
        .CE(1'b1),
        .D(O_cfg_done_r_i_1_n_0),
        .Q(O_cfg_done_r_reg_n_0),
        .R(p_0_in));
  FDRE O_cfg_done_reg
       (.C(I_clk),
        .CE(1'b1),
        .D(O_cfg_done_i_1_n_0),
        .Q(cam_cfg_done),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \REG_DATA[0]_i_1 
       (.I0(cam_cfg_done),
        .I1(reg_index_reg_rep_n_15),
        .I2(\reg_index_reg_n_0_[0] ),
        .I3(\REG_DATA[15]_i_2_n_0 ),
        .I4(Q[7]),
        .O(\REG_DATA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_DATA[10]_i_1 
       (.I0(reg_index_reg_rep_n_5),
        .I1(cam_cfg_done),
        .O(\REG_DATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_DATA[11]_i_1 
       (.I0(reg_index_reg_rep_n_4),
        .I1(cam_cfg_done),
        .O(\REG_DATA[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \REG_DATA[12]_i_1 
       (.I0(\REG_DATA[15]_i_2_n_0 ),
        .I1(cam_cfg_done),
        .I2(reg_index_reg_rep_n_3),
        .O(\REG_DATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_DATA[13]_i_1 
       (.I0(reg_index_reg_rep_n_2),
        .I1(cam_cfg_done),
        .O(\REG_DATA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_DATA[14]_i_1 
       (.I0(reg_index_reg_rep_n_1),
        .I1(cam_cfg_done),
        .O(\REG_DATA[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \REG_DATA[15]_i_1 
       (.I0(cam_cfg_done),
        .I1(reg_index_reg_rep_n_0),
        .I2(\REG_DATA[15]_i_2_n_0 ),
        .O(\REG_DATA[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \REG_DATA[15]_i_2 
       (.I0(O_cfg_done_r_reg_n_0),
        .I1(cam_cfg_done),
        .I2(\REG_DATA[15]_i_3_n_0 ),
        .I3(\reg_index_reg_n_0_[4] ),
        .I4(\reg_index_reg_n_0_[5] ),
        .I5(\reg_index_reg_n_0_[2] ),
        .O(\REG_DATA[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \REG_DATA[15]_i_3 
       (.I0(\reg_index_reg_n_0_[7] ),
        .I1(\reg_index_reg_n_0_[6] ),
        .I2(\reg_index_reg_n_0_[3] ),
        .I3(p_0_in0),
        .O(\REG_DATA[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_DATA[16]_i_1 
       (.I0(reg_index_reg_rep_n_33),
        .I1(cam_cfg_done),
        .O(\REG_DATA[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_DATA[17]_i_1 
       (.I0(reg_index_reg_rep_n_32),
        .I1(cam_cfg_done),
        .O(\REG_DATA[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_DATA[18]_i_1 
       (.I0(reg_index_reg_rep_n_31),
        .I1(cam_cfg_done),
        .O(\REG_DATA[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_DATA[19]_i_1 
       (.I0(reg_index_reg_rep_n_30),
        .I1(cam_cfg_done),
        .O(\REG_DATA[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h4F444444)) 
    \REG_DATA[1]_i_1 
       (.I0(cam_cfg_done),
        .I1(reg_index_reg_rep_n_14),
        .I2(\reg_index_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(\REG_DATA[15]_i_2_n_0 ),
        .O(\REG_DATA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \REG_DATA[21]_i_1 
       (.I0(reg_index_reg_rep_n_29),
        .I1(cam_cfg_done),
        .I2(\REG_DATA[21]_i_2_n_0 ),
        .O(\REG_DATA[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \REG_DATA[21]_i_2 
       (.I0(\FSM_sequential_TS_S[1]_i_11_n_0 ),
        .I1(p_0_in0),
        .I2(\reg_index_reg_n_0_[3] ),
        .I3(\reg_index_reg_n_0_[6] ),
        .I4(\reg_index_reg_n_0_[7] ),
        .O(\REG_DATA[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_DATA[22]_i_1 
       (.I0(reg_index_reg_rep_n_28),
        .I1(cam_cfg_done),
        .O(\REG_DATA[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \REG_DATA[2]_i_1 
       (.I0(cam_cfg_done),
        .I1(reg_index_reg_rep_n_13),
        .I2(\reg_index_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(\REG_DATA[15]_i_2_n_0 ),
        .O(\REG_DATA[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \REG_DATA[3]_i_1 
       (.I0(cam_cfg_done),
        .I1(reg_index_reg_rep_n_12),
        .I2(\reg_index_reg_n_0_[0] ),
        .I3(Q[2]),
        .I4(\REG_DATA[15]_i_2_n_0 ),
        .O(\REG_DATA[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \REG_DATA[4]_i_1 
       (.I0(cam_cfg_done),
        .I1(reg_index_reg_rep_n_11),
        .I2(\reg_index_reg_n_0_[0] ),
        .I3(Q[3]),
        .I4(\REG_DATA[15]_i_2_n_0 ),
        .O(\REG_DATA[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \REG_DATA[5]_i_1 
       (.I0(cam_cfg_done),
        .I1(reg_index_reg_rep_n_10),
        .I2(\reg_index_reg_n_0_[0] ),
        .I3(Q[4]),
        .I4(\REG_DATA[15]_i_2_n_0 ),
        .O(\REG_DATA[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \REG_DATA[6]_i_1 
       (.I0(cam_cfg_done),
        .I1(reg_index_reg_rep_n_9),
        .I2(\reg_index_reg_n_0_[0] ),
        .I3(Q[5]),
        .I4(\REG_DATA[15]_i_2_n_0 ),
        .O(\REG_DATA[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \REG_DATA[7]_i_1 
       (.I0(cam_cfg_done),
        .I1(reg_index_reg_rep_n_8),
        .I2(\reg_index_reg_n_0_[0] ),
        .I3(Q[6]),
        .I4(\REG_DATA[15]_i_2_n_0 ),
        .O(\REG_DATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \REG_DATA[8]_i_1 
       (.I0(reg_index_reg_rep_n_7),
        .I1(cam_cfg_done),
        .I2(\REG_DATA[15]_i_2_n_0 ),
        .I3(\reg_index_reg_n_0_[0] ),
        .O(\REG_DATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h22222E22)) 
    \REG_DATA[9]_i_1 
       (.I0(reg_index_reg_rep_n_6),
        .I1(cam_cfg_done),
        .I2(O_cfg_done_r_reg_n_0),
        .I3(\reg_index_reg_n_0_[0] ),
        .I4(\REG_DATA[21]_i_2_n_0 ),
        .O(\REG_DATA[9]_i_1_n_0 ));
  FDCE \REG_DATA_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[0]_i_1_n_0 ),
        .Q(REG_DATA[0]));
  FDCE \REG_DATA_reg[10] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[10]_i_1_n_0 ),
        .Q(REG_DATA[10]));
  FDCE \REG_DATA_reg[11] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[11]_i_1_n_0 ),
        .Q(REG_DATA[11]));
  FDCE \REG_DATA_reg[12] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[12]_i_1_n_0 ),
        .Q(REG_DATA[12]));
  FDCE \REG_DATA_reg[13] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[13]_i_1_n_0 ),
        .Q(REG_DATA[13]));
  FDCE \REG_DATA_reg[14] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[14]_i_1_n_0 ),
        .Q(REG_DATA[14]));
  FDCE \REG_DATA_reg[15] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[15]_i_1_n_0 ),
        .Q(REG_DATA[15]));
  FDCE \REG_DATA_reg[16] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[16]_i_1_n_0 ),
        .Q(REG_DATA[16]));
  FDCE \REG_DATA_reg[17] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[17]_i_1_n_0 ),
        .Q(REG_DATA[17]));
  FDCE \REG_DATA_reg[18] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[18]_i_1_n_0 ),
        .Q(REG_DATA[18]));
  FDCE \REG_DATA_reg[19] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[19]_i_1_n_0 ),
        .Q(REG_DATA[19]));
  FDCE \REG_DATA_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[1]_i_1_n_0 ),
        .Q(REG_DATA[1]));
  FDCE \REG_DATA_reg[21] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[21]_i_1_n_0 ),
        .Q(REG_DATA[21]));
  FDCE \REG_DATA_reg[22] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[22]_i_1_n_0 ),
        .Q(REG_DATA[22]));
  FDCE \REG_DATA_reg[2] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[2]_i_1_n_0 ),
        .Q(REG_DATA[2]));
  FDCE \REG_DATA_reg[3] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[3]_i_1_n_0 ),
        .Q(REG_DATA[3]));
  FDCE \REG_DATA_reg[4] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[4]_i_1_n_0 ),
        .Q(REG_DATA[4]));
  FDCE \REG_DATA_reg[5] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[5]_i_1_n_0 ),
        .Q(REG_DATA[5]));
  FDCE \REG_DATA_reg[6] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[6]_i_1_n_0 ),
        .Q(REG_DATA[6]));
  FDCE \REG_DATA_reg[7] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[7]_i_1_n_0 ),
        .Q(REG_DATA[7]));
  FDCE \REG_DATA_reg[8] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[8]_i_1_n_0 ),
        .Q(REG_DATA[8]));
  FDCE \REG_DATA_reg[9] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_DATA[9]_i_1_n_0 ),
        .Q(REG_DATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_SIZE[0]_i_1 
       (.I0(O_cfg_done_r_reg_n_0),
        .I1(cam_cfg_done),
        .O(\REG_SIZE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_SIZE[1]_i_1 
       (.I0(cam_cfg_done),
        .I1(O_cfg_done_r_reg_n_0),
        .O(\REG_SIZE[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \REG_SIZE[3]_i_1 
       (.I0(cam_cfg_done),
        .O(\REG_SIZE[3]_i_1_n_0 ));
  FDCE \REG_SIZE_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_SIZE[0]_i_1_n_0 ),
        .Q(REG_SIZE[0]));
  FDCE \REG_SIZE_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_SIZE[1]_i_1_n_0 ),
        .Q(REG_SIZE[1]));
  FDCE \REG_SIZE_reg[3] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\REG_SIZE[3]_i_1_n_0 ),
        .Q(REG_SIZE[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO(NLW_cnt0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__4_O_UNCONNECTED[3:1],data0[21]}),
        .S({1'b0,1'b0,1'b0,cnt[21]}));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .I1(\FSM_sequential_TS_S[1]_i_2_n_0 ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[10]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[10]),
        .O(\cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[11]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[11]),
        .O(\cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[12]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[12]),
        .O(\cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[13]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[13]),
        .O(\cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[14]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[14]),
        .O(\cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[15]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[15]),
        .O(\cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[16]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[16]),
        .O(\cnt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[17]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[17]),
        .O(\cnt[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[18]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[18]),
        .O(\cnt[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[19]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[19]),
        .O(\cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[1]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[1]),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[20]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[20]),
        .O(\cnt[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[21]_i_1 
       (.I0(cam_cfg_done),
        .I1(\FSM_sequential_TS_S[1]_i_2_n_0 ),
        .O(cnt_2));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[21]_i_2 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[21]),
        .O(\cnt[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[21]_i_3 
       (.I0(cnt[15]),
        .I1(cnt[8]),
        .I2(cnt[11]),
        .I3(cnt[10]),
        .O(\cnt[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cnt[21]_i_4 
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .I2(cnt[9]),
        .I3(cnt[20]),
        .O(\cnt[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[21]_i_5 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .O(\cnt[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[21]_i_6 
       (.I0(cnt[5]),
        .I1(cnt[4]),
        .I2(cnt[7]),
        .I3(cnt[21]),
        .O(\cnt[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[21]_i_7 
       (.I0(cnt[14]),
        .I1(cnt[6]),
        .I2(cnt[16]),
        .I3(cnt[17]),
        .I4(cnt[18]),
        .I5(cnt[19]),
        .O(\cnt[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[2]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[2]),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[3]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[3]),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[4]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[4]),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[5]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[5]),
        .O(\cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[6]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[6]),
        .O(\cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[7]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[7]),
        .O(\cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[8]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[8]),
        .O(\cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \cnt[9]_i_1 
       (.I0(\cnt[21]_i_3_n_0 ),
        .I1(\cnt[21]_i_4_n_0 ),
        .I2(\cnt[21]_i_5_n_0 ),
        .I3(\cnt[21]_i_6_n_0 ),
        .I4(\cnt[21]_i_7_n_0 ),
        .I5(data0[9]),
        .O(\cnt[9]_i_1_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE \cnt_reg[10] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(cnt[10]));
  FDCE \cnt_reg[11] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(cnt[11]));
  FDCE \cnt_reg[12] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(cnt[12]));
  FDCE \cnt_reg[13] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(cnt[13]));
  FDCE \cnt_reg[14] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(cnt[14]));
  FDCE \cnt_reg[15] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(cnt[15]));
  FDCE \cnt_reg[16] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(cnt[16]));
  FDCE \cnt_reg[17] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[17]_i_1_n_0 ),
        .Q(cnt[17]));
  FDCE \cnt_reg[18] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[18]_i_1_n_0 ),
        .Q(cnt[18]));
  FDCE \cnt_reg[19] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[19]_i_1_n_0 ),
        .Q(cnt[19]));
  FDCE \cnt_reg[1] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[20] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[20]_i_1_n_0 ),
        .Q(cnt[20]));
  FDCE \cnt_reg[21] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[21]_i_2_n_0 ),
        .Q(cnt[21]));
  FDCE \cnt_reg[2] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  FDCE \cnt_reg[5] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]));
  FDCE \cnt_reg[6] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]));
  FDCE \cnt_reg[7] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]));
  FDCE \cnt_reg[8] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(cnt[8]));
  FDCE \cnt_reg[9] 
       (.C(I_clk),
        .CE(cnt_2),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(cnt[9]));
  FDRE iic_req_reg
       (.C(I_clk),
        .CE(1'b1),
        .D(uii2c_inst_n_4),
        .Q(iic_req_reg_n_0),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_index[0]_i_1 
       (.I0(TS_S[1]),
        .I1(\reg_index_reg_n_0_[0] ),
        .O(reg_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \reg_index[1]_i_1 
       (.I0(\reg_index_reg_n_0_[0] ),
        .I1(p_0_in0),
        .I2(TS_S[1]),
        .O(\reg_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \reg_index[2]_i_1 
       (.I0(TS_S[1]),
        .I1(p_0_in0),
        .I2(\reg_index_reg_n_0_[0] ),
        .I3(\reg_index_reg_n_0_[2] ),
        .O(reg_index[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \reg_index[3]_i_1 
       (.I0(TS_S[1]),
        .I1(\reg_index_reg_n_0_[0] ),
        .I2(p_0_in0),
        .I3(\reg_index_reg_n_0_[2] ),
        .I4(\reg_index_reg_n_0_[3] ),
        .O(reg_index[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \reg_index[4]_i_1 
       (.I0(TS_S[1]),
        .I1(\reg_index_reg_n_0_[2] ),
        .I2(p_0_in0),
        .I3(\reg_index_reg_n_0_[0] ),
        .I4(\reg_index_reg_n_0_[3] ),
        .I5(\reg_index_reg_n_0_[4] ),
        .O(reg_index[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \reg_index[5]_i_1 
       (.I0(TS_S[1]),
        .I1(\reg_index[5]_i_2_n_0 ),
        .I2(\reg_index_reg_n_0_[5] ),
        .O(reg_index[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \reg_index[5]_i_2 
       (.I0(\reg_index_reg_n_0_[3] ),
        .I1(\reg_index_reg_n_0_[0] ),
        .I2(p_0_in0),
        .I3(\reg_index_reg_n_0_[2] ),
        .I4(\reg_index_reg_n_0_[4] ),
        .O(\reg_index[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \reg_index[6]_i_1 
       (.I0(TS_S[1]),
        .I1(\reg_index[7]_i_5_n_0 ),
        .I2(\reg_index_reg_n_0_[6] ),
        .O(reg_index[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \reg_index[7]_i_2 
       (.I0(\reg_index[7]_i_5_n_0 ),
        .I1(\reg_index_reg_n_0_[6] ),
        .I2(\reg_index_reg_n_0_[7] ),
        .I3(TS_S[1]),
        .O(\reg_index[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \reg_index[7]_i_4 
       (.I0(O_cfg_done_r_reg_n_0),
        .I1(cam_cfg_done),
        .I2(\FSM_sequential_TS_S[1]_i_11_n_0 ),
        .I3(\FSM_sequential_TS_S[1]_i_12_n_0 ),
        .I4(\FSM_sequential_TS_S[1]_i_13_n_0 ),
        .O(\reg_index[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg_index[7]_i_5 
       (.I0(\reg_index_reg_n_0_[5] ),
        .I1(\reg_index_reg_n_0_[4] ),
        .I2(\reg_index_reg_n_0_[2] ),
        .I3(p_0_in0),
        .I4(\reg_index_reg_n_0_[0] ),
        .I5(\reg_index_reg_n_0_[3] ),
        .O(\reg_index[7]_i_5_n_0 ));
  FDRE \reg_index_reg[0] 
       (.C(I_clk),
        .CE(reg_index_0),
        .D(reg_index[0]),
        .Q(\reg_index_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \reg_index_reg[1] 
       (.C(I_clk),
        .CE(reg_index_0),
        .D(\reg_index[1]_i_1_n_0 ),
        .Q(p_0_in0),
        .R(p_0_in));
  FDRE \reg_index_reg[2] 
       (.C(I_clk),
        .CE(reg_index_0),
        .D(reg_index[2]),
        .Q(\reg_index_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \reg_index_reg[3] 
       (.C(I_clk),
        .CE(reg_index_0),
        .D(reg_index[3]),
        .Q(\reg_index_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \reg_index_reg[4] 
       (.C(I_clk),
        .CE(reg_index_0),
        .D(reg_index[4]),
        .Q(\reg_index_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \reg_index_reg[5] 
       (.C(I_clk),
        .CE(reg_index_0),
        .D(reg_index[5]),
        .Q(\reg_index_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \reg_index_reg[6] 
       (.C(I_clk),
        .CE(reg_index_0),
        .D(reg_index[6]),
        .Q(\reg_index_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \reg_index_reg[7] 
       (.C(I_clk),
        .CE(reg_index_0),
        .D(\reg_index[7]_i_2_n_0 ),
        .Q(\reg_index_reg_n_0_[7] ),
        .R(p_0_in));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5632" *) 
  (* RTL_RAM_NAME = "system_ui_imx415_0_0/inst/uiimx415_top_r/reg_index_reg_rep" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h5555540FFFFAAAAAA95540002A95550000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFEA9555),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h250824EB23012201210120011D081C000BA00A420900085D0300020101000001),
    .INIT_01(256'h462045004400430F42184100400033053200310030002D002C002902281E2600),
    .INIT_02(256'h6200610060255E005D005C665A005900583E5600550054195200510050084711),
    .INIT_03(256'hCF00CD00CC00C100C02A9700960095009400930092009100902066006500644A),
    .INIT_04(256'h4C2BECA1D421C80160011E231B001AE7190018C616231500E300E232DA01D902),
    .INIT_05(256'hCD00CC53BC0CF229F08DEE8DEC27A1028A045303527F510250F64F014EED4D01),
    .INIT_06(256'h340332022602240220000100DB00DA8CD871D700D653D43CD271D100D08CCE3C),
    .INIT_07(256'hB830B628B42DB22FB032AE32AC32AA32A832A4075C0CCD2FCC3062E042033603),
    .INIT_08(256'h9B13992198250629002EEC0CE0024C7742D1C625C42BC22EC030BE30BC30BA30),
    .INIT_09(256'hAF02AEF6AD01ACEDA91AA81AA71AA618A514A410A30BA206A1009E139D139C13),
    .INIT_0A(256'hC8BDC4A2C27BC044BE88BCDABAE0B8E0B703B6E0B503B4E0B303B2E0B103B0A2),
    .INIT_0B(256'h2100203F1F001EF71D001C371B001A371900187F0C00050604C001030010CABD),
    .INIT_0C(256'h000000000000000000000000000074012900282F2700265F2500243F2300226F),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0004000400040004000400040004000400040004000400040004000400040004),
    .INIT_21(256'h0004000400040004000400040004000400040004000400040004000400040004),
    .INIT_22(256'h0004000400040004000400040004000400040004000400040004000400040004),
    .INIT_23(256'h0004000400040004000400040004000400040004000400040004000400040004),
    .INIT_24(256'h0005000400040004000400040004000400040004000400040004000400040004),
    .INIT_25(256'h0005000500050005000500050005000500050005000500050005000500050005),
    .INIT_26(256'h0005000500050005000500050005000500050005000500050005000500050005),
    .INIT_27(256'h0006000600060006000600060006000600060006000600060006000600050005),
    .INIT_28(256'h0006000600060006000600060006000600060006000600060006000600060006),
    .INIT_29(256'h0006000600060006000600060006000600060006000600060006000600060006),
    .INIT_2A(256'h0006000600060006000600060006000600060006000600060006000600060006),
    .INIT_2B(256'h0008000800080008000800080008000800080008000800080008000800080006),
    .INIT_2C(256'h0000000000000000000000000000000800080008000800080008000800080008),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    reg_index_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,reg_index_reg_rep_i_2_n_0,reg_index_reg_rep_i_3_n_0,reg_index_reg_rep_i_4_n_0,reg_index_reg_rep_i_5_n_0,reg_index_reg_rep_i_6_n_0,reg_index_reg_rep_i_7_n_0,reg_index_reg_rep_i_8_n_0,reg_index_reg_rep_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,reg_index_reg_rep_i_2_n_0,reg_index_reg_rep_i_3_n_0,reg_index_reg_rep_i_4_n_0,reg_index_reg_rep_i_5_n_0,reg_index_reg_rep_i_6_n_0,reg_index_reg_rep_i_7_n_0,reg_index_reg_rep_i_8_n_0,reg_index_reg_rep_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(I_clk),
        .CLKBWRCLK(I_clk),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({reg_index_reg_rep_n_0,reg_index_reg_rep_n_1,reg_index_reg_rep_n_2,reg_index_reg_rep_n_3,reg_index_reg_rep_n_4,reg_index_reg_rep_n_5,reg_index_reg_rep_n_6,reg_index_reg_rep_n_7,reg_index_reg_rep_n_8,reg_index_reg_rep_n_9,reg_index_reg_rep_n_10,reg_index_reg_rep_n_11,reg_index_reg_rep_n_12,reg_index_reg_rep_n_13,reg_index_reg_rep_n_14,reg_index_reg_rep_n_15}),
        .DOBDO({NLW_reg_index_reg_rep_DOBDO_UNCONNECTED[15:4],reg_index_reg_rep_n_28,reg_index_reg_rep_n_29,reg_index_reg_rep_n_30,reg_index_reg_rep_n_31}),
        .DOPADOP({reg_index_reg_rep_n_32,reg_index_reg_rep_n_33}),
        .DOPBDOP(NLW_reg_index_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(uii2c_inst_n_1),
        .ENBWREN(uii2c_inst_n_1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00002888)) 
    reg_index_reg_rep_i_2
       (.I0(TS_S[1]),
        .I1(\reg_index_reg_n_0_[7] ),
        .I2(\reg_index_reg_n_0_[6] ),
        .I3(\reg_index[7]_i_5_n_0 ),
        .I4(p_0_in),
        .O(reg_index_reg_rep_i_2_n_0));
  LUT4 #(
    .INIT(16'h0060)) 
    reg_index_reg_rep_i_3
       (.I0(\reg_index_reg_n_0_[6] ),
        .I1(\reg_index[7]_i_5_n_0 ),
        .I2(TS_S[1]),
        .I3(p_0_in),
        .O(reg_index_reg_rep_i_3_n_0));
  LUT4 #(
    .INIT(16'h0090)) 
    reg_index_reg_rep_i_4
       (.I0(\reg_index_reg_n_0_[5] ),
        .I1(\reg_index[5]_i_2_n_0 ),
        .I2(TS_S[1]),
        .I3(p_0_in),
        .O(reg_index_reg_rep_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    reg_index_reg_rep_i_5
       (.I0(reg_index[4]),
        .I1(p_0_in),
        .O(reg_index_reg_rep_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    reg_index_reg_rep_i_6
       (.I0(\reg_index_reg_n_0_[3] ),
        .I1(\reg_index_reg_n_0_[2] ),
        .I2(p_0_in0),
        .I3(\reg_index_reg_n_0_[0] ),
        .I4(TS_S[1]),
        .I5(p_0_in),
        .O(reg_index_reg_rep_i_6_n_0));
  LUT5 #(
    .INIT(32'h00006A00)) 
    reg_index_reg_rep_i_7
       (.I0(\reg_index_reg_n_0_[2] ),
        .I1(\reg_index_reg_n_0_[0] ),
        .I2(p_0_in0),
        .I3(TS_S[1]),
        .I4(p_0_in),
        .O(reg_index_reg_rep_i_7_n_0));
  LUT4 #(
    .INIT(16'h0028)) 
    reg_index_reg_rep_i_8
       (.I0(TS_S[1]),
        .I1(p_0_in0),
        .I2(\reg_index_reg_n_0_[0] ),
        .I3(p_0_in),
        .O(reg_index_reg_rep_i_8_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    reg_index_reg_rep_i_9
       (.I0(\reg_index_reg_n_0_[0] ),
        .I1(TS_S[1]),
        .I2(p_0_in),
        .O(reg_index_reg_rep_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rst_cnt[0]_i_1 
       (.I0(\rst_cnt_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rst_cnt[1]_i_1 
       (.I0(\rst_cnt_reg_n_0_[0] ),
        .I1(\rst_cnt_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rst_cnt[2]_i_1 
       (.I0(\rst_cnt_reg_n_0_[2] ),
        .I1(\rst_cnt_reg_n_0_[0] ),
        .I2(\rst_cnt_reg_n_0_[1] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rst_cnt[3]_i_1 
       (.I0(\rst_cnt_reg_n_0_[3] ),
        .I1(\rst_cnt_reg_n_0_[1] ),
        .I2(\rst_cnt_reg_n_0_[0] ),
        .I3(\rst_cnt_reg_n_0_[2] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rst_cnt[4]_i_1 
       (.I0(\rst_cnt_reg_n_0_[4] ),
        .I1(\rst_cnt_reg_n_0_[2] ),
        .I2(\rst_cnt_reg_n_0_[0] ),
        .I3(\rst_cnt_reg_n_0_[1] ),
        .I4(\rst_cnt_reg_n_0_[3] ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rst_cnt[5]_i_1 
       (.I0(\rst_cnt_reg_n_0_[3] ),
        .I1(\rst_cnt_reg_n_0_[1] ),
        .I2(\rst_cnt_reg_n_0_[0] ),
        .I3(\rst_cnt_reg_n_0_[2] ),
        .I4(\rst_cnt_reg_n_0_[4] ),
        .I5(\rst_cnt_reg_n_0_[5] ),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_cnt[6]_i_1 
       (.I0(\rst_cnt_reg_n_0_[6] ),
        .I1(\rst_cnt[6]_i_2_n_0 ),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rst_cnt[6]_i_2 
       (.I0(\rst_cnt_reg_n_0_[5] ),
        .I1(\rst_cnt_reg_n_0_[4] ),
        .I2(\rst_cnt_reg_n_0_[2] ),
        .I3(\rst_cnt_reg_n_0_[0] ),
        .I4(\rst_cnt_reg_n_0_[1] ),
        .I5(\rst_cnt_reg_n_0_[3] ),
        .O(\rst_cnt[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rst_cnt[7]_inv_i_1 
       (.I0(\rst_cnt[6]_i_2_n_0 ),
        .I1(\rst_cnt_reg_n_0_[6] ),
        .O(p_0_in__1[7]));
  FDCE \rst_cnt_reg[0] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(p_0_in__1[0]),
        .Q(\rst_cnt_reg_n_0_[0] ));
  FDCE \rst_cnt_reg[1] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(p_0_in__1[1]),
        .Q(\rst_cnt_reg_n_0_[1] ));
  FDCE \rst_cnt_reg[2] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(p_0_in__1[2]),
        .Q(\rst_cnt_reg_n_0_[2] ));
  FDCE \rst_cnt_reg[3] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(p_0_in__1[3]),
        .Q(\rst_cnt_reg_n_0_[3] ));
  FDCE \rst_cnt_reg[4] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(p_0_in__1[4]),
        .Q(\rst_cnt_reg_n_0_[4] ));
  FDCE \rst_cnt_reg[5] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(p_0_in__1[5]),
        .Q(\rst_cnt_reg_n_0_[5] ));
  FDCE \rst_cnt_reg[6] 
       (.C(I_clk),
        .CE(p_0_in),
        .CLR(\REG_DATA_reg[22]_0 ),
        .D(p_0_in__1[6]),
        .Q(\rst_cnt_reg_n_0_[6] ));
  (* inverted = "yes" *) 
  FDPE \rst_cnt_reg[7]_inv 
       (.C(I_clk),
        .CE(p_0_in),
        .D(p_0_in__1[7]),
        .PRE(\REG_DATA_reg[22]_0 ),
        .Q(p_0_in));
  system_ui_imx415_0_0_uii2c uii2c_inst
       (.E(p_0_in),
        .\FSM_sequential_TS_S_reg[0] (uii2c_inst_n_6),
        .\FSM_sequential_TS_S_reg[0]_0 (\FSM_sequential_TS_S[0]_i_3_n_0 ),
        .\FSM_sequential_TS_S_reg[0]_1 (\FSM_sequential_TS_S[0]_i_4_n_0 ),
        .\FSM_sequential_TS_S_reg[1] (wr_data_1),
        .\FSM_sequential_TS_S_reg[1]_0 (\FSM_sequential_TS_S[1]_i_3_n_0 ),
        .\FSM_sequential_TS_S_reg[1]_1 (\FSM_sequential_TS_S[1]_i_2_n_0 ),
        .\FSM_sequential_TS_S_reg[1]_2 (\FSM_sequential_TS_S[1]_i_4_n_0 ),
        .IO_cam_sda(IO_cam_sda),
        .I_clk(I_clk),
        .O_ae_req_reg(uii2c_inst_n_1),
        .O_ae_req_reg_0(reg_index_0),
        .O_cam_scl(O_cam_scl),
        .O_iic_busy_reg_0(uii2c_inst_n_4),
        .O_iic_busy_reg_1(uii2c_inst_n_5),
        .Q({wr_data[31:16],wr_data[14:13],wr_data[11:8],wr_data[5]}),
        .TS_S(TS_S),
        .ae_req(ae_req),
        .iic_req_reg(iic_req_reg_n_0),
        .reg_index_reg_rep(\reg_index[7]_i_4_n_0 ));
  FDRE \wr_data_reg[10] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[18]),
        .Q(wr_data[10]),
        .R(p_0_in));
  FDRE \wr_data_reg[11] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[19]),
        .Q(wr_data[11]),
        .R(p_0_in));
  FDRE \wr_data_reg[13] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[21]),
        .Q(wr_data[13]),
        .R(p_0_in));
  FDRE \wr_data_reg[14] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[22]),
        .Q(wr_data[14]),
        .R(p_0_in));
  FDRE \wr_data_reg[16] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[8]),
        .Q(wr_data[16]),
        .R(p_0_in));
  FDRE \wr_data_reg[17] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[9]),
        .Q(wr_data[17]),
        .R(p_0_in));
  FDRE \wr_data_reg[18] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[10]),
        .Q(wr_data[18]),
        .R(p_0_in));
  FDRE \wr_data_reg[19] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[11]),
        .Q(wr_data[19]),
        .R(p_0_in));
  FDRE \wr_data_reg[20] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[12]),
        .Q(wr_data[20]),
        .R(p_0_in));
  FDRE \wr_data_reg[21] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[13]),
        .Q(wr_data[21]),
        .R(p_0_in));
  FDRE \wr_data_reg[22] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[14]),
        .Q(wr_data[22]),
        .R(p_0_in));
  FDRE \wr_data_reg[23] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[15]),
        .Q(wr_data[23]),
        .R(p_0_in));
  FDRE \wr_data_reg[24] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[0]),
        .Q(wr_data[24]),
        .R(p_0_in));
  FDRE \wr_data_reg[25] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[1]),
        .Q(wr_data[25]),
        .R(p_0_in));
  FDRE \wr_data_reg[26] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[2]),
        .Q(wr_data[26]),
        .R(p_0_in));
  FDRE \wr_data_reg[27] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[3]),
        .Q(wr_data[27]),
        .R(p_0_in));
  FDRE \wr_data_reg[28] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[4]),
        .Q(wr_data[28]),
        .R(p_0_in));
  FDRE \wr_data_reg[29] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[5]),
        .Q(wr_data[29]),
        .R(p_0_in));
  FDRE \wr_data_reg[30] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[6]),
        .Q(wr_data[30]),
        .R(p_0_in));
  FDRE \wr_data_reg[31] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[7]),
        .Q(wr_data[31]),
        .R(p_0_in));
  FDRE \wr_data_reg[5] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(1'b1),
        .Q(wr_data[5]),
        .R(p_0_in));
  FDRE \wr_data_reg[8] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[16]),
        .Q(wr_data[8]),
        .R(p_0_in));
  FDRE \wr_data_reg[9] 
       (.C(I_clk),
        .CE(wr_data_1),
        .D(REG_DATA[17]),
        .Q(wr_data[9]),
        .R(p_0_in));
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
