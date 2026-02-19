// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Aug  9 17:24:55 2022
// Host        : 6QRKIFEZU6WKSG1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_4bad_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_4bad_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
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
OcrQD2ihl54YXkjLWZU713/DWpF50xQSs7N1HKeDd5k8ydZKEc0TgIeMjB6uL9dB8SYPGyU0ieVr
7ItHi3uFotBa3/tfUE16sgHRoq6aP+ahz4abJhdATCQ4kNCEZI4xeTWK/rfygSICsQjOLNpetTmf
AeO3oHG7ZPgrb3GZTQrNJSTMuIRCYLRSYT3dpHr+Xi6ptNbUOwEirR6Wpf9f0XeYHlsAUIbBuMVZ
19IfN36LZGMCOUJU89+vHaH1F9HNr+JryEbNWbvs5zkn7DVCGVogpVEpV0q/bJ/Xqb+wgORxwjwS
yA4mXBIdfOOoKq7btKi1hCEHXQEuxgowqdtdsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U+9dB+xYpYWumDd7IZudpmRWv52DEQZyEnG4k3gAHpjKMh7il3B1dHlIV1ohahwm6+tY4EqjXPRo
fBW4+PCb+J9KL5wwPMV6gi4+giaGQefuo13jKOPXEZ9ZHc4wBnOS0or6wdwI7elyxekG+Y3RGpMO
+CzmrZJsK9HVZLqlB5nwX7WLbsSt5u29geCVvGIkMzzwes2+CsdyCFmf2ARSbjV2Id+8Z9/JLPlj
UTh9W4dwEjY2kQXIpYUvCzHXDL50eZNisfTr6R0vAG/C6cREprlVJJPaNKPXShf3Gsy39QWsA0gA
+BitWOdltG0id8G04kvci49D/AQwh5kjQkZf4w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14896)
`pragma protect data_block
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
voqDHI5aAokEXzYY/t1aialssQ==
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
