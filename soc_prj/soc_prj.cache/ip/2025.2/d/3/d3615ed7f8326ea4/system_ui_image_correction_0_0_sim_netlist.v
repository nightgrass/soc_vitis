// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 16:42:15 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ui_image_correction_0_0_sim_netlist.v
// Design      : system_ui_image_correction_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_correction
   (O_raw_tdest,
    O_raw_tlast,
    O_raw_tdata,
    O_raw_tvalid,
    O_raw_tuser,
    I_raw_tuser,
    I_raw_tvalid,
    I_clk,
    I_raw_tlast,
    I_raw_tdata,
    I_raw_tdest,
    I_rst_n);
  output [9:0]O_raw_tdest;
  output O_raw_tlast;
  output [39:0]O_raw_tdata;
  output O_raw_tvalid;
  output O_raw_tuser;
  input I_raw_tuser;
  input I_raw_tvalid;
  input I_clk;
  input I_raw_tlast;
  input [39:0]I_raw_tdata;
  input [9:0]I_raw_tdest;
  input I_rst_n;

  wire I_clk;
  wire [39:0]I_raw_tdata;
  wire [39:0]I_raw_tdata_r;
  wire [9:0]I_raw_tdest;
  wire I_raw_tlast;
  wire I_raw_tlast_d;
  wire I_raw_tuser;
  wire I_raw_tvalid;
  wire I_raw_tvalid_d;
  wire I_rst_n;
  wire [39:0]O_raw_tdata;
  wire \O_raw_tdata[39]_INST_0_i_1_n_0 ;
  wire \O_raw_tdata[39]_INST_0_i_2_n_0 ;
  wire \O_raw_tdata[39]_INST_0_i_3_n_0 ;
  wire \O_raw_tdata[39]_INST_0_i_4_n_0 ;
  wire \O_raw_tdata[39]_INST_0_i_5_n_0 ;
  wire \O_raw_tdata[39]_INST_0_i_6_n_0 ;
  wire \O_raw_tdata[39]_INST_0_i_7_n_0 ;
  wire [9:0]O_raw_tdest;
  wire \O_raw_tdest[9]_i_1_n_0 ;
  wire O_raw_tlast;
  wire O_raw_tlast_INST_0_i_1_n_0;
  wire O_raw_tlast_INST_0_i_2_n_0;
  wire O_raw_tuser;
  wire O_raw_tuser_INST_0_i_1_n_0;
  wire O_raw_tuser_INST_0_i_2_n_0;
  wire O_raw_tuser_INST_0_i_3_n_0;
  wire O_raw_tuser_INST_0_i_4_n_0;
  wire O_raw_tuser_INST_0_i_5_n_0;
  wire O_raw_tvalid;
  wire \RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[0]_i_3_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[0]_i_4_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[0]_i_5_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[0]_i_6_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[0]_i_7_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[12]_i_2_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[12]_i_3_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[12]_i_4_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[4]_i_2_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[4]_i_3_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[4]_i_4_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[4]_i_5_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[8]_i_2_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[8]_i_3_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[8]_i_4_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt[8]_i_5_n_0 ;
  wire [14:0]\RAW10_1920x1080_60fps.v_cnt_reg ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_1 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_2 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_3 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_4 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_5 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_6 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_7 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_2 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_3 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_5 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_6 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_7 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_1 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_2 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_3 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_4 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_5 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_6 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_7 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_0 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_1 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_2 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_3 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_4 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_5 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_6 ;
  wire \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_7 ;
  wire [14:0]h_cnt;
  wire [14:1]h_cnt2;
  wire h_cnt2_carry__0_n_0;
  wire h_cnt2_carry__0_n_1;
  wire h_cnt2_carry__0_n_2;
  wire h_cnt2_carry__0_n_3;
  wire h_cnt2_carry__1_n_0;
  wire h_cnt2_carry__1_n_1;
  wire h_cnt2_carry__1_n_2;
  wire h_cnt2_carry__1_n_3;
  wire h_cnt2_carry__2_n_3;
  wire h_cnt2_carry_n_0;
  wire h_cnt2_carry_n_1;
  wire h_cnt2_carry_n_2;
  wire h_cnt2_carry_n_3;
  wire [14:0]p_2_in;
  wire [3:2]\NLW_RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_h_cnt2_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_h_cnt2_carry__2_O_UNCONNECTED;

  FDCE \I_raw_tdata_r_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[0]),
        .Q(I_raw_tdata_r[0]));
  FDCE \I_raw_tdata_r_reg[10] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[10]),
        .Q(I_raw_tdata_r[10]));
  FDCE \I_raw_tdata_r_reg[11] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[11]),
        .Q(I_raw_tdata_r[11]));
  FDCE \I_raw_tdata_r_reg[12] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[12]),
        .Q(I_raw_tdata_r[12]));
  FDCE \I_raw_tdata_r_reg[13] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[13]),
        .Q(I_raw_tdata_r[13]));
  FDCE \I_raw_tdata_r_reg[14] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[14]),
        .Q(I_raw_tdata_r[14]));
  FDCE \I_raw_tdata_r_reg[15] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[15]),
        .Q(I_raw_tdata_r[15]));
  FDCE \I_raw_tdata_r_reg[16] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[16]),
        .Q(I_raw_tdata_r[16]));
  FDCE \I_raw_tdata_r_reg[17] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[17]),
        .Q(I_raw_tdata_r[17]));
  FDCE \I_raw_tdata_r_reg[18] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[18]),
        .Q(I_raw_tdata_r[18]));
  FDCE \I_raw_tdata_r_reg[19] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[19]),
        .Q(I_raw_tdata_r[19]));
  FDCE \I_raw_tdata_r_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[1]),
        .Q(I_raw_tdata_r[1]));
  FDCE \I_raw_tdata_r_reg[20] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[20]),
        .Q(I_raw_tdata_r[20]));
  FDCE \I_raw_tdata_r_reg[21] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[21]),
        .Q(I_raw_tdata_r[21]));
  FDCE \I_raw_tdata_r_reg[22] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[22]),
        .Q(I_raw_tdata_r[22]));
  FDCE \I_raw_tdata_r_reg[23] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[23]),
        .Q(I_raw_tdata_r[23]));
  FDCE \I_raw_tdata_r_reg[24] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[24]),
        .Q(I_raw_tdata_r[24]));
  FDCE \I_raw_tdata_r_reg[25] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[25]),
        .Q(I_raw_tdata_r[25]));
  FDCE \I_raw_tdata_r_reg[26] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[26]),
        .Q(I_raw_tdata_r[26]));
  FDCE \I_raw_tdata_r_reg[27] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[27]),
        .Q(I_raw_tdata_r[27]));
  FDCE \I_raw_tdata_r_reg[28] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[28]),
        .Q(I_raw_tdata_r[28]));
  FDCE \I_raw_tdata_r_reg[29] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[29]),
        .Q(I_raw_tdata_r[29]));
  FDCE \I_raw_tdata_r_reg[2] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[2]),
        .Q(I_raw_tdata_r[2]));
  FDCE \I_raw_tdata_r_reg[30] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[30]),
        .Q(I_raw_tdata_r[30]));
  FDCE \I_raw_tdata_r_reg[31] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[31]),
        .Q(I_raw_tdata_r[31]));
  FDCE \I_raw_tdata_r_reg[32] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[32]),
        .Q(I_raw_tdata_r[32]));
  FDCE \I_raw_tdata_r_reg[33] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[33]),
        .Q(I_raw_tdata_r[33]));
  FDCE \I_raw_tdata_r_reg[34] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[34]),
        .Q(I_raw_tdata_r[34]));
  FDCE \I_raw_tdata_r_reg[35] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[35]),
        .Q(I_raw_tdata_r[35]));
  FDCE \I_raw_tdata_r_reg[36] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[36]),
        .Q(I_raw_tdata_r[36]));
  FDCE \I_raw_tdata_r_reg[37] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[37]),
        .Q(I_raw_tdata_r[37]));
  FDCE \I_raw_tdata_r_reg[38] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[38]),
        .Q(I_raw_tdata_r[38]));
  FDCE \I_raw_tdata_r_reg[39] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[39]),
        .Q(I_raw_tdata_r[39]));
  FDCE \I_raw_tdata_r_reg[3] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[3]),
        .Q(I_raw_tdata_r[3]));
  FDCE \I_raw_tdata_r_reg[4] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[4]),
        .Q(I_raw_tdata_r[4]));
  FDCE \I_raw_tdata_r_reg[5] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[5]),
        .Q(I_raw_tdata_r[5]));
  FDCE \I_raw_tdata_r_reg[6] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[6]),
        .Q(I_raw_tdata_r[6]));
  FDCE \I_raw_tdata_r_reg[7] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[7]),
        .Q(I_raw_tdata_r[7]));
  FDCE \I_raw_tdata_r_reg[8] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[8]),
        .Q(I_raw_tdata_r[8]));
  FDCE \I_raw_tdata_r_reg[9] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdata[9]),
        .Q(I_raw_tdata_r[9]));
  FDCE I_raw_tlast_d_reg
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tlast),
        .Q(I_raw_tlast_d));
  FDCE I_raw_tvalid_d_reg
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tvalid),
        .Q(I_raw_tvalid_d));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[0]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[0]),
        .O(O_raw_tdata[0]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[10]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[10]),
        .O(O_raw_tdata[10]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[11]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[11]),
        .O(O_raw_tdata[11]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[12]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[12]),
        .O(O_raw_tdata[12]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[13]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[13]),
        .O(O_raw_tdata[13]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[14]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[14]),
        .O(O_raw_tdata[14]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[15]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[15]),
        .O(O_raw_tdata[15]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[16]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[16]),
        .O(O_raw_tdata[16]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[17]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[17]),
        .O(O_raw_tdata[17]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[18]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[18]),
        .O(O_raw_tdata[18]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[19]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[19]),
        .O(O_raw_tdata[19]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[1]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[1]),
        .O(O_raw_tdata[1]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[20]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[20]),
        .O(O_raw_tdata[20]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[21]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[21]),
        .O(O_raw_tdata[21]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[22]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[22]),
        .O(O_raw_tdata[22]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[23]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[23]),
        .O(O_raw_tdata[23]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[24]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[24]),
        .O(O_raw_tdata[24]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[25]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[25]),
        .O(O_raw_tdata[25]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[26]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[26]),
        .O(O_raw_tdata[26]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[27]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[27]),
        .O(O_raw_tdata[27]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[28]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[28]),
        .O(O_raw_tdata[28]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[29]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[29]),
        .O(O_raw_tdata[29]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[2]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[2]),
        .O(O_raw_tdata[2]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[30]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[30]),
        .O(O_raw_tdata[30]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[31]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[31]),
        .O(O_raw_tdata[31]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[32]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[32]),
        .O(O_raw_tdata[32]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[33]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[33]),
        .O(O_raw_tdata[33]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[34]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[34]),
        .O(O_raw_tdata[34]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[35]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[35]),
        .O(O_raw_tdata[35]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[36]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[36]),
        .O(O_raw_tdata[36]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[37]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[37]),
        .O(O_raw_tdata[37]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[38]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[38]),
        .O(O_raw_tdata[38]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[39]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[39]),
        .O(O_raw_tdata[39]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \O_raw_tdata[39]_INST_0_i_1 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [12]),
        .I1(\RAW10_1920x1080_60fps.v_cnt_reg [14]),
        .I2(\RAW10_1920x1080_60fps.v_cnt_reg [11]),
        .I3(\RAW10_1920x1080_60fps.v_cnt_reg [13]),
        .O(\O_raw_tdata[39]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \O_raw_tdata[39]_INST_0_i_2 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [2]),
        .I1(\RAW10_1920x1080_60fps.v_cnt_reg [4]),
        .I2(\RAW10_1920x1080_60fps.v_cnt_reg [6]),
        .I3(\RAW10_1920x1080_60fps.v_cnt_reg [7]),
        .I4(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I5(\RAW10_1920x1080_60fps.v_cnt_reg [9]),
        .O(\O_raw_tdata[39]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \O_raw_tdata[39]_INST_0_i_3 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [8]),
        .I1(\RAW10_1920x1080_60fps.v_cnt_reg [3]),
        .I2(\RAW10_1920x1080_60fps.v_cnt_reg [4]),
        .I3(\RAW10_1920x1080_60fps.v_cnt_reg [5]),
        .I4(\RAW10_1920x1080_60fps.v_cnt_reg [10]),
        .O(\O_raw_tdata[39]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \O_raw_tdata[39]_INST_0_i_4 
       (.I0(\O_raw_tdata[39]_INST_0_i_6_n_0 ),
        .I1(\RAW10_1920x1080_60fps.v_cnt_reg [9]),
        .I2(\RAW10_1920x1080_60fps.v_cnt_reg [8]),
        .I3(\RAW10_1920x1080_60fps.v_cnt_reg [7]),
        .I4(\RAW10_1920x1080_60fps.v_cnt_reg [10]),
        .O(\O_raw_tdata[39]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1333333333333332)) 
    \O_raw_tdata[39]_INST_0_i_5 
       (.I0(\O_raw_tdata[39]_INST_0_i_7_n_0 ),
        .I1(O_raw_tlast_INST_0_i_1_n_0),
        .I2(h_cnt[6]),
        .I3(h_cnt[8]),
        .I4(h_cnt[5]),
        .I5(h_cnt[7]),
        .O(\O_raw_tdata[39]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    \O_raw_tdata[39]_INST_0_i_6 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [2]),
        .I1(\RAW10_1920x1080_60fps.v_cnt_reg [3]),
        .I2(\RAW10_1920x1080_60fps.v_cnt_reg [4]),
        .I3(\RAW10_1920x1080_60fps.v_cnt_reg [5]),
        .I4(\RAW10_1920x1080_60fps.v_cnt_reg [6]),
        .O(\O_raw_tdata[39]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \O_raw_tdata[39]_INST_0_i_7 
       (.I0(h_cnt[1]),
        .I1(h_cnt[2]),
        .I2(h_cnt[3]),
        .I3(h_cnt[4]),
        .I4(h_cnt[0]),
        .O(\O_raw_tdata[39]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[3]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[3]),
        .O(O_raw_tdata[3]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[4]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[4]),
        .O(O_raw_tdata[4]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[5]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[5]),
        .O(O_raw_tdata[5]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[6]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[6]),
        .O(O_raw_tdata[6]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[7]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[7]),
        .O(O_raw_tdata[7]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[8]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[8]),
        .O(O_raw_tdata[8]));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \O_raw_tdata[9]_INST_0 
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tdata_r[9]),
        .O(O_raw_tdata[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \O_raw_tdest[9]_i_1 
       (.I0(I_rst_n),
        .O(\O_raw_tdest[9]_i_1_n_0 ));
  FDCE \O_raw_tdest_reg[0] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdest[0]),
        .Q(O_raw_tdest[0]));
  FDCE \O_raw_tdest_reg[1] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdest[1]),
        .Q(O_raw_tdest[1]));
  FDCE \O_raw_tdest_reg[2] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdest[2]),
        .Q(O_raw_tdest[2]));
  FDCE \O_raw_tdest_reg[3] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdest[3]),
        .Q(O_raw_tdest[3]));
  FDCE \O_raw_tdest_reg[4] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdest[4]),
        .Q(O_raw_tdest[4]));
  FDCE \O_raw_tdest_reg[5] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdest[5]),
        .Q(O_raw_tdest[5]));
  FDCE \O_raw_tdest_reg[6] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdest[6]),
        .Q(O_raw_tdest[6]));
  FDCE \O_raw_tdest_reg[7] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdest[7]),
        .Q(O_raw_tdest[7]));
  FDCE \O_raw_tdest_reg[8] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdest[8]),
        .Q(O_raw_tdest[8]));
  FDCE \O_raw_tdest_reg[9] 
       (.C(I_clk),
        .CE(1'b1),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(I_raw_tdest[9]),
        .Q(O_raw_tdest[9]));
  LUT6 #(
    .INIT(64'h0000000040404000)) 
    O_raw_tlast_INST_0
       (.I0(O_raw_tlast_INST_0_i_1_n_0),
        .I1(O_raw_tlast_INST_0_i_2_n_0),
        .I2(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I5(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .O(O_raw_tlast));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    O_raw_tlast_INST_0_i_1
       (.I0(h_cnt[11]),
        .I1(h_cnt[9]),
        .I2(h_cnt[13]),
        .I3(h_cnt[10]),
        .I4(h_cnt[12]),
        .I5(h_cnt[14]),
        .O(O_raw_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    O_raw_tlast_INST_0_i_2
       (.I0(h_cnt[8]),
        .I1(I_raw_tvalid_d),
        .I2(h_cnt[7]),
        .I3(h_cnt[6]),
        .I4(h_cnt[5]),
        .I5(\O_raw_tdata[39]_INST_0_i_7_n_0 ),
        .O(O_raw_tlast_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    O_raw_tuser_INST_0
       (.I0(O_raw_tuser_INST_0_i_1_n_0),
        .I1(O_raw_tuser_INST_0_i_2_n_0),
        .I2(O_raw_tlast_INST_0_i_1_n_0),
        .I3(O_raw_tuser_INST_0_i_3_n_0),
        .O(O_raw_tuser));
  LUT5 #(
    .INIT(32'h00100000)) 
    O_raw_tuser_INST_0_i_1
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [8]),
        .I1(\RAW10_1920x1080_60fps.v_cnt_reg [9]),
        .I2(I_raw_tvalid_d),
        .I3(\RAW10_1920x1080_60fps.v_cnt_reg [10]),
        .I4(O_raw_tuser_INST_0_i_4_n_0),
        .O(O_raw_tuser_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    O_raw_tuser_INST_0_i_2
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [2]),
        .I1(\RAW10_1920x1080_60fps.v_cnt_reg [3]),
        .I2(\RAW10_1920x1080_60fps.v_cnt_reg [0]),
        .I3(\RAW10_1920x1080_60fps.v_cnt_reg [1]),
        .I4(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .O(O_raw_tuser_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    O_raw_tuser_INST_0_i_3
       (.I0(h_cnt[7]),
        .I1(h_cnt[8]),
        .I2(h_cnt[6]),
        .I3(h_cnt[5]),
        .I4(h_cnt[0]),
        .I5(O_raw_tuser_INST_0_i_5_n_0),
        .O(O_raw_tuser_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    O_raw_tuser_INST_0_i_4
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [5]),
        .I1(\RAW10_1920x1080_60fps.v_cnt_reg [4]),
        .I2(\RAW10_1920x1080_60fps.v_cnt_reg [7]),
        .I3(\RAW10_1920x1080_60fps.v_cnt_reg [6]),
        .O(O_raw_tuser_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    O_raw_tuser_INST_0_i_5
       (.I0(h_cnt[4]),
        .I1(h_cnt[3]),
        .I2(h_cnt[2]),
        .I3(h_cnt[1]),
        .O(O_raw_tuser_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    O_raw_tvalid_INST_0
       (.I0(\O_raw_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\O_raw_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\O_raw_tdata[39]_INST_0_i_3_n_0 ),
        .I3(\O_raw_tdata[39]_INST_0_i_4_n_0 ),
        .I4(\O_raw_tdata[39]_INST_0_i_5_n_0 ),
        .I5(I_raw_tvalid_d),
        .O(O_raw_tvalid));
  LUT3 #(
    .INIT(8'h01)) 
    \RAW10_1920x1080_60fps.h_cnt[0]_i_1 
       (.I0(I_raw_tuser),
        .I1(I_raw_tlast_d),
        .I2(h_cnt[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[10]_i_1 
       (.I0(h_cnt2[10]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[11]_i_1 
       (.I0(h_cnt2[11]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[12]_i_1 
       (.I0(h_cnt2[12]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[13]_i_1 
       (.I0(h_cnt2[13]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \RAW10_1920x1080_60fps.h_cnt[14]_i_1 
       (.I0(I_raw_tuser),
        .I1(I_raw_tvalid_d),
        .O(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[14]_i_2 
       (.I0(h_cnt2[14]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[1]_i_1 
       (.I0(h_cnt2[1]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[2]_i_1 
       (.I0(h_cnt2[2]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[3]_i_1 
       (.I0(h_cnt2[3]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[4]_i_1 
       (.I0(h_cnt2[4]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[5]_i_1 
       (.I0(h_cnt2[5]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[6]_i_1 
       (.I0(h_cnt2[6]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[7]_i_1 
       (.I0(h_cnt2[7]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[8]_i_1 
       (.I0(h_cnt2[8]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RAW10_1920x1080_60fps.h_cnt[9]_i_1 
       (.I0(h_cnt2[9]),
        .I1(I_raw_tuser),
        .I2(I_raw_tlast_d),
        .O(p_2_in[9]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[0] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(h_cnt[0]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[10] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(h_cnt[10]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[11] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(h_cnt[11]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[12] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(h_cnt[12]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[13] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(h_cnt[13]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[14] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(h_cnt[14]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[1] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(h_cnt[1]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[2] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(h_cnt[2]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[3] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(h_cnt[3]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[4] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(h_cnt[4]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[5] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(h_cnt[5]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[6] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(h_cnt[6]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[7] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(h_cnt[7]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[8] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(h_cnt[8]));
  FDCE \RAW10_1920x1080_60fps.h_cnt_reg[9] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.h_cnt[14]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(h_cnt[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \RAW10_1920x1080_60fps.v_cnt[0]_i_1 
       (.I0(I_raw_tlast_d),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[0]_i_3 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [0]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[0]_i_4 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [3]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[0]_i_5 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [2]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[0]_i_6 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [1]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RAW10_1920x1080_60fps.v_cnt[0]_i_7 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [0]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[12]_i_2 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [14]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[12]_i_3 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [13]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[12]_i_4 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [12]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[4]_i_2 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [7]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[4]_i_3 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [6]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[4]_i_4 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [5]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[4]_i_5 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [4]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[8]_i_2 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [11]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[8]_i_3 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [10]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[8]_i_4 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [9]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RAW10_1920x1080_60fps.v_cnt[8]_i_5 
       (.I0(\RAW10_1920x1080_60fps.v_cnt_reg [8]),
        .I1(I_raw_tuser),
        .O(\RAW10_1920x1080_60fps.v_cnt[8]_i_5_n_0 ));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[0] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_7 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_0 ,\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_1 ,\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_2 ,\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\RAW10_1920x1080_60fps.v_cnt[0]_i_3_n_0 }),
        .O({\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_4 ,\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_5 ,\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_6 ,\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_7 }),
        .S({\RAW10_1920x1080_60fps.v_cnt[0]_i_4_n_0 ,\RAW10_1920x1080_60fps.v_cnt[0]_i_5_n_0 ,\RAW10_1920x1080_60fps.v_cnt[0]_i_6_n_0 ,\RAW10_1920x1080_60fps.v_cnt[0]_i_7_n_0 }));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[10] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_5 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [10]));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[11] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_4 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [11]));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[12] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_7 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1 
       (.CI(\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_CO_UNCONNECTED [3:2],\RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_2 ,\RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_O_UNCONNECTED [3],\RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_5 ,\RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_6 ,\RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,\RAW10_1920x1080_60fps.v_cnt[12]_i_2_n_0 ,\RAW10_1920x1080_60fps.v_cnt[12]_i_3_n_0 ,\RAW10_1920x1080_60fps.v_cnt[12]_i_4_n_0 }));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[13] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_6 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [13]));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[14] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[12]_i_1_n_5 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [14]));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[1] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_6 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [1]));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[2] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_5 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [2]));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[3] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_4 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [3]));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[4] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_7 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1 
       (.CI(\RAW10_1920x1080_60fps.v_cnt_reg[0]_i_2_n_0 ),
        .CO({\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_0 ,\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_1 ,\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_2 ,\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_4 ,\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_5 ,\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_6 ,\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_7 }),
        .S({\RAW10_1920x1080_60fps.v_cnt[4]_i_2_n_0 ,\RAW10_1920x1080_60fps.v_cnt[4]_i_3_n_0 ,\RAW10_1920x1080_60fps.v_cnt[4]_i_4_n_0 ,\RAW10_1920x1080_60fps.v_cnt[4]_i_5_n_0 }));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[5] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_6 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [5]));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[6] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_5 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [6]));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[7] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_4 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [7]));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[8] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_7 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1 
       (.CI(\RAW10_1920x1080_60fps.v_cnt_reg[4]_i_1_n_0 ),
        .CO({\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_0 ,\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_1 ,\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_2 ,\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_4 ,\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_5 ,\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_6 ,\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_7 }),
        .S({\RAW10_1920x1080_60fps.v_cnt[8]_i_2_n_0 ,\RAW10_1920x1080_60fps.v_cnt[8]_i_3_n_0 ,\RAW10_1920x1080_60fps.v_cnt[8]_i_4_n_0 ,\RAW10_1920x1080_60fps.v_cnt[8]_i_5_n_0 }));
  FDCE \RAW10_1920x1080_60fps.v_cnt_reg[9] 
       (.C(I_clk),
        .CE(\RAW10_1920x1080_60fps.v_cnt[0]_i_1_n_0 ),
        .CLR(\O_raw_tdest[9]_i_1_n_0 ),
        .D(\RAW10_1920x1080_60fps.v_cnt_reg[8]_i_1_n_6 ),
        .Q(\RAW10_1920x1080_60fps.v_cnt_reg [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 h_cnt2_carry
       (.CI(1'b0),
        .CO({h_cnt2_carry_n_0,h_cnt2_carry_n_1,h_cnt2_carry_n_2,h_cnt2_carry_n_3}),
        .CYINIT(h_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h_cnt2[4:1]),
        .S(h_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 h_cnt2_carry__0
       (.CI(h_cnt2_carry_n_0),
        .CO({h_cnt2_carry__0_n_0,h_cnt2_carry__0_n_1,h_cnt2_carry__0_n_2,h_cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h_cnt2[8:5]),
        .S(h_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 h_cnt2_carry__1
       (.CI(h_cnt2_carry__0_n_0),
        .CO({h_cnt2_carry__1_n_0,h_cnt2_carry__1_n_1,h_cnt2_carry__1_n_2,h_cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h_cnt2[12:9]),
        .S(h_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 h_cnt2_carry__2
       (.CI(h_cnt2_carry__1_n_0),
        .CO({NLW_h_cnt2_carry__2_CO_UNCONNECTED[3:1],h_cnt2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_h_cnt2_carry__2_O_UNCONNECTED[3:2],h_cnt2[14:13]}),
        .S({1'b0,1'b0,h_cnt[14:13]}));
endmodule

(* CHECK_LICENSE_TYPE = "system_ui_image_correction_0_0,image_correction,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "image_correction,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (I_clk,
    I_rst_n,
    I_raw_tdata,
    I_raw_tdest,
    I_raw_tlast,
    I_raw_tvalid,
    I_raw_tuser,
    I_raw_tready,
    O_raw_tdata,
    O_raw_tlast,
    O_raw_tdest,
    O_raw_tvalid,
    O_raw_tuser,
    O_raw_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_clk, ASSOCIATED_RESET I_rst_n, ASSOCIATED_BUSIF M_AXI_Stream:S_AXI_Stream, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input I_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 I_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input I_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_Stream, TDATA_NUM_BYTES 5, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [39:0]I_raw_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TDEST" *) input [9:0]I_raw_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TLAST" *) input I_raw_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TVALID" *) input I_raw_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TUSER" *) input I_raw_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_Stream, TDATA_NUM_BYTES 5, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 148500000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input I_raw_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TDATA" *) output [39:0]O_raw_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TLAST" *) output O_raw_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TDEST" *) output [9:0]O_raw_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TVALID" *) output O_raw_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXI_Stream TUSER" *) output O_raw_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXI_Stream TREADY" *) output O_raw_tready;

  wire I_clk;
  wire [39:0]I_raw_tdata;
  wire [9:0]I_raw_tdest;
  wire I_raw_tlast;
  wire I_raw_tready;
  wire I_raw_tuser;
  wire I_raw_tvalid;
  wire I_rst_n;
  wire [39:0]O_raw_tdata;
  wire [9:0]O_raw_tdest;
  wire O_raw_tlast;
  wire O_raw_tuser;
  wire O_raw_tvalid;

  assign O_raw_tready = I_raw_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_correction inst
       (.I_clk(I_clk),
        .I_raw_tdata(I_raw_tdata),
        .I_raw_tdest(I_raw_tdest),
        .I_raw_tlast(I_raw_tlast),
        .I_raw_tuser(I_raw_tuser),
        .I_raw_tvalid(I_raw_tvalid),
        .I_rst_n(I_rst_n),
        .O_raw_tdata(O_raw_tdata),
        .O_raw_tdest(O_raw_tdest),
        .O_raw_tlast(O_raw_tlast),
        .O_raw_tuser(O_raw_tuser),
        .O_raw_tvalid(O_raw_tvalid));
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
