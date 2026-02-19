// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 19 16:16:00 2022
// Host        : DESKTOP-D9DE1HH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_4bad_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_4bad_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
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
QIMSZ4NNLZ2pBJQ0KtpXF7zHk5/UUfUUhvWuHpdIYOu6E5cQlBhDdgDfh2bkOMmyz6DLW6aiqBv2
1qvPSloSnNJLzl/ZVmiQYkEVUhumR+T/lc1vQogf0H8H7cHyftCCOK+m2qVsF0bDZXnhYqyFQUYI
xbWaO6RLSh4f2V6ny5wGlxZFBQ2+16UBFDBgWVQ8SnM4WYTbrsPwn1UMk0z4lZj/QnAjD+qIeWMO
4aiG6/IGPqyRYvkAoq9YkTSTLkQ23r+gTZDsNELSiR6F9eMkSGr4FCrSaXADD3Es+GUWMR+hOZd6
YVuRQub1JxZhFqKYM4/Hsa3NYcgx2oIT0rrtow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aqgHRjO482jtgXoq572jn+NtO4GAk4KSkzJZStT5Hso9T3e71kNXjcVDEhFah7+qheBGPjaGe7Td
kCUcPucJTMU8uDV4VDu8vu3SI0zLB0eAAWozDBB2kuUw0Vc+6c2xg5YVrKrOgjrVREq4xU1mpZX0
5etbacaL3NU5+m+a5/zMBkMtUbEoC1vvj9Zi4uG9lfbBbPAq+rFa++QPWhx7lgEN5UoS9mtTbW/B
Yd45w/PNGm5l+cPfTiSJDJbdTLVnJyMyi9RnyocU6CBlY9mpHEsq5SF1WYH49nHsgf7cVslm8CMs
+K24/t7x50AEEtWcJHhgvJSGc7sd3N5iU93row==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14896)
`pragma protect data_block
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
iCDOeFtijJhYm9aMLh6Gbm3Cbw==
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
