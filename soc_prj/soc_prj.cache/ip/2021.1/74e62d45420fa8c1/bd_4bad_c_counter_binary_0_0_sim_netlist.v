// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 29 18:13:06 2025
// Host        : DESKTOP-MDCDJM3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_4bad_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_4bad_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_4bad_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GTqSEFfdw74AxDk1xtNQd2f6GHWzPN2yfLbDluzXTaZpl4W+sEd4lTW79qJytbO6Id+EKMIQA/Rd
JoOZOfWlzssuRG26ui4Pta5Y3JPgDAy22thMZez0bbLCexUp/MGwpsqeiAH6fB25CKwqaY0ZeWU5
zVSIuMCwrJjkXNKwtns=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zg7QdpS0h5qvdN8jDF6+Uy7LIqhoofwxBC4VSN6My9UgXglQ2uXgzJ3C3R8F1pgtGLa4D+ow2y/Y
AYpFHE8foILr6fC+wuHZ1AVOCIwn3jyrqkyC5GdfavPR782wRbs37sC/s2HdBL9KBYEYx/5Jns/o
UYIX6hvN50LZfVhiFW7hgfl90zqrt0dD0p5PPQIo+CjylU1iskxRQklRTt4e8CiQG4CDFV4P8lOl
A8j9h1MbVgW67VZNE2bmg8yVzCpLZWRMG/YJVq4c5A6ijn++/Skhq8nBHcw/pDZM2cPEt5tIjCsi
RX7+h5VqjxnJIDLE8NjzHmZqaYqo0f46F0d8yA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sraMSTIusw2vW8x6E/6NjBaBni1BYS47l8DJ4rLdHpjUsGIjJyCpbYaL5fGuk9CxeqtrDOjYVAi7
90gKBWdO9PFhDW1ioDW5KOAL0Vn4jIu47pX4jDV4qeNvNk1diz69p4CFg1STDlAXZzrSuxsj72WP
87dmE4nl3SabfGRMBlo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DR1bpsHn3evUQJqCy4fwFjV86IgidayNbMB9OsXIxw3etzwha87Cnp5nA00lGLG4fZ8pZJyrI6L/
fRkMyndVySdfcAKVuezHlGOupplByaJ1+yCRdSsxFWClOxzxu14UG4YKPeaiNLetLoWeelB5Tnqq
1hYi/BGV/rThTOY71pF8la+OJtDpWMFLfoXJoOTVCegrm5gqKtFY6w/8XsbGVdyg3iSIqj8qCkwB
BZ3YsrUv1TDfRwq1TYRCI1n8zXr53wvSW/5PP77E4inmNHCXCVXnOKsizHIZJAkA2UmS1vzkurzr
VEW+C/svU60NnxjcTMNcwEEDircH1H9DE6aBOA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mOBk7oA7/Fcn9XTT8ZhbYFKmYzC49P630wnSr28owJKgc5uh27BumG9Lb7w3/r45RWv2mmSUb6eo
4mxciLVWSDIdLhjlTf7LOhgrJMOQXh5LGfsh9zwms2iOvCnCe0hfP9CL4UIgLUV2jp5cxrFr9uAh
yJgNcg2fWFX83mbc16nw5NIp0rSQlbrOKf65j+6+CDDgfV9oxBoALy3cgRDvV7+fgxQgopIKdFoK
b45HIQkxV/IjqDH03Avy68Ukar+0zNvwBgy+ehioNpAXVylHbDXnHQp4PrgZSO+OktFUy+3UBAwI
dJq7YaBh/R/fv/SlpxdK/xa4Qvtzq9l/9JB4GQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bCy2E+cIonplnhEbZmGvC1heHQ60MGwVmU2x15ENdnJuhBjqhnJc/OjcmXCnsQ0PVFLIlQ/0wpvC
IqfKU1GFE+M+qT4h4wnc/x1JQXagKtMY5JeKKAYfWs8npp6CsE1Cg65poSjyPQsgppvcKCQkY5IZ
90pVE9LqdAo5VyBUFrKhK+FCFJMU+3N2xsv05aL9/AGTNG+GXNZ7CkLFnRb50dABLQ4Ku2BMSRvn
+UuVYirvcztxNT1gNuOrcoLmom1iYxT/TCqIeQROkp5HGgunWatU6fYC+ht+UFU9ygjggNSGfAnd
nCf+NSTYx33GxKIYVtgmZXwyP5cI8Lk/NmSxwA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TmV0I8CXrLN6NcEG9hNmTThTTkBIattb9yt7bm+0yRK6TSd3xiYqQWx5SXI3IMOAAqoYeCKDQiZi
cDQjcnh57glJKKvIBsctOLK/D2Kxyx3ml4Bjudc5vHfUEcBa5y/gEA0EWGBeWkllUdY84GtJEUsS
AuoWUgMw5h5ipQAj5iVYp95KGgk8eW8+W7GSh8cLYOV/kSvykcQxSrHFcgdJFnmCjN2aBEVI+6Rq
fnZfZDbZGAJB6fq14VDxtFeZczuf+wg4xmxBX+Eh2/eWWs22Kj7qYMcbKvAFaRq5iGeydCuQBnIu
ea3TVf+OoBqLQ94kHgaoWr2qD25EKHXRIXHKzQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Qes+skSjlfcngFHqOonb/14mf4z1xOJPJsFQklrcQMwgfeYnzbXPyi+VjQno7oMepbwl3h4WW5qp
aNXYP/ZpN4wr42OVgYVRglpc1gbAeMcellSFa1b3aa0p0MTVbZLuSRBHvAHGATaSH+IryuDZhdQK
2ph4EVLTnZlFXUBQTpyMiG7KQBeQ0fae3hCn5gCL5DSdxeRA3jjvxvbhmrKdOJ62//GfreJsyaWw
nYXtlk7UFCVSSNpAlj6KeazG3ySpvsPARbSw7rVBZlwuxyyVaNShIrT4xyocuG+decy0RByiaxY3
VVhRV6XM/SqfxlhSmSAQ5c9iR+Z7Of4EW3OPW3xuRiFX3j2RMmv7RZJ+grM24tWBNfD7vubT/uYx
LHeqF03tFF/s6jlupPE6Ss6Jdt/rNxPq1rM10viJa0v0aNFc/a7FhHHO9CmpZ3V18zUmudbd6mIi
itL0+u9Q5BeihF1Yk/zHxWnMDZ9bzZzebHRLl4tGiWOJMHyTnvLtg/uj

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fT9P0busnHFhNtVhuf1ATqDeNMlqjQwbhvf0x34wZd35mjARDv55SXpRz+pBacoaxyo8g70Zt6by
jhGGO95tzsD9Cq8TIfsQ2B4hmI5lT4QzHGYby6xuklbwvPhpcpNgdDV9apT+gdvPWZnNk+R5awyV
uNxQNzyZblMxkJinicsdHysCQjzYlps9O1mEE9ZZTZ6WH4+e+k1mrmPmUBBazuWMZ2/cw7t9XbZT
/zm9meBtxtVaA35lu3qeM0Of8DV+54hnAG4sYgN9RRwmHgxE//V5fc/cyV6/fVWSrBIACq6lNplr
Gs0JTuAQrPaxxhx39ruQXEKIuc1vtVdzAuNhSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TbVrhAnEQHBftRqa3vfg6yBsLawsix1RgwWvWsADm5YCpwmBttNm3rt4kslTdg72xS7Q76twM6PR
SdB9l2vY58Cmg4EBEwBKpNxDlKcL762sGfl4mk3YZv/Hk3bZPnwKEaItR2sit5OhdLVGp1fZTseK
UeI5Nb60ww8fJD27Snaz9ky5FdBNxwZw1VAUWA/Zx2rGbvAp50qIn9BBPF2k26R/B9xXiLoMjQUE
YuwMoC0FDqJxWy8+ffOCggfAxFmWfesgi5APArfKDa3pjVBS7L7FgP+6mVSBQ8cGG1X6L4zsF0DL
6zJlag1PJ7035pptc6lCnPBuyr7Es3puWQWiLQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zBbXQ2i2XWm89P4bKwjd/74gbxrfLmgkMBK5hP+/dTf0cpKJCKEo1Rdel3Qmz0pH8zFdD+CYsndY
LrAdx/2k+S/Fv589vDPpfwLlGp6jgSAbcoBefQB8cNYVNY+DylNGE6LG9YtmCC+v8XMXR3A6035W
Dk+EBU8uITEJ8Qz1ol+T1ilN7A6+83lvFagVeFrNN+NPVOe/2VXHJSTUwzYmxijC/mawIjGX4Ipl
r8vFXxkl/uT9vT5aNbo2Y7fGmADmBVD/qY/5cKBXnlICrp1vzhze654IhxVQT87jjlHkeHTZM9lK
Na5uRXQUAbWNh8canGwrh+aEJrHfksxqmQEBQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14896)
`pragma protect data_block
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
9C/Hb+3YfOn2fPLHi0HmR+ivvw==
`pragma protect end_protected
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
