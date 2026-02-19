// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 29 18:13:06 2025
// Host        : DESKTOP-MDCDJM3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uihdmitx_0_0_sim_netlist.v
// Design      : system_uihdmitx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDSEncoder
   (Q,
    HS_i,
    PCLKX1_i,
    VS_i,
    de_dd,
    RGB_i,
    SR);
  output [9:0]Q;
  input HS_i;
  input PCLKX1_i;
  input VS_i;
  input de_dd;
  input [7:0]RGB_i;
  input [0:0]SR;

  wire HS_i;
  wire PCLKX1_i;
  wire [9:0]Q;
  wire [7:0]RGB_i;
  wire [0:0]SR;
  wire VS_i;
  wire c0_d;
  wire c0_dd;
  wire c1_d_reg_n_0;
  wire c1_dd;
  wire [4:1]cnt_t;
  wire [4:1]cnt_t_1;
  wire \cnt_t_1[1]_i_2__1_n_0 ;
  wire \cnt_t_1[1]_i_3__1_n_0 ;
  wire \cnt_t_1[2]_i_2__1_n_0 ;
  wire \cnt_t_1[3]_i_2__1_n_0 ;
  wire \cnt_t_1[3]_i_3__1_n_0 ;
  wire \cnt_t_1[3]_i_4__1_n_0 ;
  wire \cnt_t_1[4]_i_10_n_0 ;
  wire \cnt_t_1[4]_i_11__1_n_0 ;
  wire \cnt_t_1[4]_i_12__1_n_0 ;
  wire \cnt_t_1[4]_i_2__1_n_0 ;
  wire \cnt_t_1[4]_i_3__1_n_0 ;
  wire \cnt_t_1[4]_i_4__1_n_0 ;
  wire \cnt_t_1[4]_i_5__1_n_0 ;
  wire \cnt_t_1[4]_i_6__0_n_0 ;
  wire \cnt_t_1[4]_i_7__1_n_0 ;
  wire \cnt_t_1[4]_i_8__1_n_0 ;
  wire \cnt_t_1[4]_i_9__1_n_0 ;
  wire \d_d_reg_n_0_[0] ;
  wire de_dd;
  wire \n0_q_m[1]_i_1__1_n_0 ;
  wire \n0_q_m[1]_i_2__0_n_0 ;
  wire \n0_q_m[2]_i_1__1_n_0 ;
  wire \n0_q_m[3]_i_1__1_n_0 ;
  wire \n0_q_m[3]_i_2__1_n_0 ;
  wire \n0_q_m[3]_i_3__1_n_0 ;
  wire \n0_q_m[3]_i_4__1_n_0 ;
  wire \n0_q_m[3]_i_5__0_n_0 ;
  wire \n0_q_m[3]_i_6__1_n_0 ;
  wire \n0_q_m_reg_n_0_[1] ;
  wire \n0_q_m_reg_n_0_[2] ;
  wire \n0_q_m_reg_n_0_[3] ;
  wire [3:0]n1_d;
  wire \n1_d[0]_i_1_n_0 ;
  wire \n1_d[0]_i_2_n_0 ;
  wire \n1_d[1]_i_1_n_0 ;
  wire \n1_d[1]_i_2_n_0 ;
  wire \n1_d[2]_i_1_n_0 ;
  wire \n1_d[2]_i_2_n_0 ;
  wire \n1_d[3]_i_1_n_0 ;
  wire \n1_d[3]_i_2_n_0 ;
  wire \n1_d[3]_i_3_n_0 ;
  wire \n1_d[3]_i_4_n_0 ;
  wire \n1_q_m[1]_i_1__0_n_0 ;
  wire \n1_q_m[2]_i_1__1_n_0 ;
  wire \n1_q_m[3]_i_1__1_n_0 ;
  wire \n1_q_m[3]_i_2__0_n_0 ;
  wire \n1_q_m[3]_i_3__1_n_0 ;
  wire \n1_q_m[3]_i_4_n_0 ;
  wire \n1_q_m_reg_n_0_[1] ;
  wire \n1_q_m_reg_n_0_[2] ;
  wire \n1_q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in5_in;
  wire p_5_in;
  wire p_6_in8_in;
  wire [8:8]q_m_d;
  wire \q_m_d[1]_i_1__1_n_0 ;
  wire \q_m_d[2]_i_1__1_n_0 ;
  wire \q_m_d[3]_i_1__1_n_0 ;
  wire \q_m_d[4]_i_1__1_n_0 ;
  wire \q_m_d[5]_i_1__1_n_0 ;
  wire \q_m_d[6]_i_1__1_n_0 ;
  wire \q_m_d[7]_i_1__1_n_0 ;
  wire \q_m_d[7]_i_2__0_n_0 ;
  wire \q_m_d[8]_i_1__1_n_0 ;
  wire \q_m_d_reg_n_0_[0] ;
  wire \q_m_d_reg_n_0_[1] ;
  wire \q_m_d_reg_n_0_[2] ;
  wire \q_m_d_reg_n_0_[3] ;
  wire \q_m_d_reg_n_0_[4] ;
  wire \q_m_d_reg_n_0_[5] ;
  wire \q_m_d_reg_n_0_[6] ;
  wire \q_m_d_reg_n_0_[7] ;
  wire \q_out_d[0]_i_1_n_0 ;
  wire \q_out_d[1]_i_1_n_0 ;
  wire \q_out_d[2]_i_1_n_0 ;
  wire \q_out_d[3]_i_1_n_0 ;
  wire \q_out_d[4]_i_1_n_0 ;
  wire \q_out_d[5]_i_1_n_0 ;
  wire \q_out_d[6]_i_1_n_0 ;
  wire \q_out_d[7]_i_1_n_0 ;
  wire \q_out_d[8]_i_1_n_0 ;
  wire \q_out_d[9]_i_1__0_n_0 ;
  wire \q_out_d[9]_i_2_n_0 ;
  wire \q_out_d[9]_i_3_n_0 ;

  FDRE c0_d_reg
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(HS_i),
        .Q(c0_d),
        .R(1'b0));
  FDRE c0_dd_reg
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(c0_d),
        .Q(c0_dd),
        .R(1'b0));
  FDRE c1_d_reg
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(VS_i),
        .Q(c1_d_reg_n_0),
        .R(1'b0));
  FDRE c1_dd_reg
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(c1_d_reg_n_0),
        .Q(c1_dd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669966969969696)) 
    \cnt_t_1[1]_i_1 
       (.I0(\n1_q_m_reg_n_0_[1] ),
        .I1(\n0_q_m_reg_n_0_[1] ),
        .I2(cnt_t_1[1]),
        .I3(\cnt_t_1[1]_i_2__1_n_0 ),
        .I4(\cnt_t_1[4]_i_3__1_n_0 ),
        .I5(\q_m_d[8]_i_1__1_n_0 ),
        .O(cnt_t[1]));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBBB)) 
    \cnt_t_1[1]_i_2__1 
       (.I0(\cnt_t_1[1]_i_3__1_n_0 ),
        .I1(cnt_t_1[4]),
        .I2(cnt_t_1[2]),
        .I3(cnt_t_1[1]),
        .I4(cnt_t_1[3]),
        .I5(\cnt_t_1[4]_i_12__1_n_0 ),
        .O(\cnt_t_1[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hDD4DDD4D4D44DD4D)) 
    \cnt_t_1[1]_i_3__1 
       (.I0(\n0_q_m_reg_n_0_[3] ),
        .I1(\n1_q_m_reg_n_0_[3] ),
        .I2(\n0_q_m_reg_n_0_[2] ),
        .I3(\n1_q_m_reg_n_0_[2] ),
        .I4(\n0_q_m_reg_n_0_[1] ),
        .I5(\n1_q_m_reg_n_0_[1] ),
        .O(\cnt_t_1[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    \cnt_t_1[2]_i_1__1 
       (.I0(\n0_q_m_reg_n_0_[1] ),
        .I1(\n1_q_m_reg_n_0_[1] ),
        .I2(\n0_q_m_reg_n_0_[2] ),
        .I3(\n1_q_m_reg_n_0_[2] ),
        .I4(cnt_t_1[2]),
        .I5(\cnt_t_1[2]_i_2__1_n_0 ),
        .O(cnt_t[2]));
  LUT6 #(
    .INIT(64'h70EF204070E02040)) 
    \cnt_t_1[2]_i_2__1 
       (.I0(\q_m_d[8]_i_1__1_n_0 ),
        .I1(\cnt_t_1[1]_i_2__1_n_0 ),
        .I2(\cnt_t_1[4]_i_3__1_n_0 ),
        .I3(cnt_t_1[1]),
        .I4(\cnt_t_1[4]_i_10_n_0 ),
        .I5(q_m_d),
        .O(\cnt_t_1[2]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_t_1[3]_i_1__1 
       (.I0(\cnt_t_1[3]_i_2__1_n_0 ),
        .I1(cnt_t_1[3]),
        .I2(\cnt_t_1[3]_i_3__1_n_0 ),
        .O(cnt_t[3]));
  LUT6 #(
    .INIT(64'h9699666699999699)) 
    \cnt_t_1[3]_i_2__1 
       (.I0(\n1_q_m_reg_n_0_[3] ),
        .I1(\n0_q_m_reg_n_0_[3] ),
        .I2(\n0_q_m_reg_n_0_[1] ),
        .I3(\n1_q_m_reg_n_0_[1] ),
        .I4(\n0_q_m_reg_n_0_[2] ),
        .I5(\n1_q_m_reg_n_0_[2] ),
        .O(\cnt_t_1[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hA3AFA3AF0000F3FF)) 
    \cnt_t_1[3]_i_3__1 
       (.I0(\cnt_t_1[4]_i_7__1_n_0 ),
        .I1(\cnt_t_1[3]_i_4__1_n_0 ),
        .I2(\cnt_t_1[4]_i_3__1_n_0 ),
        .I3(q_m_d),
        .I4(\cnt_t_1[4]_i_8__1_n_0 ),
        .I5(\cnt_t_1[1]_i_2__1_n_0 ),
        .O(\cnt_t_1[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h044602BF02BF0446)) 
    \cnt_t_1[3]_i_4__1 
       (.I0(\n0_q_m_reg_n_0_[1] ),
        .I1(\n1_q_m_reg_n_0_[1] ),
        .I2(cnt_t_1[1]),
        .I3(cnt_t_1[2]),
        .I4(\n1_q_m_reg_n_0_[2] ),
        .I5(\n0_q_m_reg_n_0_[2] ),
        .O(\cnt_t_1[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_t_1[4]_i_10 
       (.I0(\n1_q_m_reg_n_0_[1] ),
        .I1(\n0_q_m_reg_n_0_[1] ),
        .O(\cnt_t_1[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \cnt_t_1[4]_i_11__1 
       (.I0(\n0_q_m_reg_n_0_[1] ),
        .I1(\n1_q_m_reg_n_0_[1] ),
        .I2(\n0_q_m_reg_n_0_[2] ),
        .I3(\n1_q_m_reg_n_0_[2] ),
        .O(\cnt_t_1[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h22B20000FFFF22B2)) 
    \cnt_t_1[4]_i_12__1 
       (.I0(\n1_q_m_reg_n_0_[2] ),
        .I1(\n0_q_m_reg_n_0_[2] ),
        .I2(\n1_q_m_reg_n_0_[1] ),
        .I3(\n0_q_m_reg_n_0_[1] ),
        .I4(\n1_q_m_reg_n_0_[3] ),
        .I5(\n0_q_m_reg_n_0_[3] ),
        .O(\cnt_t_1[4]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h7747447474444777)) 
    \cnt_t_1[4]_i_1__1 
       (.I0(\cnt_t_1[4]_i_2__1_n_0 ),
        .I1(\cnt_t_1[4]_i_3__1_n_0 ),
        .I2(q_m_d),
        .I3(\cnt_t_1[4]_i_4__1_n_0 ),
        .I4(\cnt_t_1[4]_i_5__1_n_0 ),
        .I5(\cnt_t_1[4]_i_6__0_n_0 ),
        .O(cnt_t[4]));
  LUT6 #(
    .INIT(64'hC3B4870FF0B4873C)) 
    \cnt_t_1[4]_i_2__1 
       (.I0(\cnt_t_1[4]_i_7__1_n_0 ),
        .I1(\cnt_t_1[1]_i_2__1_n_0 ),
        .I2(\cnt_t_1[4]_i_5__1_n_0 ),
        .I3(cnt_t_1[3]),
        .I4(\cnt_t_1[3]_i_2__1_n_0 ),
        .I5(\cnt_t_1[4]_i_8__1_n_0 ),
        .O(\cnt_t_1[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \cnt_t_1[4]_i_3__1 
       (.I0(cnt_t_1[3]),
        .I1(cnt_t_1[1]),
        .I2(cnt_t_1[2]),
        .I3(cnt_t_1[4]),
        .I4(\cnt_t_1[4]_i_9__1_n_0 ),
        .O(\cnt_t_1[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00002F022F02FFFF)) 
    \cnt_t_1[4]_i_4__1 
       (.I0(\cnt_t_1[4]_i_10_n_0 ),
        .I1(cnt_t_1[1]),
        .I2(cnt_t_1[2]),
        .I3(\cnt_t_1[4]_i_11__1_n_0 ),
        .I4(cnt_t_1[3]),
        .I5(\cnt_t_1[3]_i_2__1_n_0 ),
        .O(\cnt_t_1[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt_t_1[4]_i_5__1 
       (.I0(\cnt_t_1[4]_i_12__1_n_0 ),
        .I1(cnt_t_1[4]),
        .O(\cnt_t_1[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hE8880000FFFFE888)) 
    \cnt_t_1[4]_i_6__0 
       (.I0(cnt_t_1[2]),
        .I1(\cnt_t_1[4]_i_11__1_n_0 ),
        .I2(\cnt_t_1[4]_i_10_n_0 ),
        .I3(cnt_t_1[1]),
        .I4(cnt_t_1[3]),
        .I5(\cnt_t_1[3]_i_2__1_n_0 ),
        .O(\cnt_t_1[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hE88E0000FFFFE88E)) 
    \cnt_t_1[4]_i_7__1 
       (.I0(\q_m_d[8]_i_1__1_n_0 ),
        .I1(cnt_t_1[1]),
        .I2(\n1_q_m_reg_n_0_[1] ),
        .I3(\n0_q_m_reg_n_0_[1] ),
        .I4(cnt_t_1[2]),
        .I5(\cnt_t_1[4]_i_11__1_n_0 ),
        .O(\cnt_t_1[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE8EE88EE88888)) 
    \cnt_t_1[4]_i_8__1 
       (.I0(cnt_t_1[2]),
        .I1(\cnt_t_1[4]_i_11__1_n_0 ),
        .I2(\n1_q_m_reg_n_0_[1] ),
        .I3(\n0_q_m_reg_n_0_[1] ),
        .I4(cnt_t_1[1]),
        .I5(\q_m_d[8]_i_1__1_n_0 ),
        .O(\cnt_t_1[4]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt_t_1[4]_i_9__1 
       (.I0(\n1_q_m_reg_n_0_[3] ),
        .I1(\n0_q_m_reg_n_0_[3] ),
        .I2(\n1_q_m_reg_n_0_[2] ),
        .I3(\n0_q_m_reg_n_0_[2] ),
        .I4(\n1_q_m_reg_n_0_[1] ),
        .I5(\n0_q_m_reg_n_0_[1] ),
        .O(\cnt_t_1[4]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_1_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(cnt_t[1]),
        .Q(cnt_t_1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_1_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(cnt_t[2]),
        .Q(cnt_t_1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_1_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(cnt_t[3]),
        .Q(cnt_t_1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_1_reg[4] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(cnt_t[4]),
        .Q(cnt_t_1[4]),
        .R(SR));
  FDRE \d_d_reg[0] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[0]),
        .Q(\d_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \d_d_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[1]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \d_d_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \d_d_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[3]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \d_d_reg[4] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[4]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \d_d_reg[5] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[5]),
        .Q(p_4_in5_in),
        .R(1'b0));
  FDRE \d_d_reg[6] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[6]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \d_d_reg[7] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[7]),
        .Q(p_6_in8_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA69A65A6)) 
    \n0_q_m[1]_i_1__1 
       (.I0(\n0_q_m[1]_i_2__0_n_0 ),
        .I1(\n0_q_m[3]_i_2__1_n_0 ),
        .I2(\n0_q_m[3]_i_3__1_n_0 ),
        .I3(\d_d_reg_n_0_[0] ),
        .I4(\n0_q_m[3]_i_4__1_n_0 ),
        .O(\n0_q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9666999669996669)) 
    \n0_q_m[1]_i_2__0 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\q_m_d[8]_i_1__1_n_0 ),
        .I3(p_2_in),
        .I4(p_1_in),
        .I5(\n0_q_m[3]_i_6__1_n_0 ),
        .O(\n0_q_m[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hB2FBFFDF0020B2FB)) 
    \n0_q_m[2]_i_1__1 
       (.I0(\n0_q_m[3]_i_4__1_n_0 ),
        .I1(\d_d_reg_n_0_[0] ),
        .I2(\n0_q_m[3]_i_3__1_n_0 ),
        .I3(\n0_q_m[3]_i_2__1_n_0 ),
        .I4(\n0_q_m[3]_i_5__0_n_0 ),
        .I5(\n0_q_m[3]_i_6__1_n_0 ),
        .O(\n0_q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \n0_q_m[3]_i_1__1 
       (.I0(\n0_q_m[3]_i_2__1_n_0 ),
        .I1(\n0_q_m[3]_i_3__1_n_0 ),
        .I2(\d_d_reg_n_0_[0] ),
        .I3(\n0_q_m[3]_i_4__1_n_0 ),
        .I4(\n0_q_m[3]_i_5__0_n_0 ),
        .I5(\n0_q_m[3]_i_6__1_n_0 ),
        .O(\n0_q_m[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n0_q_m[3]_i_2__1 
       (.I0(\q_m_d[7]_i_2__0_n_0 ),
        .I1(p_5_in),
        .I2(\q_m_d[8]_i_1__1_n_0 ),
        .O(\n0_q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \n0_q_m[3]_i_3__1 
       (.I0(\q_m_d[8]_i_1__1_n_0 ),
        .I1(\q_m_d[7]_i_2__0_n_0 ),
        .I2(p_4_in5_in),
        .I3(p_6_in8_in),
        .I4(p_5_in),
        .O(\n0_q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0_q_m[3]_i_4__1 
       (.I0(p_2_in),
        .I1(\d_d_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\n0_q_m[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \n0_q_m[3]_i_5__0 
       (.I0(p_1_in),
        .I1(p_2_in),
        .I2(\q_m_d[8]_i_1__1_n_0 ),
        .I3(p_0_in),
        .I4(\d_d_reg_n_0_[0] ),
        .O(\n0_q_m[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC96C)) 
    \n0_q_m[3]_i_6__1 
       (.I0(p_4_in5_in),
        .I1(\q_m_d[7]_i_2__0_n_0 ),
        .I2(\q_m_d[8]_i_1__1_n_0 ),
        .I3(p_5_in),
        .O(\n0_q_m[3]_i_6__1_n_0 ));
  FDRE \n0_q_m_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n0_q_m[1]_i_1__1_n_0 ),
        .Q(\n0_q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0_q_m_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n0_q_m[2]_i_1__1_n_0 ),
        .Q(\n0_q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0_q_m_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n0_q_m[3]_i_1__1_n_0 ),
        .Q(\n0_q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1_d[0]_i_1 
       (.I0(RGB_i[0]),
        .I1(RGB_i[7]),
        .I2(\n1_d[0]_i_2_n_0 ),
        .I3(RGB_i[2]),
        .I4(RGB_i[1]),
        .I5(RGB_i[3]),
        .O(\n1_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1_d[0]_i_2 
       (.I0(RGB_i[6]),
        .I1(RGB_i[4]),
        .I2(RGB_i[5]),
        .O(\n1_d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1_d[1]_i_1 
       (.I0(\n1_d[3]_i_2_n_0 ),
        .I1(\n1_d[1]_i_2_n_0 ),
        .I2(\n1_d[3]_i_3_n_0 ),
        .O(\n1_d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1_d[1]_i_2 
       (.I0(RGB_i[3]),
        .I1(RGB_i[2]),
        .I2(RGB_i[1]),
        .I3(RGB_i[6]),
        .I4(RGB_i[5]),
        .I5(RGB_i[4]),
        .O(\n1_d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1_d[2]_i_1 
       (.I0(\n1_d[3]_i_2_n_0 ),
        .I1(\n1_d[3]_i_3_n_0 ),
        .I2(\n1_d[2]_i_2_n_0 ),
        .I3(RGB_i[4]),
        .I4(RGB_i[5]),
        .I5(RGB_i[6]),
        .O(\n1_d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1_d[2]_i_2 
       (.I0(RGB_i[1]),
        .I1(RGB_i[2]),
        .I2(RGB_i[3]),
        .O(\n1_d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1_d[3]_i_1 
       (.I0(\n1_d[3]_i_2_n_0 ),
        .I1(\n1_d[3]_i_3_n_0 ),
        .I2(RGB_i[3]),
        .I3(RGB_i[2]),
        .I4(RGB_i[1]),
        .I5(\n1_d[3]_i_4_n_0 ),
        .O(\n1_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1_d[3]_i_2 
       (.I0(RGB_i[2]),
        .I1(RGB_i[1]),
        .I2(RGB_i[3]),
        .I3(RGB_i[0]),
        .I4(RGB_i[7]),
        .I5(\n1_d[0]_i_2_n_0 ),
        .O(\n1_d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1_d[3]_i_3 
       (.I0(RGB_i[7]),
        .I1(RGB_i[0]),
        .I2(RGB_i[5]),
        .I3(RGB_i[4]),
        .I4(RGB_i[6]),
        .O(\n1_d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1_d[3]_i_4 
       (.I0(RGB_i[4]),
        .I1(RGB_i[5]),
        .I2(RGB_i[6]),
        .O(\n1_d[3]_i_4_n_0 ));
  FDRE \n1_d_reg[0] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_d[0]_i_1_n_0 ),
        .Q(n1_d[0]),
        .R(1'b0));
  FDRE \n1_d_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_d[1]_i_1_n_0 ),
        .Q(n1_d[1]),
        .R(1'b0));
  FDRE \n1_d_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_d[2]_i_1_n_0 ),
        .Q(n1_d[2]),
        .R(1'b0));
  FDRE \n1_d_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_d[3]_i_1_n_0 ),
        .Q(n1_d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1_q_m[1]_i_1__0 
       (.I0(\n1_q_m[3]_i_3__1_n_0 ),
        .I1(\n0_q_m[1]_i_2__0_n_0 ),
        .I2(\n1_q_m[3]_i_4_n_0 ),
        .O(\n1_q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD4BD)) 
    \n1_q_m[2]_i_1__1 
       (.I0(\n1_q_m[3]_i_4_n_0 ),
        .I1(\n1_q_m[3]_i_3__1_n_0 ),
        .I2(\n0_q_m[3]_i_5__0_n_0 ),
        .I3(\n0_q_m[3]_i_6__1_n_0 ),
        .O(\n1_q_m[2]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \n1_q_m[3]_i_1__1 
       (.I0(\n1_q_m[3]_i_2__0_n_0 ),
        .I1(\n1_q_m[3]_i_3__1_n_0 ),
        .I2(\n1_q_m[3]_i_4_n_0 ),
        .O(\n1_q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069996669)) 
    \n1_q_m[3]_i_2__0 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\q_m_d[8]_i_1__1_n_0 ),
        .I3(p_2_in),
        .I4(p_1_in),
        .I5(\n0_q_m[3]_i_6__1_n_0 ),
        .O(\n1_q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1_q_m[3]_i_3__1 
       (.I0(p_4_in5_in),
        .I1(p_6_in8_in),
        .I2(\d_d_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(p_2_in),
        .O(\n1_q_m[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h288214417DD7BEEB)) 
    \n1_q_m[3]_i_4 
       (.I0(p_6_in8_in),
        .I1(\q_m_d[7]_i_2__0_n_0 ),
        .I2(p_5_in),
        .I3(\q_m_d[8]_i_1__1_n_0 ),
        .I4(p_4_in5_in),
        .I5(\d_d_reg_n_0_[0] ),
        .O(\n1_q_m[3]_i_4_n_0 ));
  FDRE \n1_q_m_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_q_m[1]_i_1__0_n_0 ),
        .Q(\n1_q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1_q_m_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_q_m[2]_i_1__1_n_0 ),
        .Q(\n1_q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1_q_m_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_q_m[3]_i_1__1_n_0 ),
        .Q(\n1_q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA55AA5599669566)) 
    \q_m_d[1]_i_1__1 
       (.I0(p_0_in),
        .I1(n1_d[2]),
        .I2(n1_d[1]),
        .I3(\d_d_reg_n_0_[0] ),
        .I4(n1_d[0]),
        .I5(n1_d[3]),
        .O(\q_m_d[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_d[2]_i_1__1 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(\q_m_d[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_d[3]_i_1__1 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(\q_m_d[8]_i_1__1_n_0 ),
        .I4(p_2_in),
        .O(\q_m_d[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_d[4]_i_1__1 
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\d_d_reg_n_0_[0] ),
        .O(\q_m_d[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_d[5]_i_1__1 
       (.I0(\q_m_d[8]_i_1__1_n_0 ),
        .I1(\q_m_d[7]_i_2__0_n_0 ),
        .I2(p_4_in5_in),
        .O(\q_m_d[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q_m_d[6]_i_1__1 
       (.I0(p_5_in),
        .I1(\q_m_d[7]_i_2__0_n_0 ),
        .I2(p_4_in5_in),
        .O(\q_m_d[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_d[7]_i_1__1 
       (.I0(\q_m_d[8]_i_1__1_n_0 ),
        .I1(\q_m_d[7]_i_2__0_n_0 ),
        .I2(p_4_in5_in),
        .I3(p_5_in),
        .I4(p_6_in8_in),
        .O(\q_m_d[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_d[7]_i_2__0 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(p_3_in),
        .I4(p_2_in),
        .O(\q_m_d[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00105555)) 
    \q_m_d[8]_i_1__1 
       (.I0(n1_d[3]),
        .I1(n1_d[0]),
        .I2(\d_d_reg_n_0_[0] ),
        .I3(n1_d[1]),
        .I4(n1_d[2]),
        .O(\q_m_d[8]_i_1__1_n_0 ));
  FDRE \q_m_d_reg[0] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\d_d_reg_n_0_[0] ),
        .Q(\q_m_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_d_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[1]_i_1__1_n_0 ),
        .Q(\q_m_d_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_d_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[2]_i_1__1_n_0 ),
        .Q(\q_m_d_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_d_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[3]_i_1__1_n_0 ),
        .Q(\q_m_d_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_d_reg[4] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[4]_i_1__1_n_0 ),
        .Q(\q_m_d_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_d_reg[5] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[5]_i_1__1_n_0 ),
        .Q(\q_m_d_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_d_reg[6] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[6]_i_1__1_n_0 ),
        .Q(\q_m_d_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_d_reg[7] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[7]_i_1__1_n_0 ),
        .Q(\q_m_d_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_d_reg[8] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[8]_i_1__1_n_0 ),
        .Q(q_m_d),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7D287D7D)) 
    \q_out_d[0]_i_1 
       (.I0(de_dd),
        .I1(\q_out_d[9]_i_3_n_0 ),
        .I2(\q_m_d_reg_n_0_[0] ),
        .I3(c0_dd),
        .I4(c1_dd),
        .O(\q_out_d[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7D287D7D)) 
    \q_out_d[1]_i_1 
       (.I0(de_dd),
        .I1(\q_out_d[9]_i_3_n_0 ),
        .I2(\q_m_d_reg_n_0_[1] ),
        .I3(c0_dd),
        .I4(c1_dd),
        .O(\q_out_d[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0FF04444)) 
    \q_out_d[2]_i_1 
       (.I0(c0_dd),
        .I1(c1_dd),
        .I2(\q_out_d[9]_i_3_n_0 ),
        .I3(\q_m_d_reg_n_0_[2] ),
        .I4(de_dd),
        .O(\q_out_d[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7D287D7D)) 
    \q_out_d[3]_i_1 
       (.I0(de_dd),
        .I1(\q_out_d[9]_i_3_n_0 ),
        .I2(\q_m_d_reg_n_0_[3] ),
        .I3(c0_dd),
        .I4(c1_dd),
        .O(\q_out_d[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FF04444)) 
    \q_out_d[4]_i_1 
       (.I0(c0_dd),
        .I1(c1_dd),
        .I2(\q_out_d[9]_i_3_n_0 ),
        .I3(\q_m_d_reg_n_0_[4] ),
        .I4(de_dd),
        .O(\q_out_d[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7D287D7D)) 
    \q_out_d[5]_i_1 
       (.I0(de_dd),
        .I1(\q_out_d[9]_i_3_n_0 ),
        .I2(\q_m_d_reg_n_0_[5] ),
        .I3(c0_dd),
        .I4(c1_dd),
        .O(\q_out_d[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FF04444)) 
    \q_out_d[6]_i_1 
       (.I0(c0_dd),
        .I1(c1_dd),
        .I2(\q_out_d[9]_i_3_n_0 ),
        .I3(\q_m_d_reg_n_0_[6] ),
        .I4(de_dd),
        .O(\q_out_d[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7D287D7D)) 
    \q_out_d[7]_i_1 
       (.I0(de_dd),
        .I1(\q_out_d[9]_i_3_n_0 ),
        .I2(\q_m_d_reg_n_0_[7] ),
        .I3(c0_dd),
        .I4(c1_dd),
        .O(\q_out_d[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA30)) 
    \q_out_d[8]_i_1 
       (.I0(q_m_d),
        .I1(c0_dd),
        .I2(c1_dd),
        .I3(de_dd),
        .O(\q_out_d[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \q_out_d[9]_i_1__0 
       (.I0(c0_dd),
        .I1(de_dd),
        .I2(c1_dd),
        .O(\q_out_d[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \q_out_d[9]_i_2 
       (.I0(\q_out_d[9]_i_3_n_0 ),
        .I1(de_dd),
        .I2(c1_dd),
        .I3(c0_dd),
        .O(\q_out_d[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \q_out_d[9]_i_3 
       (.I0(\cnt_t_1[4]_i_3__1_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_2__1_n_0 ),
        .O(\q_out_d[9]_i_3_n_0 ));
  FDRE \q_out_d_reg[0] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\q_out_d[9]_i_1__0_n_0 ));
  FDRE \q_out_d_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\q_out_d[9]_i_1__0_n_0 ));
  FDSE \q_out_d_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(\q_out_d[9]_i_1__0_n_0 ));
  FDRE \q_out_d_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\q_out_d[9]_i_1__0_n_0 ));
  FDSE \q_out_d_reg[4] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[4]_i_1_n_0 ),
        .Q(Q[4]),
        .S(\q_out_d[9]_i_1__0_n_0 ));
  FDRE \q_out_d_reg[5] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\q_out_d[9]_i_1__0_n_0 ));
  FDSE \q_out_d_reg[6] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[6]_i_1_n_0 ),
        .Q(Q[6]),
        .S(\q_out_d[9]_i_1__0_n_0 ));
  FDRE \q_out_d_reg[7] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\q_out_d[9]_i_1__0_n_0 ));
  FDSE \q_out_d_reg[8] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[8]_i_1_n_0 ),
        .Q(Q[8]),
        .S(\q_out_d[9]_i_1__0_n_0 ));
  FDSE \q_out_d_reg[9] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[9]_i_2_n_0 ),
        .Q(Q[9]),
        .S(\q_out_d[9]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "TMDSEncoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDSEncoder_0
   (Q,
    RGB_i,
    PCLKX1_i,
    SR);
  output [9:0]Q;
  input [7:0]RGB_i;
  input PCLKX1_i;
  input [0:0]SR;

  wire PCLKX1_i;
  wire [9:0]Q;
  wire [7:0]RGB_i;
  wire [0:0]SR;
  wire [4:1]cnt_t;
  wire [4:1]cnt_t_1;
  wire \cnt_t_1[1]_i_2__0_n_0 ;
  wire \cnt_t_1[1]_i_3__0_n_0 ;
  wire \cnt_t_1[1]_i_4__0_n_0 ;
  wire \cnt_t_1[2]_i_2__0_n_0 ;
  wire \cnt_t_1[3]_i_2__0_n_0 ;
  wire \cnt_t_1[3]_i_3__0_n_0 ;
  wire \cnt_t_1[3]_i_4__0_n_0 ;
  wire \cnt_t_1[3]_i_5__0_n_0 ;
  wire \cnt_t_1[3]_i_6__0_n_0 ;
  wire \cnt_t_1[3]_i_7_n_0 ;
  wire \cnt_t_1[4]_i_10__1_n_0 ;
  wire \cnt_t_1[4]_i_11__0_n_0 ;
  wire \cnt_t_1[4]_i_12__0_n_0 ;
  wire \cnt_t_1[4]_i_2__0_n_0 ;
  wire \cnt_t_1[4]_i_3__0_n_0 ;
  wire \cnt_t_1[4]_i_4__0_n_0 ;
  wire \cnt_t_1[4]_i_5__0_n_0 ;
  wire \cnt_t_1[4]_i_6_n_0 ;
  wire \cnt_t_1[4]_i_7__0_n_0 ;
  wire \cnt_t_1[4]_i_8__0_n_0 ;
  wire \cnt_t_1[4]_i_9__0_n_0 ;
  wire \d_d_reg_n_0_[0] ;
  wire \n0_q_m[1]_i_1__0_n_0 ;
  wire \n0_q_m[1]_i_2_n_0 ;
  wire \n0_q_m[2]_i_1__0_n_0 ;
  wire \n0_q_m[3]_i_1__0_n_0 ;
  wire \n0_q_m[3]_i_2__0_n_0 ;
  wire \n0_q_m[3]_i_3__0_n_0 ;
  wire \n0_q_m[3]_i_4__0_n_0 ;
  wire \n0_q_m[3]_i_5_n_0 ;
  wire \n0_q_m[3]_i_6__0_n_0 ;
  wire \n0_q_m_reg_n_0_[1] ;
  wire \n0_q_m_reg_n_0_[2] ;
  wire \n0_q_m_reg_n_0_[3] ;
  wire [3:0]n1_d;
  wire \n1_d[0]_i_1_n_0 ;
  wire \n1_d[0]_i_2_n_0 ;
  wire \n1_d[1]_i_1_n_0 ;
  wire \n1_d[1]_i_2_n_0 ;
  wire \n1_d[2]_i_1_n_0 ;
  wire \n1_d[2]_i_2_n_0 ;
  wire \n1_d[3]_i_1_n_0 ;
  wire \n1_d[3]_i_2_n_0 ;
  wire \n1_d[3]_i_3_n_0 ;
  wire \n1_d[3]_i_4_n_0 ;
  wire \n1_q_m[1]_i_1__1_n_0 ;
  wire \n1_q_m[2]_i_1__0_n_0 ;
  wire \n1_q_m[3]_i_1__0_n_0 ;
  wire \n1_q_m[3]_i_2_n_0 ;
  wire \n1_q_m[3]_i_3__0_n_0 ;
  wire \n1_q_m[3]_i_4__0_n_0 ;
  wire \n1_q_m_reg_n_0_[1] ;
  wire \n1_q_m_reg_n_0_[2] ;
  wire \n1_q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in5_in;
  wire p_5_in;
  wire p_6_in8_in;
  wire [8:8]q_m_d;
  wire \q_m_d[1]_i_1_n_0 ;
  wire \q_m_d[2]_i_1__0_n_0 ;
  wire \q_m_d[3]_i_1__0_n_0 ;
  wire \q_m_d[4]_i_1__0_n_0 ;
  wire \q_m_d[5]_i_1_n_0 ;
  wire \q_m_d[6]_i_1__0_n_0 ;
  wire \q_m_d[7]_i_1_n_0 ;
  wire \q_m_d[7]_i_2__1_n_0 ;
  wire \q_m_d[7]_i_3_n_0 ;
  wire \q_m_d[8]_i_1__0_n_0 ;
  wire \q_m_d_reg_n_0_[0] ;
  wire \q_m_d_reg_n_0_[1] ;
  wire \q_m_d_reg_n_0_[2] ;
  wire \q_m_d_reg_n_0_[3] ;
  wire \q_m_d_reg_n_0_[4] ;
  wire \q_m_d_reg_n_0_[5] ;
  wire \q_m_d_reg_n_0_[6] ;
  wire \q_m_d_reg_n_0_[7] ;
  wire \q_out_d[0]_i_1__0_n_0 ;
  wire \q_out_d[1]_i_1__0_n_0 ;
  wire \q_out_d[2]_i_1__0_n_0 ;
  wire \q_out_d[3]_i_1__0_n_0 ;
  wire \q_out_d[4]_i_1__0_n_0 ;
  wire \q_out_d[5]_i_1__0_n_0 ;
  wire \q_out_d[6]_i_1__0_n_0 ;
  wire \q_out_d[7]_i_1__0_n_0 ;
  wire \q_out_d[9]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h96666696)) 
    \cnt_t_1[1]_i_1__1 
       (.I0(\cnt_t_1[1]_i_2__0_n_0 ),
        .I1(cnt_t_1[1]),
        .I2(\cnt_t_1[4]_i_3__0_n_0 ),
        .I3(\cnt_t_1[1]_i_3__0_n_0 ),
        .I4(\q_m_d[7]_i_2__1_n_0 ),
        .O(cnt_t[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_t_1[1]_i_2__0 
       (.I0(\n1_q_m_reg_n_0_[1] ),
        .I1(\n0_q_m_reg_n_0_[1] ),
        .O(\cnt_t_1[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888888B)) 
    \cnt_t_1[1]_i_3__0 
       (.I0(\cnt_t_1[1]_i_4__0_n_0 ),
        .I1(cnt_t_1[4]),
        .I2(cnt_t_1[2]),
        .I3(cnt_t_1[1]),
        .I4(cnt_t_1[3]),
        .I5(\cnt_t_1[4]_i_12__0_n_0 ),
        .O(\cnt_t_1[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DD4DDD4D)) 
    \cnt_t_1[1]_i_4__0 
       (.I0(\n0_q_m_reg_n_0_[3] ),
        .I1(\n1_q_m_reg_n_0_[3] ),
        .I2(\n0_q_m_reg_n_0_[2] ),
        .I3(\n1_q_m_reg_n_0_[2] ),
        .I4(\n1_q_m_reg_n_0_[1] ),
        .I5(\n0_q_m_reg_n_0_[1] ),
        .O(\cnt_t_1[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    \cnt_t_1[2]_i_1__0 
       (.I0(\n0_q_m_reg_n_0_[1] ),
        .I1(\n1_q_m_reg_n_0_[1] ),
        .I2(\n0_q_m_reg_n_0_[2] ),
        .I3(\n1_q_m_reg_n_0_[2] ),
        .I4(cnt_t_1[2]),
        .I5(\cnt_t_1[2]_i_2__0_n_0 ),
        .O(cnt_t[2]));
  LUT6 #(
    .INIT(64'hBD180F00BD180000)) 
    \cnt_t_1[2]_i_2__0 
       (.I0(\q_m_d[7]_i_2__1_n_0 ),
        .I1(\cnt_t_1[1]_i_3__0_n_0 ),
        .I2(cnt_t_1[1]),
        .I3(\cnt_t_1[1]_i_2__0_n_0 ),
        .I4(\cnt_t_1[4]_i_3__0_n_0 ),
        .I5(q_m_d),
        .O(\cnt_t_1[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h4777744444747747)) 
    \cnt_t_1[3]_i_1__0 
       (.I0(\cnt_t_1[3]_i_2__0_n_0 ),
        .I1(\cnt_t_1[4]_i_3__0_n_0 ),
        .I2(q_m_d),
        .I3(\cnt_t_1[3]_i_3__0_n_0 ),
        .I4(\cnt_t_1[3]_i_4__0_n_0 ),
        .I5(\cnt_t_1[3]_i_5__0_n_0 ),
        .O(cnt_t[3]));
  LUT6 #(
    .INIT(64'h609F9F606F90906F)) 
    \cnt_t_1[3]_i_2__0 
       (.I0(\cnt_t_1[3]_i_6__0_n_0 ),
        .I1(\cnt_t_1[3]_i_7_n_0 ),
        .I2(\cnt_t_1[1]_i_3__0_n_0 ),
        .I3(\cnt_t_1[4]_i_8__0_n_0 ),
        .I4(cnt_t_1[3]),
        .I5(\cnt_t_1[4]_i_9__0_n_0 ),
        .O(\cnt_t_1[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0402020446BFBF46)) 
    \cnt_t_1[3]_i_3__0 
       (.I0(\n0_q_m_reg_n_0_[1] ),
        .I1(\n1_q_m_reg_n_0_[1] ),
        .I2(cnt_t_1[1]),
        .I3(\n1_q_m_reg_n_0_[2] ),
        .I4(\n0_q_m_reg_n_0_[2] ),
        .I5(cnt_t_1[2]),
        .O(\cnt_t_1[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_t_1[3]_i_4__0 
       (.I0(cnt_t_1[3]),
        .I1(\cnt_t_1[4]_i_8__0_n_0 ),
        .O(\cnt_t_1[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hF17F37133713F17F)) 
    \cnt_t_1[3]_i_5__0 
       (.I0(cnt_t_1[1]),
        .I1(cnt_t_1[2]),
        .I2(\n0_q_m_reg_n_0_[1] ),
        .I3(\n1_q_m_reg_n_0_[1] ),
        .I4(\n0_q_m_reg_n_0_[2] ),
        .I5(\n1_q_m_reg_n_0_[2] ),
        .O(\cnt_t_1[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00006696)) 
    \cnt_t_1[3]_i_6__0 
       (.I0(\n1_q_m_reg_n_0_[2] ),
        .I1(\n0_q_m_reg_n_0_[2] ),
        .I2(\n1_q_m_reg_n_0_[1] ),
        .I3(\n0_q_m_reg_n_0_[1] ),
        .I4(cnt_t_1[2]),
        .O(\cnt_t_1[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hD741FFFFFFFFD741)) 
    \cnt_t_1[3]_i_7 
       (.I0(\q_m_d[7]_i_2__1_n_0 ),
        .I1(\n1_q_m_reg_n_0_[1] ),
        .I2(\n0_q_m_reg_n_0_[1] ),
        .I3(cnt_t_1[1]),
        .I4(\cnt_t_1[4]_i_11__0_n_0 ),
        .I5(cnt_t_1[2]),
        .O(\cnt_t_1[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt_t_1[4]_i_10__1 
       (.I0(\n0_q_m_reg_n_0_[2] ),
        .I1(\n1_q_m_reg_n_0_[2] ),
        .I2(\n0_q_m_reg_n_0_[3] ),
        .I3(\n1_q_m_reg_n_0_[3] ),
        .I4(\n1_q_m_reg_n_0_[1] ),
        .I5(\n0_q_m_reg_n_0_[1] ),
        .O(\cnt_t_1[4]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \cnt_t_1[4]_i_11__0 
       (.I0(\n0_q_m_reg_n_0_[1] ),
        .I1(\n1_q_m_reg_n_0_[1] ),
        .I2(\n0_q_m_reg_n_0_[2] ),
        .I3(\n1_q_m_reg_n_0_[2] ),
        .O(\cnt_t_1[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hBB2BFFFF0000BB2B)) 
    \cnt_t_1[4]_i_12__0 
       (.I0(\n0_q_m_reg_n_0_[2] ),
        .I1(\n1_q_m_reg_n_0_[2] ),
        .I2(\n1_q_m_reg_n_0_[1] ),
        .I3(\n0_q_m_reg_n_0_[1] ),
        .I4(\n1_q_m_reg_n_0_[3] ),
        .I5(\n0_q_m_reg_n_0_[3] ),
        .O(\cnt_t_1[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h7747477774444777)) 
    \cnt_t_1[4]_i_1__0 
       (.I0(\cnt_t_1[4]_i_2__0_n_0 ),
        .I1(\cnt_t_1[4]_i_3__0_n_0 ),
        .I2(q_m_d),
        .I3(\cnt_t_1[4]_i_4__0_n_0 ),
        .I4(\cnt_t_1[4]_i_5__0_n_0 ),
        .I5(\cnt_t_1[4]_i_6_n_0 ),
        .O(cnt_t[4]));
  LUT6 #(
    .INIT(64'h4BC30F784BF03C78)) 
    \cnt_t_1[4]_i_2__0 
       (.I0(\cnt_t_1[4]_i_7__0_n_0 ),
        .I1(\cnt_t_1[1]_i_3__0_n_0 ),
        .I2(\cnt_t_1[4]_i_5__0_n_0 ),
        .I3(\cnt_t_1[4]_i_8__0_n_0 ),
        .I4(cnt_t_1[3]),
        .I5(\cnt_t_1[4]_i_9__0_n_0 ),
        .O(\cnt_t_1[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \cnt_t_1[4]_i_3__0 
       (.I0(cnt_t_1[4]),
        .I1(cnt_t_1[3]),
        .I2(cnt_t_1[1]),
        .I3(cnt_t_1[2]),
        .I4(\cnt_t_1[4]_i_10__1_n_0 ),
        .O(\cnt_t_1[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h20F2FFFF000020F2)) 
    \cnt_t_1[4]_i_4__0 
       (.I0(\cnt_t_1[1]_i_2__0_n_0 ),
        .I1(cnt_t_1[1]),
        .I2(\cnt_t_1[4]_i_11__0_n_0 ),
        .I3(cnt_t_1[2]),
        .I4(cnt_t_1[3]),
        .I5(\cnt_t_1[4]_i_8__0_n_0 ),
        .O(\cnt_t_1[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_t_1[4]_i_5__0 
       (.I0(\cnt_t_1[4]_i_12__0_n_0 ),
        .I1(cnt_t_1[4]),
        .O(\cnt_t_1[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt_t_1[4]_i_6 
       (.I0(cnt_t_1[3]),
        .I1(\cnt_t_1[4]_i_8__0_n_0 ),
        .I2(\cnt_t_1[3]_i_5__0_n_0 ),
        .O(\cnt_t_1[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4DDDDD4D444D4D44)) 
    \cnt_t_1[4]_i_7__0 
       (.I0(cnt_t_1[2]),
        .I1(\cnt_t_1[4]_i_11__0_n_0 ),
        .I2(cnt_t_1[1]),
        .I3(\n0_q_m_reg_n_0_[1] ),
        .I4(\n1_q_m_reg_n_0_[1] ),
        .I5(\q_m_d[7]_i_2__1_n_0 ),
        .O(\cnt_t_1[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h40F4BF0BBF0B40F4)) 
    \cnt_t_1[4]_i_8__0 
       (.I0(\n0_q_m_reg_n_0_[1] ),
        .I1(\n1_q_m_reg_n_0_[1] ),
        .I2(\n1_q_m_reg_n_0_[2] ),
        .I3(\n0_q_m_reg_n_0_[2] ),
        .I4(\n1_q_m_reg_n_0_[3] ),
        .I5(\n0_q_m_reg_n_0_[3] ),
        .O(\cnt_t_1[4]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h8EEEEE8E888E8E88)) 
    \cnt_t_1[4]_i_9__0 
       (.I0(cnt_t_1[2]),
        .I1(\cnt_t_1[4]_i_11__0_n_0 ),
        .I2(\q_m_d[7]_i_2__1_n_0 ),
        .I3(\n1_q_m_reg_n_0_[1] ),
        .I4(\n0_q_m_reg_n_0_[1] ),
        .I5(cnt_t_1[1]),
        .O(\cnt_t_1[4]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_1_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(cnt_t[1]),
        .Q(cnt_t_1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_1_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(cnt_t[2]),
        .Q(cnt_t_1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_1_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(cnt_t[3]),
        .Q(cnt_t_1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_1_reg[4] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(cnt_t[4]),
        .Q(cnt_t_1[4]),
        .R(SR));
  FDRE \d_d_reg[0] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[0]),
        .Q(\d_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \d_d_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[1]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \d_d_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \d_d_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[3]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \d_d_reg[4] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[4]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \d_d_reg[5] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[5]),
        .Q(p_4_in5_in),
        .R(1'b0));
  FDRE \d_d_reg[6] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[6]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \d_d_reg[7] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[7]),
        .Q(p_6_in8_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA69A65A6)) 
    \n0_q_m[1]_i_1__0 
       (.I0(\n0_q_m[1]_i_2_n_0 ),
        .I1(\n0_q_m[3]_i_4__0_n_0 ),
        .I2(\n0_q_m[3]_i_3__0_n_0 ),
        .I3(\d_d_reg_n_0_[0] ),
        .I4(\n0_q_m[3]_i_2__0_n_0 ),
        .O(\n0_q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \n0_q_m[1]_i_2 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\q_m_d[7]_i_2__1_n_0 ),
        .I3(p_2_in),
        .I4(p_1_in),
        .I5(\n0_q_m[3]_i_6__0_n_0 ),
        .O(\n0_q_m[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB2FBFFDF0020B2FB)) 
    \n0_q_m[2]_i_1__0 
       (.I0(\n0_q_m[3]_i_2__0_n_0 ),
        .I1(\d_d_reg_n_0_[0] ),
        .I2(\n0_q_m[3]_i_3__0_n_0 ),
        .I3(\n0_q_m[3]_i_4__0_n_0 ),
        .I4(\n0_q_m[3]_i_5_n_0 ),
        .I5(\n0_q_m[3]_i_6__0_n_0 ),
        .O(\n0_q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \n0_q_m[3]_i_1__0 
       (.I0(\n0_q_m[3]_i_2__0_n_0 ),
        .I1(\n0_q_m[3]_i_3__0_n_0 ),
        .I2(\n0_q_m[3]_i_4__0_n_0 ),
        .I3(\d_d_reg_n_0_[0] ),
        .I4(\n0_q_m[3]_i_5_n_0 ),
        .I5(\n0_q_m[3]_i_6__0_n_0 ),
        .O(\n0_q_m[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0_q_m[3]_i_2__0 
       (.I0(p_2_in),
        .I1(\d_d_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\n0_q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0_q_m[3]_i_3__0 
       (.I0(\q_m_d[7]_i_2__1_n_0 ),
        .I1(\q_m_d[7]_i_3_n_0 ),
        .I2(p_4_in5_in),
        .I3(p_6_in8_in),
        .I4(p_5_in),
        .O(\n0_q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0_q_m[3]_i_4__0 
       (.I0(\q_m_d[7]_i_3_n_0 ),
        .I1(p_5_in),
        .I2(\q_m_d[7]_i_2__1_n_0 ),
        .O(\n0_q_m[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \n0_q_m[3]_i_5 
       (.I0(p_1_in),
        .I1(p_2_in),
        .I2(\q_m_d[7]_i_2__1_n_0 ),
        .I3(p_0_in),
        .I4(\d_d_reg_n_0_[0] ),
        .O(\n0_q_m[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9CC6)) 
    \n0_q_m[3]_i_6__0 
       (.I0(p_4_in5_in),
        .I1(\q_m_d[7]_i_3_n_0 ),
        .I2(\q_m_d[7]_i_2__1_n_0 ),
        .I3(p_5_in),
        .O(\n0_q_m[3]_i_6__0_n_0 ));
  FDRE \n0_q_m_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n0_q_m[1]_i_1__0_n_0 ),
        .Q(\n0_q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0_q_m_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n0_q_m[2]_i_1__0_n_0 ),
        .Q(\n0_q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0_q_m_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n0_q_m[3]_i_1__0_n_0 ),
        .Q(\n0_q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1_d[0]_i_1 
       (.I0(RGB_i[0]),
        .I1(RGB_i[7]),
        .I2(\n1_d[0]_i_2_n_0 ),
        .I3(RGB_i[2]),
        .I4(RGB_i[1]),
        .I5(RGB_i[3]),
        .O(\n1_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1_d[0]_i_2 
       (.I0(RGB_i[6]),
        .I1(RGB_i[4]),
        .I2(RGB_i[5]),
        .O(\n1_d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1_d[1]_i_1 
       (.I0(\n1_d[3]_i_2_n_0 ),
        .I1(\n1_d[1]_i_2_n_0 ),
        .I2(\n1_d[3]_i_3_n_0 ),
        .O(\n1_d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1_d[1]_i_2 
       (.I0(RGB_i[3]),
        .I1(RGB_i[2]),
        .I2(RGB_i[1]),
        .I3(RGB_i[6]),
        .I4(RGB_i[5]),
        .I5(RGB_i[4]),
        .O(\n1_d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1_d[2]_i_1 
       (.I0(\n1_d[3]_i_2_n_0 ),
        .I1(\n1_d[3]_i_3_n_0 ),
        .I2(\n1_d[2]_i_2_n_0 ),
        .I3(RGB_i[4]),
        .I4(RGB_i[5]),
        .I5(RGB_i[6]),
        .O(\n1_d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1_d[2]_i_2 
       (.I0(RGB_i[1]),
        .I1(RGB_i[2]),
        .I2(RGB_i[3]),
        .O(\n1_d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1_d[3]_i_1 
       (.I0(\n1_d[3]_i_2_n_0 ),
        .I1(\n1_d[3]_i_3_n_0 ),
        .I2(RGB_i[3]),
        .I3(RGB_i[2]),
        .I4(RGB_i[1]),
        .I5(\n1_d[3]_i_4_n_0 ),
        .O(\n1_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1_d[3]_i_2 
       (.I0(RGB_i[2]),
        .I1(RGB_i[1]),
        .I2(RGB_i[3]),
        .I3(RGB_i[0]),
        .I4(RGB_i[7]),
        .I5(\n1_d[0]_i_2_n_0 ),
        .O(\n1_d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1_d[3]_i_3 
       (.I0(RGB_i[7]),
        .I1(RGB_i[0]),
        .I2(RGB_i[5]),
        .I3(RGB_i[4]),
        .I4(RGB_i[6]),
        .O(\n1_d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1_d[3]_i_4 
       (.I0(RGB_i[4]),
        .I1(RGB_i[5]),
        .I2(RGB_i[6]),
        .O(\n1_d[3]_i_4_n_0 ));
  FDRE \n1_d_reg[0] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_d[0]_i_1_n_0 ),
        .Q(n1_d[0]),
        .R(1'b0));
  FDRE \n1_d_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_d[1]_i_1_n_0 ),
        .Q(n1_d[1]),
        .R(1'b0));
  FDRE \n1_d_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_d[2]_i_1_n_0 ),
        .Q(n1_d[2]),
        .R(1'b0));
  FDRE \n1_d_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_d[3]_i_1_n_0 ),
        .Q(n1_d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1_q_m[1]_i_1__1 
       (.I0(\n1_q_m[3]_i_4__0_n_0 ),
        .I1(\n0_q_m[1]_i_2_n_0 ),
        .I2(\n1_q_m[3]_i_3__0_n_0 ),
        .O(\n1_q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE87E)) 
    \n1_q_m[2]_i_1__0 
       (.I0(\n1_q_m[3]_i_4__0_n_0 ),
        .I1(\n1_q_m[3]_i_3__0_n_0 ),
        .I2(\n0_q_m[3]_i_5_n_0 ),
        .I3(\n0_q_m[3]_i_6__0_n_0 ),
        .O(\n1_q_m[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1_q_m[3]_i_1__0 
       (.I0(\n1_q_m[3]_i_2_n_0 ),
        .I1(\n1_q_m[3]_i_3__0_n_0 ),
        .I2(\n1_q_m[3]_i_4__0_n_0 ),
        .O(\n1_q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096996696)) 
    \n1_q_m[3]_i_2 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\q_m_d[7]_i_2__1_n_0 ),
        .I3(p_2_in),
        .I4(p_1_in),
        .I5(\n0_q_m[3]_i_6__0_n_0 ),
        .O(\n1_q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2EE2E22E8BB8B88B)) 
    \n1_q_m[3]_i_3__0 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_4_in5_in),
        .I2(\q_m_d[7]_i_2__1_n_0 ),
        .I3(p_5_in),
        .I4(\q_m_d[7]_i_3_n_0 ),
        .I5(p_6_in8_in),
        .O(\n1_q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1_q_m[3]_i_4__0 
       (.I0(p_4_in5_in),
        .I1(p_6_in8_in),
        .I2(\d_d_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(p_2_in),
        .O(\n1_q_m[3]_i_4__0_n_0 ));
  FDRE \n1_q_m_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_q_m[1]_i_1__1_n_0 ),
        .Q(\n1_q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1_q_m_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_q_m[2]_i_1__0_n_0 ),
        .Q(\n1_q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1_q_m_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n1_q_m[3]_i_1__0_n_0 ),
        .Q(\n1_q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA55AA5599669566)) 
    \q_m_d[1]_i_1 
       (.I0(p_0_in),
        .I1(n1_d[2]),
        .I2(n1_d[1]),
        .I3(\d_d_reg_n_0_[0] ),
        .I4(n1_d[0]),
        .I5(n1_d[3]),
        .O(\q_m_d[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_d[2]_i_1__0 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(\q_m_d[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_d[3]_i_1__0 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(\q_m_d[7]_i_2__1_n_0 ),
        .I4(p_2_in),
        .O(\q_m_d[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_d[4]_i_1__0 
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\d_d_reg_n_0_[0] ),
        .O(\q_m_d[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q_m_d[5]_i_1 
       (.I0(\q_m_d[7]_i_2__1_n_0 ),
        .I1(\q_m_d[7]_i_3_n_0 ),
        .I2(p_4_in5_in),
        .O(\q_m_d[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q_m_d[6]_i_1__0 
       (.I0(p_5_in),
        .I1(\q_m_d[7]_i_3_n_0 ),
        .I2(p_4_in5_in),
        .O(\q_m_d[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_d[7]_i_1 
       (.I0(\q_m_d[7]_i_2__1_n_0 ),
        .I1(\q_m_d[7]_i_3_n_0 ),
        .I2(p_4_in5_in),
        .I3(p_5_in),
        .I4(p_6_in8_in),
        .O(\q_m_d[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_d[7]_i_2__1 
       (.I0(n1_d[3]),
        .I1(n1_d[0]),
        .I2(\d_d_reg_n_0_[0] ),
        .I3(n1_d[1]),
        .I4(n1_d[2]),
        .O(\q_m_d[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_d[7]_i_3 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(p_3_in),
        .I4(p_2_in),
        .O(\q_m_d[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_d[8]_i_1__0 
       (.I0(n1_d[2]),
        .I1(n1_d[1]),
        .I2(\d_d_reg_n_0_[0] ),
        .I3(n1_d[0]),
        .I4(n1_d[3]),
        .O(\q_m_d[8]_i_1__0_n_0 ));
  FDRE \q_m_d_reg[0] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\d_d_reg_n_0_[0] ),
        .Q(\q_m_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_d_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[1]_i_1_n_0 ),
        .Q(\q_m_d_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_d_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[2]_i_1__0_n_0 ),
        .Q(\q_m_d_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_d_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[3]_i_1__0_n_0 ),
        .Q(\q_m_d_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_d_reg[4] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[4]_i_1__0_n_0 ),
        .Q(\q_m_d_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_d_reg[5] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[5]_i_1_n_0 ),
        .Q(\q_m_d_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_d_reg[6] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[6]_i_1__0_n_0 ),
        .Q(\q_m_d_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_d_reg[7] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[7]_i_1_n_0 ),
        .Q(\q_m_d_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_d_reg[8] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[8]_i_1__0_n_0 ),
        .Q(q_m_d),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[0]_i_1__0 
       (.I0(\cnt_t_1[4]_i_3__0_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3__0_n_0 ),
        .I3(\q_m_d_reg_n_0_[0] ),
        .O(\q_out_d[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[1]_i_1__0 
       (.I0(\cnt_t_1[4]_i_3__0_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3__0_n_0 ),
        .I3(\q_m_d_reg_n_0_[1] ),
        .O(\q_out_d[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[2]_i_1__0 
       (.I0(\cnt_t_1[4]_i_3__0_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3__0_n_0 ),
        .I3(\q_m_d_reg_n_0_[2] ),
        .O(\q_out_d[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[3]_i_1__0 
       (.I0(\cnt_t_1[4]_i_3__0_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3__0_n_0 ),
        .I3(\q_m_d_reg_n_0_[3] ),
        .O(\q_out_d[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[4]_i_1__0 
       (.I0(\cnt_t_1[4]_i_3__0_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3__0_n_0 ),
        .I3(\q_m_d_reg_n_0_[4] ),
        .O(\q_out_d[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[5]_i_1__0 
       (.I0(\cnt_t_1[4]_i_3__0_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3__0_n_0 ),
        .I3(\q_m_d_reg_n_0_[5] ),
        .O(\q_out_d[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[6]_i_1__0 
       (.I0(\cnt_t_1[4]_i_3__0_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3__0_n_0 ),
        .I3(\q_m_d_reg_n_0_[6] ),
        .O(\q_out_d[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[7]_i_1__0 
       (.I0(\cnt_t_1[4]_i_3__0_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3__0_n_0 ),
        .I3(\q_m_d_reg_n_0_[7] ),
        .O(\q_out_d[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \q_out_d[9]_i_1 
       (.I0(\cnt_t_1[4]_i_3__0_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3__0_n_0 ),
        .O(\q_out_d[9]_i_1_n_0 ));
  FDRE \q_out_d_reg[0] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_out_d_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDSE \q_out_d_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .S(SR));
  FDRE \q_out_d_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDSE \q_out_d_reg[4] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .S(SR));
  FDRE \q_out_d_reg[5] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDSE \q_out_d_reg[6] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .S(SR));
  FDRE \q_out_d_reg[7] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDSE \q_out_d_reg[8] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(q_m_d),
        .Q(Q[8]),
        .S(SR));
  FDSE \q_out_d_reg[9] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[9]_i_1_n_0 ),
        .Q(Q[9]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "TMDSEncoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDSEncoder_1
   (de_dd,
    SR,
    Q,
    VDE_i,
    PCLKX1_i,
    RGB_i);
  output de_dd;
  output [0:0]SR;
  output [9:0]Q;
  input VDE_i;
  input PCLKX1_i;
  input [7:0]RGB_i;

  wire PCLKX1_i;
  wire [9:0]Q;
  wire R0;
  wire [7:0]RGB_i;
  wire [0:0]SR;
  wire VDE_i;
  wire [4:1]cnt_t;
  wire [4:1]cnt_t_1;
  wire \cnt_t_1[1]_i_2_n_0 ;
  wire \cnt_t_1[1]_i_3_n_0 ;
  wire \cnt_t_1[1]_i_4_n_0 ;
  wire \cnt_t_1[2]_i_2_n_0 ;
  wire \cnt_t_1[3]_i_2_n_0 ;
  wire \cnt_t_1[3]_i_3_n_0 ;
  wire \cnt_t_1[3]_i_4_n_0 ;
  wire \cnt_t_1[3]_i_5_n_0 ;
  wire \cnt_t_1[3]_i_6_n_0 ;
  wire \cnt_t_1[4]_i_10__0_n_0 ;
  wire \cnt_t_1[4]_i_11_n_0 ;
  wire \cnt_t_1[4]_i_12_n_0 ;
  wire \cnt_t_1[4]_i_13_n_0 ;
  wire \cnt_t_1[4]_i_3_n_0 ;
  wire \cnt_t_1[4]_i_4_n_0 ;
  wire \cnt_t_1[4]_i_5_n_0 ;
  wire \cnt_t_1[4]_i_6__1_n_0 ;
  wire \cnt_t_1[4]_i_7_n_0 ;
  wire \cnt_t_1[4]_i_8_n_0 ;
  wire \cnt_t_1[4]_i_9_n_0 ;
  wire \d_d_reg_n_0_[0] ;
  wire de_d;
  wire de_dd;
  wire [3:1]int_n1_q_m;
  wire [3:1]n0_q_m;
  wire \n0_q_m[1]_i_1_n_0 ;
  wire \n0_q_m[2]_i_1_n_0 ;
  wire \n0_q_m[3]_i_1_n_0 ;
  wire \n0_q_m[3]_i_2_n_0 ;
  wire \n0_q_m[3]_i_3_n_0 ;
  wire \n0_q_m[3]_i_4_n_0 ;
  wire \n0_q_m[3]_i_5__1_n_0 ;
  wire \n0_q_m[3]_i_6_n_0 ;
  wire \n0_q_m[3]_i_7_n_0 ;
  wire [3:0]n1_d;
  wire \n1_d[0]_i_2_n_0 ;
  wire \n1_d[1]_i_2_n_0 ;
  wire \n1_d[2]_i_2_n_0 ;
  wire \n1_d[3]_i_2_n_0 ;
  wire \n1_d[3]_i_3_n_0 ;
  wire \n1_d[3]_i_4_n_0 ;
  wire [3:1]n1_q_m;
  wire \n1_q_m[3]_i_2__1_n_0 ;
  wire \n1_q_m[3]_i_3_n_0 ;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in5_in;
  wire p_5_in;
  wire p_6_in8_in;
  wire [3:0]plusOp6_out;
  wire [8:8]q_m_d;
  wire \q_m_d[1]_i_1__0_n_0 ;
  wire \q_m_d[2]_i_1_n_0 ;
  wire \q_m_d[3]_i_1_n_0 ;
  wire \q_m_d[4]_i_1_n_0 ;
  wire \q_m_d[5]_i_1__0_n_0 ;
  wire \q_m_d[6]_i_1_n_0 ;
  wire \q_m_d[7]_i_1__0_n_0 ;
  wire \q_m_d[7]_i_2_n_0 ;
  wire \q_m_d_reg_n_0_[0] ;
  wire \q_m_d_reg_n_0_[1] ;
  wire \q_m_d_reg_n_0_[2] ;
  wire \q_m_d_reg_n_0_[3] ;
  wire \q_m_d_reg_n_0_[4] ;
  wire \q_m_d_reg_n_0_[5] ;
  wire \q_m_d_reg_n_0_[6] ;
  wire \q_m_d_reg_n_0_[7] ;
  wire [6:2]q_out0_in;
  wire \q_out_d[0]_i_1__1_n_0 ;
  wire \q_out_d[1]_i_1__1_n_0 ;
  wire \q_out_d[3]_i_1__1_n_0 ;
  wire \q_out_d[5]_i_1__1_n_0 ;
  wire \q_out_d[7]_i_1__1_n_0 ;
  wire \q_out_d[9]_i_1__1_n_0 ;

  LUT5 #(
    .INIT(32'h66969666)) 
    \cnt_t_1[1]_i_1__0 
       (.I0(\cnt_t_1[1]_i_2_n_0 ),
        .I1(cnt_t_1[1]),
        .I2(\cnt_t_1[4]_i_4_n_0 ),
        .I3(\cnt_t_1[1]_i_3_n_0 ),
        .I4(R0),
        .O(cnt_t[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_t_1[1]_i_2 
       (.I0(n1_q_m[1]),
        .I1(n0_q_m[1]),
        .O(\cnt_t_1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888888B)) 
    \cnt_t_1[1]_i_3 
       (.I0(\cnt_t_1[1]_i_4_n_0 ),
        .I1(cnt_t_1[4]),
        .I2(cnt_t_1[2]),
        .I3(cnt_t_1[1]),
        .I4(cnt_t_1[3]),
        .I5(\cnt_t_1[4]_i_12_n_0 ),
        .O(\cnt_t_1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DD4DDD4D)) 
    \cnt_t_1[1]_i_4 
       (.I0(n0_q_m[3]),
        .I1(n1_q_m[3]),
        .I2(n0_q_m[2]),
        .I3(n1_q_m[2]),
        .I4(n1_q_m[1]),
        .I5(n0_q_m[1]),
        .O(\cnt_t_1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    \cnt_t_1[2]_i_1 
       (.I0(n0_q_m[1]),
        .I1(n1_q_m[1]),
        .I2(n0_q_m[2]),
        .I3(n1_q_m[2]),
        .I4(cnt_t_1[2]),
        .I5(\cnt_t_1[2]_i_2_n_0 ),
        .O(cnt_t[2]));
  LUT6 #(
    .INIT(64'h72E400F072E40000)) 
    \cnt_t_1[2]_i_2 
       (.I0(R0),
        .I1(\cnt_t_1[1]_i_3_n_0 ),
        .I2(\cnt_t_1[1]_i_2_n_0 ),
        .I3(cnt_t_1[1]),
        .I4(\cnt_t_1[4]_i_4_n_0 ),
        .I5(q_m_d),
        .O(\cnt_t_1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF1FEFDF2010E0D02)) 
    \cnt_t_1[3]_i_1 
       (.I0(\cnt_t_1[3]_i_2_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[4]_i_4_n_0 ),
        .I3(\cnt_t_1[3]_i_3_n_0 ),
        .I4(\cnt_t_1[3]_i_4_n_0 ),
        .I5(\cnt_t_1[3]_i_5_n_0 ),
        .O(cnt_t[3]));
  LUT6 #(
    .INIT(64'h3820EF08EF083820)) 
    \cnt_t_1[3]_i_2 
       (.I0(cnt_t_1[1]),
        .I1(n0_q_m[1]),
        .I2(n1_q_m[1]),
        .I3(cnt_t_1[2]),
        .I4(n1_q_m[2]),
        .I5(n0_q_m[2]),
        .O(\cnt_t_1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_t_1[3]_i_3 
       (.I0(cnt_t_1[3]),
        .I1(\cnt_t_1[4]_i_8_n_0 ),
        .O(\cnt_t_1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1004041034DFDF34)) 
    \cnt_t_1[3]_i_4 
       (.I0(cnt_t_1[1]),
        .I1(n0_q_m[1]),
        .I2(n1_q_m[1]),
        .I3(n1_q_m[2]),
        .I4(n0_q_m[2]),
        .I5(cnt_t_1[2]),
        .O(\cnt_t_1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB200B2FF4DFF4D00)) 
    \cnt_t_1[3]_i_5 
       (.I0(\cnt_t_1[3]_i_6_n_0 ),
        .I1(\cnt_t_1[4]_i_13_n_0 ),
        .I2(cnt_t_1[2]),
        .I3(\cnt_t_1[1]_i_3_n_0 ),
        .I4(\cnt_t_1[4]_i_11_n_0 ),
        .I5(\cnt_t_1[3]_i_3_n_0 ),
        .O(\cnt_t_1[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEB82)) 
    \cnt_t_1[3]_i_6 
       (.I0(cnt_t_1[1]),
        .I1(n0_q_m[1]),
        .I2(n1_q_m[1]),
        .I3(R0),
        .O(\cnt_t_1[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_t_1[4]_i_1 
       (.I0(de_dd),
        .O(SR));
  LUT6 #(
    .INIT(64'h444D4D444DDDDD4D)) 
    \cnt_t_1[4]_i_10__0 
       (.I0(cnt_t_1[2]),
        .I1(\cnt_t_1[4]_i_13_n_0 ),
        .I2(cnt_t_1[1]),
        .I3(n0_q_m[1]),
        .I4(n1_q_m[1]),
        .I5(R0),
        .O(\cnt_t_1[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE8EE88EE88888)) 
    \cnt_t_1[4]_i_11 
       (.I0(cnt_t_1[2]),
        .I1(\cnt_t_1[4]_i_13_n_0 ),
        .I2(n1_q_m[1]),
        .I3(n0_q_m[1]),
        .I4(cnt_t_1[1]),
        .I5(R0),
        .O(\cnt_t_1[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBB2BFFFF0000BB2B)) 
    \cnt_t_1[4]_i_12 
       (.I0(n0_q_m[2]),
        .I1(n1_q_m[2]),
        .I2(n1_q_m[1]),
        .I3(n0_q_m[1]),
        .I4(n1_q_m[3]),
        .I5(n0_q_m[3]),
        .O(\cnt_t_1[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \cnt_t_1[4]_i_13 
       (.I0(n0_q_m[1]),
        .I1(n1_q_m[1]),
        .I2(n0_q_m[2]),
        .I3(n1_q_m[2]),
        .O(\cnt_t_1[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h01F10EFE0DFD02F2)) 
    \cnt_t_1[4]_i_2 
       (.I0(\cnt_t_1[4]_i_3_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[4]_i_4_n_0 ),
        .I3(\cnt_t_1[4]_i_5_n_0 ),
        .I4(\cnt_t_1[4]_i_6__1_n_0 ),
        .I5(\cnt_t_1[4]_i_7_n_0 ),
        .O(cnt_t[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cnt_t_1[4]_i_3 
       (.I0(\cnt_t_1[3]_i_2_n_0 ),
        .I1(cnt_t_1[3]),
        .I2(\cnt_t_1[4]_i_8_n_0 ),
        .O(\cnt_t_1[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \cnt_t_1[4]_i_4 
       (.I0(cnt_t_1[4]),
        .I1(cnt_t_1[3]),
        .I2(cnt_t_1[1]),
        .I3(cnt_t_1[2]),
        .I4(\cnt_t_1[4]_i_9_n_0 ),
        .O(\cnt_t_1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB4F03C87B4C30F87)) 
    \cnt_t_1[4]_i_5 
       (.I0(\cnt_t_1[4]_i_10__0_n_0 ),
        .I1(\cnt_t_1[1]_i_3_n_0 ),
        .I2(\cnt_t_1[4]_i_6__1_n_0 ),
        .I3(cnt_t_1[3]),
        .I4(\cnt_t_1[4]_i_8_n_0 ),
        .I5(\cnt_t_1[4]_i_11_n_0 ),
        .O(\cnt_t_1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt_t_1[4]_i_6__1 
       (.I0(\cnt_t_1[4]_i_12_n_0 ),
        .I1(cnt_t_1[4]),
        .O(\cnt_t_1[4]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h40F4FFFF000040F4)) 
    \cnt_t_1[4]_i_7 
       (.I0(cnt_t_1[1]),
        .I1(\cnt_t_1[1]_i_2_n_0 ),
        .I2(\cnt_t_1[4]_i_13_n_0 ),
        .I3(cnt_t_1[2]),
        .I4(cnt_t_1[3]),
        .I5(\cnt_t_1[4]_i_8_n_0 ),
        .O(\cnt_t_1[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h40F4BF0BBF0B40F4)) 
    \cnt_t_1[4]_i_8 
       (.I0(n0_q_m[1]),
        .I1(n1_q_m[1]),
        .I2(n1_q_m[2]),
        .I3(n0_q_m[2]),
        .I4(n1_q_m[3]),
        .I5(n0_q_m[3]),
        .O(\cnt_t_1[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt_t_1[4]_i_9 
       (.I0(n1_q_m[3]),
        .I1(n0_q_m[3]),
        .I2(n1_q_m[1]),
        .I3(n0_q_m[1]),
        .I4(n1_q_m[2]),
        .I5(n0_q_m[2]),
        .O(\cnt_t_1[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_1_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(cnt_t[1]),
        .Q(cnt_t_1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_1_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(cnt_t[2]),
        .Q(cnt_t_1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_1_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(cnt_t[3]),
        .Q(cnt_t_1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_1_reg[4] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(cnt_t[4]),
        .Q(cnt_t_1[4]),
        .R(SR));
  FDRE \d_d_reg[0] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[0]),
        .Q(\d_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \d_d_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[1]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \d_d_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \d_d_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[3]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \d_d_reg[4] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[4]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \d_d_reg[5] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[5]),
        .Q(p_4_in5_in),
        .R(1'b0));
  FDRE \d_d_reg[6] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[6]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \d_d_reg[7] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(RGB_i[7]),
        .Q(p_6_in8_in),
        .R(1'b0));
  FDRE de_d_reg
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(VDE_i),
        .Q(de_d),
        .R(1'b0));
  FDRE de_dd_reg
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(de_d),
        .Q(de_dd),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h9AA6599A)) 
    \n0_q_m[1]_i_1 
       (.I0(\n0_q_m[3]_i_2_n_0 ),
        .I1(\n0_q_m[3]_i_5__1_n_0 ),
        .I2(\n0_q_m[3]_i_4_n_0 ),
        .I3(\d_d_reg_n_0_[0] ),
        .I4(\n0_q_m[3]_i_3_n_0 ),
        .O(\n0_q_m[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555955556555A665)) 
    \n0_q_m[2]_i_1 
       (.I0(\n0_q_m[3]_i_6_n_0 ),
        .I1(\n0_q_m[3]_i_3_n_0 ),
        .I2(\d_d_reg_n_0_[0] ),
        .I3(\n0_q_m[3]_i_4_n_0 ),
        .I4(\n0_q_m[3]_i_5__1_n_0 ),
        .I5(\n0_q_m[3]_i_2_n_0 ),
        .O(\n0_q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \n0_q_m[3]_i_1 
       (.I0(\n0_q_m[3]_i_2_n_0 ),
        .I1(\n0_q_m[3]_i_3_n_0 ),
        .I2(\d_d_reg_n_0_[0] ),
        .I3(\n0_q_m[3]_i_4_n_0 ),
        .I4(\n0_q_m[3]_i_5__1_n_0 ),
        .I5(\n0_q_m[3]_i_6_n_0 ),
        .O(\n0_q_m[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9666999669996669)) 
    \n0_q_m[3]_i_2 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(R0),
        .I3(p_2_in),
        .I4(p_1_in),
        .I5(\n0_q_m[3]_i_7_n_0 ),
        .O(\n0_q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0_q_m[3]_i_3 
       (.I0(p_2_in),
        .I1(\d_d_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\n0_q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n0_q_m[3]_i_4 
       (.I0(\q_m_d[7]_i_2_n_0 ),
        .I1(p_5_in),
        .I2(R0),
        .O(\n0_q_m[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \n0_q_m[3]_i_5__1 
       (.I0(R0),
        .I1(\q_m_d[7]_i_2_n_0 ),
        .I2(p_4_in5_in),
        .I3(p_6_in8_in),
        .I4(p_5_in),
        .O(\n0_q_m[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069996669)) 
    \n0_q_m[3]_i_6 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(R0),
        .I3(p_2_in),
        .I4(p_1_in),
        .I5(\n0_q_m[3]_i_7_n_0 ),
        .O(\n0_q_m[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hC96C)) 
    \n0_q_m[3]_i_7 
       (.I0(p_4_in5_in),
        .I1(\q_m_d[7]_i_2_n_0 ),
        .I2(R0),
        .I3(p_5_in),
        .O(\n0_q_m[3]_i_7_n_0 ));
  FDRE \n0_q_m_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n0_q_m[1]_i_1_n_0 ),
        .Q(n0_q_m[1]),
        .R(1'b0));
  FDRE \n0_q_m_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n0_q_m[2]_i_1_n_0 ),
        .Q(n0_q_m[2]),
        .R(1'b0));
  FDRE \n0_q_m_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\n0_q_m[3]_i_1_n_0 ),
        .Q(n0_q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1_d[0]_i_1 
       (.I0(RGB_i[0]),
        .I1(RGB_i[7]),
        .I2(\n1_d[0]_i_2_n_0 ),
        .I3(RGB_i[2]),
        .I4(RGB_i[1]),
        .I5(RGB_i[3]),
        .O(plusOp6_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1_d[0]_i_2 
       (.I0(RGB_i[6]),
        .I1(RGB_i[4]),
        .I2(RGB_i[5]),
        .O(\n1_d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1_d[1]_i_1 
       (.I0(\n1_d[3]_i_2_n_0 ),
        .I1(\n1_d[1]_i_2_n_0 ),
        .I2(\n1_d[3]_i_3_n_0 ),
        .O(plusOp6_out[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1_d[1]_i_2 
       (.I0(RGB_i[3]),
        .I1(RGB_i[2]),
        .I2(RGB_i[1]),
        .I3(RGB_i[6]),
        .I4(RGB_i[5]),
        .I5(RGB_i[4]),
        .O(\n1_d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1_d[2]_i_1 
       (.I0(\n1_d[3]_i_2_n_0 ),
        .I1(\n1_d[3]_i_3_n_0 ),
        .I2(\n1_d[2]_i_2_n_0 ),
        .I3(RGB_i[4]),
        .I4(RGB_i[5]),
        .I5(RGB_i[6]),
        .O(plusOp6_out[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1_d[2]_i_2 
       (.I0(RGB_i[1]),
        .I1(RGB_i[2]),
        .I2(RGB_i[3]),
        .O(\n1_d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1_d[3]_i_1 
       (.I0(\n1_d[3]_i_2_n_0 ),
        .I1(\n1_d[3]_i_3_n_0 ),
        .I2(RGB_i[3]),
        .I3(RGB_i[2]),
        .I4(RGB_i[1]),
        .I5(\n1_d[3]_i_4_n_0 ),
        .O(plusOp6_out[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1_d[3]_i_2 
       (.I0(RGB_i[2]),
        .I1(RGB_i[1]),
        .I2(RGB_i[3]),
        .I3(RGB_i[0]),
        .I4(RGB_i[7]),
        .I5(\n1_d[0]_i_2_n_0 ),
        .O(\n1_d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1_d[3]_i_3 
       (.I0(RGB_i[7]),
        .I1(RGB_i[0]),
        .I2(RGB_i[5]),
        .I3(RGB_i[4]),
        .I4(RGB_i[6]),
        .O(\n1_d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1_d[3]_i_4 
       (.I0(RGB_i[4]),
        .I1(RGB_i[5]),
        .I2(RGB_i[6]),
        .O(\n1_d[3]_i_4_n_0 ));
  FDRE \n1_d_reg[0] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(plusOp6_out[0]),
        .Q(n1_d[0]),
        .R(1'b0));
  FDRE \n1_d_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(plusOp6_out[1]),
        .Q(n1_d[1]),
        .R(1'b0));
  FDRE \n1_d_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(plusOp6_out[2]),
        .Q(n1_d[2]),
        .R(1'b0));
  FDRE \n1_d_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(plusOp6_out[3]),
        .Q(n1_d[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \n1_q_m[1]_i_1 
       (.I0(\n1_q_m[3]_i_2__1_n_0 ),
        .I1(\n0_q_m[3]_i_2_n_0 ),
        .I2(\n1_q_m[3]_i_3_n_0 ),
        .O(int_n1_q_m[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h9A59)) 
    \n1_q_m[2]_i_1 
       (.I0(\n0_q_m[3]_i_6_n_0 ),
        .I1(\n1_q_m[3]_i_3_n_0 ),
        .I2(\n1_q_m[3]_i_2__1_n_0 ),
        .I3(\n0_q_m[3]_i_2_n_0 ),
        .O(int_n1_q_m[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \n1_q_m[3]_i_1 
       (.I0(\n0_q_m[3]_i_6_n_0 ),
        .I1(\n1_q_m[3]_i_2__1_n_0 ),
        .I2(\n1_q_m[3]_i_3_n_0 ),
        .O(int_n1_q_m[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1_q_m[3]_i_2__1 
       (.I0(p_6_in8_in),
        .I1(p_4_in5_in),
        .I2(\d_d_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(p_2_in),
        .O(\n1_q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h288214417DD7BEEB)) 
    \n1_q_m[3]_i_3 
       (.I0(p_6_in8_in),
        .I1(\q_m_d[7]_i_2_n_0 ),
        .I2(p_5_in),
        .I3(R0),
        .I4(p_4_in5_in),
        .I5(\d_d_reg_n_0_[0] ),
        .O(\n1_q_m[3]_i_3_n_0 ));
  FDRE \n1_q_m_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(int_n1_q_m[1]),
        .Q(n1_q_m[1]),
        .R(1'b0));
  FDRE \n1_q_m_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(int_n1_q_m[2]),
        .Q(n1_q_m[2]),
        .R(1'b0));
  FDRE \n1_q_m_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(int_n1_q_m[3]),
        .Q(n1_q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA55AA5599669566)) 
    \q_m_d[1]_i_1__0 
       (.I0(p_0_in),
        .I1(n1_d[2]),
        .I2(n1_d[1]),
        .I3(\d_d_reg_n_0_[0] ),
        .I4(n1_d[0]),
        .I5(n1_d[3]),
        .O(\q_m_d[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_d[2]_i_1 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(\q_m_d[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_d[3]_i_1 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(R0),
        .I4(p_2_in),
        .O(\q_m_d[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_d[4]_i_1 
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\d_d_reg_n_0_[0] ),
        .O(\q_m_d[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_d[5]_i_1__0 
       (.I0(R0),
        .I1(\q_m_d[7]_i_2_n_0 ),
        .I2(p_4_in5_in),
        .O(\q_m_d[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q_m_d[6]_i_1 
       (.I0(p_5_in),
        .I1(\q_m_d[7]_i_2_n_0 ),
        .I2(p_4_in5_in),
        .O(\q_m_d[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_d[7]_i_1__0 
       (.I0(R0),
        .I1(\q_m_d[7]_i_2_n_0 ),
        .I2(p_4_in5_in),
        .I3(p_5_in),
        .I4(p_6_in8_in),
        .O(\q_m_d[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_d[7]_i_2 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(p_3_in),
        .I4(p_2_in),
        .O(\q_m_d[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00105555)) 
    \q_m_d[8]_i_1 
       (.I0(n1_d[3]),
        .I1(n1_d[0]),
        .I2(\d_d_reg_n_0_[0] ),
        .I3(n1_d[1]),
        .I4(n1_d[2]),
        .O(R0));
  FDRE \q_m_d_reg[0] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\d_d_reg_n_0_[0] ),
        .Q(\q_m_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_d_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[1]_i_1__0_n_0 ),
        .Q(\q_m_d_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_d_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[2]_i_1_n_0 ),
        .Q(\q_m_d_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_d_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[3]_i_1_n_0 ),
        .Q(\q_m_d_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_d_reg[4] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[4]_i_1_n_0 ),
        .Q(\q_m_d_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_d_reg[5] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[5]_i_1__0_n_0 ),
        .Q(\q_m_d_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_d_reg[6] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[6]_i_1_n_0 ),
        .Q(\q_m_d_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_d_reg[7] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_m_d[7]_i_1__0_n_0 ),
        .Q(\q_m_d_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_d_reg[8] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(R0),
        .Q(q_m_d),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[0]_i_1__1 
       (.I0(\cnt_t_1[4]_i_4_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3_n_0 ),
        .I3(\q_m_d_reg_n_0_[0] ),
        .O(\q_out_d[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[1]_i_1__1 
       (.I0(\cnt_t_1[4]_i_4_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3_n_0 ),
        .I3(\q_m_d_reg_n_0_[1] ),
        .O(\q_out_d[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[2]_i_1__1 
       (.I0(\cnt_t_1[4]_i_4_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3_n_0 ),
        .I3(\q_m_d_reg_n_0_[2] ),
        .O(q_out0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[3]_i_1__1 
       (.I0(\cnt_t_1[4]_i_4_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3_n_0 ),
        .I3(\q_m_d_reg_n_0_[3] ),
        .O(\q_out_d[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[4]_i_1__1 
       (.I0(\cnt_t_1[4]_i_4_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3_n_0 ),
        .I3(\q_m_d_reg_n_0_[4] ),
        .O(q_out0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[5]_i_1__1 
       (.I0(\cnt_t_1[4]_i_4_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3_n_0 ),
        .I3(\q_m_d_reg_n_0_[5] ),
        .O(\q_out_d[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[6]_i_1__1 
       (.I0(\cnt_t_1[4]_i_4_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3_n_0 ),
        .I3(\q_m_d_reg_n_0_[6] ),
        .O(q_out0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    \q_out_d[7]_i_1__1 
       (.I0(\cnt_t_1[4]_i_4_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3_n_0 ),
        .I3(\q_m_d_reg_n_0_[7] ),
        .O(\q_out_d[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \q_out_d[9]_i_1__1 
       (.I0(\cnt_t_1[4]_i_4_n_0 ),
        .I1(q_m_d),
        .I2(\cnt_t_1[1]_i_3_n_0 ),
        .O(\q_out_d[9]_i_1__1_n_0 ));
  FDRE \q_out_d_reg[0] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_out_d_reg[1] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDSE \q_out_d_reg[2] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(q_out0_in[2]),
        .Q(Q[2]),
        .S(SR));
  FDRE \q_out_d_reg[3] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDSE \q_out_d_reg[4] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(q_out0_in[4]),
        .Q(Q[4]),
        .S(SR));
  FDRE \q_out_d_reg[5] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDSE \q_out_d_reg[6] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(q_out0_in[6]),
        .Q(Q[6]),
        .S(SR));
  FDRE \q_out_d_reg[7] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDSE \q_out_d_reg[8] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(q_m_d),
        .Q(Q[8]),
        .S(SR));
  FDSE \q_out_d_reg[9] 
       (.C(PCLKX1_i),
        .CE(1'b1),
        .D(\q_out_d[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdese2_10to1
   (int_rst,
    TMDS_TX_CLK_P,
    TMDS_TX_CLK_N,
    PCLKX1_i,
    RSTn_i,
    PCLKX5_i);
  output int_rst;
  output TMDS_TX_CLK_P;
  output TMDS_TX_CLK_N;
  input PCLKX1_i;
  input RSTn_i;
  input PCLKX5_i;

  wire PCLKX1_i;
  wire PCLKX5_i;
  wire RSTn_i;
  wire TMDS_TX_CLK_N;
  wire TMDS_TX_CLK_P;
  wire cascade_di;
  wire cascade_ti;
  wire dai;
  wire intRst;
  wire int_rst;
  wire NLW_oserdese2_master_OFB_UNCONNECTED;
  wire NLW_oserdese2_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdese2_master_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdese2_master_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdese2_master_TFB_UNCONNECTED;
  wire NLW_oserdese2_master_TQ_UNCONNECTED;
  wire NLW_oserdese2_slave_OFB_UNCONNECTED;
  wire NLW_oserdese2_slave_OQ_UNCONNECTED;
  wire NLW_oserdese2_slave_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdese2_slave_TFB_UNCONNECTED;
  wire NLW_oserdese2_slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(dai),
        .O(TMDS_TX_CLK_P),
        .OB(TMDS_TX_CLK_N));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    int_rst_reg
       (.D(1'b0),
        .G(PCLKX1_i),
        .GE(1'b1),
        .PRE(intRst),
        .Q(int_rst));
  LUT1 #(
    .INIT(2'h1)) 
    int_rst_reg_i_1
       (.I0(RSTn_i),
        .O(intRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdese2_master
       (.CLK(PCLKX5_i),
        .CLKDIV(PCLKX1_i),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b1),
        .D6(1'b1),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdese2_master_OFB_UNCONNECTED),
        .OQ(dai),
        .RST(int_rst),
        .SHIFTIN1(cascade_di),
        .SHIFTIN2(cascade_ti),
        .SHIFTOUT1(NLW_oserdese2_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdese2_master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdese2_master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdese2_master_TFB_UNCONNECTED),
        .TQ(NLW_oserdese2_master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdese2_slave
       (.CLK(PCLKX5_i),
        .CLKDIV(PCLKX1_i),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdese2_slave_OFB_UNCONNECTED),
        .OQ(NLW_oserdese2_slave_OQ_UNCONNECTED),
        .RST(int_rst),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(cascade_di),
        .SHIFTOUT2(cascade_ti),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdese2_slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdese2_slave_TFB_UNCONNECTED),
        .TQ(NLW_oserdese2_slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "oserdese2_10to1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdese2_10to1_2
   (TMDS_TX_P,
    TMDS_TX_N,
    PCLKX5_i,
    PCLKX1_i,
    txdata,
    int_rst);
  output [0:0]TMDS_TX_P;
  output [0:0]TMDS_TX_N;
  input PCLKX5_i;
  input PCLKX1_i;
  input [9:0]txdata;
  input int_rst;

  wire PCLKX1_i;
  wire PCLKX5_i;
  wire [0:0]TMDS_TX_N;
  wire [0:0]TMDS_TX_P;
  wire cascade_di;
  wire cascade_ti;
  wire dai;
  wire int_rst;
  wire [9:0]txdata;
  wire NLW_oserdese2_master_OFB_UNCONNECTED;
  wire NLW_oserdese2_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdese2_master_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdese2_master_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdese2_master_TFB_UNCONNECTED;
  wire NLW_oserdese2_master_TQ_UNCONNECTED;
  wire NLW_oserdese2_slave_OFB_UNCONNECTED;
  wire NLW_oserdese2_slave_OQ_UNCONNECTED;
  wire NLW_oserdese2_slave_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdese2_slave_TFB_UNCONNECTED;
  wire NLW_oserdese2_slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(dai),
        .O(TMDS_TX_P),
        .OB(TMDS_TX_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdese2_master
       (.CLK(PCLKX5_i),
        .CLKDIV(PCLKX1_i),
        .D1(txdata[0]),
        .D2(txdata[1]),
        .D3(txdata[2]),
        .D4(txdata[3]),
        .D5(txdata[4]),
        .D6(txdata[5]),
        .D7(txdata[6]),
        .D8(txdata[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdese2_master_OFB_UNCONNECTED),
        .OQ(dai),
        .RST(int_rst),
        .SHIFTIN1(cascade_di),
        .SHIFTIN2(cascade_ti),
        .SHIFTOUT1(NLW_oserdese2_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdese2_master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdese2_master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdese2_master_TFB_UNCONNECTED),
        .TQ(NLW_oserdese2_master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdese2_slave
       (.CLK(PCLKX5_i),
        .CLKDIV(PCLKX1_i),
        .D1(1'b0),
        .D2(1'b0),
        .D3(txdata[8]),
        .D4(txdata[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdese2_slave_OFB_UNCONNECTED),
        .OQ(NLW_oserdese2_slave_OQ_UNCONNECTED),
        .RST(int_rst),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(cascade_di),
        .SHIFTOUT2(cascade_ti),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdese2_slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdese2_slave_TFB_UNCONNECTED),
        .TQ(NLW_oserdese2_slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "oserdese2_10to1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdese2_10to1_3
   (TMDS_TX_P,
    TMDS_TX_N,
    PCLKX5_i,
    PCLKX1_i,
    txdata,
    int_rst);
  output [0:0]TMDS_TX_P;
  output [0:0]TMDS_TX_N;
  input PCLKX5_i;
  input PCLKX1_i;
  input [9:0]txdata;
  input int_rst;

  wire PCLKX1_i;
  wire PCLKX5_i;
  wire [0:0]TMDS_TX_N;
  wire [0:0]TMDS_TX_P;
  wire cascade_di;
  wire cascade_ti;
  wire dai;
  wire int_rst;
  wire [9:0]txdata;
  wire NLW_oserdese2_master_OFB_UNCONNECTED;
  wire NLW_oserdese2_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdese2_master_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdese2_master_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdese2_master_TFB_UNCONNECTED;
  wire NLW_oserdese2_master_TQ_UNCONNECTED;
  wire NLW_oserdese2_slave_OFB_UNCONNECTED;
  wire NLW_oserdese2_slave_OQ_UNCONNECTED;
  wire NLW_oserdese2_slave_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdese2_slave_TFB_UNCONNECTED;
  wire NLW_oserdese2_slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(dai),
        .O(TMDS_TX_P),
        .OB(TMDS_TX_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdese2_master
       (.CLK(PCLKX5_i),
        .CLKDIV(PCLKX1_i),
        .D1(txdata[0]),
        .D2(txdata[1]),
        .D3(txdata[2]),
        .D4(txdata[3]),
        .D5(txdata[4]),
        .D6(txdata[5]),
        .D7(txdata[6]),
        .D8(txdata[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdese2_master_OFB_UNCONNECTED),
        .OQ(dai),
        .RST(int_rst),
        .SHIFTIN1(cascade_di),
        .SHIFTIN2(cascade_ti),
        .SHIFTOUT1(NLW_oserdese2_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdese2_master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdese2_master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdese2_master_TFB_UNCONNECTED),
        .TQ(NLW_oserdese2_master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdese2_slave
       (.CLK(PCLKX5_i),
        .CLKDIV(PCLKX1_i),
        .D1(1'b0),
        .D2(1'b0),
        .D3(txdata[8]),
        .D4(txdata[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdese2_slave_OFB_UNCONNECTED),
        .OQ(NLW_oserdese2_slave_OQ_UNCONNECTED),
        .RST(int_rst),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(cascade_di),
        .SHIFTOUT2(cascade_ti),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdese2_slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdese2_slave_TFB_UNCONNECTED),
        .TQ(NLW_oserdese2_slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "oserdese2_10to1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdese2_10to1_4
   (TMDS_TX_P,
    TMDS_TX_N,
    PCLKX5_i,
    PCLKX1_i,
    txdata,
    int_rst);
  output [0:0]TMDS_TX_P;
  output [0:0]TMDS_TX_N;
  input PCLKX5_i;
  input PCLKX1_i;
  input [9:0]txdata;
  input int_rst;

  wire PCLKX1_i;
  wire PCLKX5_i;
  wire [0:0]TMDS_TX_N;
  wire [0:0]TMDS_TX_P;
  wire cascade_di;
  wire cascade_ti;
  wire dai;
  wire int_rst;
  wire [9:0]txdata;
  wire NLW_oserdese2_master_OFB_UNCONNECTED;
  wire NLW_oserdese2_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdese2_master_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdese2_master_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdese2_master_TFB_UNCONNECTED;
  wire NLW_oserdese2_master_TQ_UNCONNECTED;
  wire NLW_oserdese2_slave_OFB_UNCONNECTED;
  wire NLW_oserdese2_slave_OQ_UNCONNECTED;
  wire NLW_oserdese2_slave_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdese2_slave_TFB_UNCONNECTED;
  wire NLW_oserdese2_slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(dai),
        .O(TMDS_TX_P),
        .OB(TMDS_TX_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdese2_master
       (.CLK(PCLKX5_i),
        .CLKDIV(PCLKX1_i),
        .D1(txdata[0]),
        .D2(txdata[1]),
        .D3(txdata[2]),
        .D4(txdata[3]),
        .D5(txdata[4]),
        .D6(txdata[5]),
        .D7(txdata[6]),
        .D8(txdata[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdese2_master_OFB_UNCONNECTED),
        .OQ(dai),
        .RST(int_rst),
        .SHIFTIN1(cascade_di),
        .SHIFTIN2(cascade_ti),
        .SHIFTOUT1(NLW_oserdese2_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdese2_master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdese2_master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdese2_master_TFB_UNCONNECTED),
        .TQ(NLW_oserdese2_master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdese2_slave
       (.CLK(PCLKX5_i),
        .CLKDIV(PCLKX1_i),
        .D1(1'b0),
        .D2(1'b0),
        .D3(txdata[8]),
        .D4(txdata[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdese2_slave_OFB_UNCONNECTED),
        .OQ(NLW_oserdese2_slave_OQ_UNCONNECTED),
        .RST(int_rst),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(cascade_di),
        .SHIFTOUT2(cascade_ti),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdese2_slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdese2_slave_TFB_UNCONNECTED),
        .TQ(NLW_oserdese2_slave_TQ_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "system_uihdmitx_0_0,uihdmitx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uihdmitx,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RSTn_i,
    VS_i,
    HS_i,
    VDE_i,
    RGB_i,
    PCLKX1_i,
    PCLKX2_5_i,
    PCLKX5_i,
    TMDS_TX_CLK_P,
    TMDS_TX_CLK_N,
    TMDS_TX_P,
    TMDS_TX_N);
  input RSTn_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in VSYNC" *) input VS_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in HSYNC" *) input HS_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in ACTIVE_VIDEO" *) input VDE_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_in DATA" *) input [23:0]RGB_i;
  input PCLKX1_i;
  input PCLKX2_5_i;
  input PCLKX5_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDS_TX_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDS_TX_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uihdmitx_0_0_TMDS_TX_CLK_P, INSERT_VIP 0" *) output TMDS_TX_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDS_TX_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDS_TX_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_uihdmitx_0_0_TMDS_TX_CLK_N, INSERT_VIP 0" *) output TMDS_TX_CLK_N;
  output [2:0]TMDS_TX_P;
  output [2:0]TMDS_TX_N;

  wire HS_i;
  wire PCLKX1_i;
  wire PCLKX5_i;
  wire [23:0]RGB_i;
  wire RSTn_i;
  (* SLEW = "SLOW" *) wire TMDS_TX_CLK_N;
  (* SLEW = "SLOW" *) wire TMDS_TX_CLK_P;
  (* SLEW = "SLOW" *) wire [2:0]TMDS_TX_N;
  (* SLEW = "SLOW" *) wire [2:0]TMDS_TX_P;
  wire VDE_i;
  wire VS_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uihdmitx inst
       (.HS_i(HS_i),
        .PCLKX1_i(PCLKX1_i),
        .PCLKX5_i(PCLKX5_i),
        .RGB_i(RGB_i),
        .RSTn_i(RSTn_i),
        .TMDS_TX_CLK_N(TMDS_TX_CLK_N),
        .TMDS_TX_CLK_P(TMDS_TX_CLK_P),
        .TMDS_TX_N(TMDS_TX_N),
        .TMDS_TX_P(TMDS_TX_P),
        .VDE_i(VDE_i),
        .VS_i(VS_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uihdmitx
   (TMDS_TX_CLK_P,
    TMDS_TX_CLK_N,
    TMDS_TX_P,
    TMDS_TX_N,
    PCLKX5_i,
    PCLKX1_i,
    VDE_i,
    RGB_i,
    HS_i,
    VS_i,
    RSTn_i);
  output TMDS_TX_CLK_P;
  output TMDS_TX_CLK_N;
  output [2:0]TMDS_TX_P;
  output [2:0]TMDS_TX_N;
  input PCLKX5_i;
  input PCLKX1_i;
  input VDE_i;
  input [23:0]RGB_i;
  input HS_i;
  input VS_i;
  input RSTn_i;

  wire HS_i;
  wire Inst_TMDSEncoder_red_n_1;
  wire PCLKX1_i;
  wire PCLKX5_i;
  wire [23:0]RGB_i;
  wire RSTn_i;
  wire TMDS_TX_CLK_N;
  wire TMDS_TX_CLK_P;
  wire [2:0]TMDS_TX_N;
  wire [2:0]TMDS_TX_P;
  wire VDE_i;
  wire VS_i;
  wire de_dd;
  wire [9:0]intTmdsBlue;
  wire [9:0]intTmdsGreen;
  wire [9:0]intTmdsRed;
  wire int_rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDSEncoder Inst_TMDSEncoder_blue
       (.HS_i(HS_i),
        .PCLKX1_i(PCLKX1_i),
        .Q(intTmdsBlue),
        .RGB_i(RGB_i[7:0]),
        .SR(Inst_TMDSEncoder_red_n_1),
        .VS_i(VS_i),
        .de_dd(de_dd));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDSEncoder_0 Inst_TMDSEncoder_green
       (.PCLKX1_i(PCLKX1_i),
        .Q(intTmdsGreen),
        .RGB_i(RGB_i[15:8]),
        .SR(Inst_TMDSEncoder_red_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDSEncoder_1 Inst_TMDSEncoder_red
       (.PCLKX1_i(PCLKX1_i),
        .Q(intTmdsRed),
        .RGB_i(RGB_i[23:16]),
        .SR(Inst_TMDSEncoder_red_n_1),
        .VDE_i(VDE_i),
        .de_dd(de_dd));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdese2_10to1 \family_7.Inst_clk_oserdese2_10to1 
       (.PCLKX1_i(PCLKX1_i),
        .PCLKX5_i(PCLKX5_i),
        .RSTn_i(RSTn_i),
        .TMDS_TX_CLK_N(TMDS_TX_CLK_N),
        .TMDS_TX_CLK_P(TMDS_TX_CLK_P),
        .int_rst(int_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdese2_10to1_2 \family_7.Inst_d0_serializer_10_1 
       (.PCLKX1_i(PCLKX1_i),
        .PCLKX5_i(PCLKX5_i),
        .TMDS_TX_N(TMDS_TX_N[0]),
        .TMDS_TX_P(TMDS_TX_P[0]),
        .int_rst(int_rst),
        .txdata(intTmdsBlue));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdese2_10to1_3 \family_7.Inst_d1_serializer_10_1 
       (.PCLKX1_i(PCLKX1_i),
        .PCLKX5_i(PCLKX5_i),
        .TMDS_TX_N(TMDS_TX_N[1]),
        .TMDS_TX_P(TMDS_TX_P[1]),
        .int_rst(int_rst),
        .txdata(intTmdsGreen));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdese2_10to1_4 \family_7.Inst_d2_serializer_10_1 
       (.PCLKX1_i(PCLKX1_i),
        .PCLKX5_i(PCLKX5_i),
        .TMDS_TX_N(TMDS_TX_N[2]),
        .TMDS_TX_P(TMDS_TX_P[2]),
        .int_rst(int_rst),
        .txdata(intTmdsRed));
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
