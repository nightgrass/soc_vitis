// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jun 13 13:53:27 2022
// Host        : 6QRKIFEZU6WKSG1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_8bfc_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_8bfc_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_8bfc_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AZTENX7kySJrf86kqJpwYTuOuSVcw8GQm6v0Ztbuten9iY6x9PVf9Ozxgl5qMvGQVoBfH4farOrW
euMmnE47cmUuQH3gCajwI5jAluAivvKMPRhLrXNVBoeiBqFJxQPot989sambwnPZ7lB3eM97biQM
GP1OaREX7FW26lZlgWo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LOvCwmyDiRIUlUbTjWGYoW8lo914ILidAKzaU03fvIKxdXzC3wiZArBRFyJcfs3ZR02OfzvyaaqE
GlHAipva4x4iIvksAemZoHyc9vWDTHXCkATC6ftsBnMRvmUYjYhn1Q5WLUxJTbVbSS4P0+pa8nrq
Yvb2hOVe8SdOY7gbwXbg1yMzGdiwRupvYFmBMePZ/gy6popv2bQmCr960xx6KSc8lgyjNh9K5OrX
sHDQ9IXc0Rby2iOl6lkdXDoUDQo48Fb51PhTZXSCCFaPo/SvIknLxknx420ANtGScesrldB9cLS+
vEKfSSA5ISNbMJecg8hbjBwEkDkOvKLmlMh9cw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q78333cnwkPEuZvJdvVwWYYoxybKnTQ4dv8poFqLg0p2iZMq09og98h2brfK+2C4VfUU65ePa0I5
hTdIe2hauvb8Tsx4YzvRac7vxnWt1otEhjCSfjUmWwUJ1It65RzHOI7sVqD/K+FvtsNfY4YILDsA
zOyzEuFrk53ADCqiqoU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PC8IAekL1l8xbaJo2br5RRxcWRVI5wG7IgVYMEtRoC5MAdgqC2q69Fd5VCVFJhB1tccTyCXgIFAM
Yexljtj8CotIaF4a/cXRx5zNkfQVHUHDlgBLJP2PliaiYT2OZw6SqDumYh62DMhhrggf0gNQQHVo
Nf5KgzZ+fj5lrclIvLik0mqz0hn8HxGYMkrIPy1I2S3N1z28iveVj6OKHFzCr+wYqpNMG5o0k4kS
l0UG63517fAQi0Jv/vTwJzVOoJIZwtWdKaVo2dJxPbSs/qrV3jVlFnRwt+aDvdNXGRyAjIZoaJnT
1I4N8LGH+yApnrEt0jAYUG13LtrpR7if1ohZYg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ARVtwj16NB6Xnvu1SHt6Mhz1hOEWLP7du7Y1mmHR0s2rD6IJ2lrPSAMLJE32xyT0kNJWTyVr/rEQ
sCN4FrBXNgHsrNndmbAPGr3tv2eCsSVgjU/TUX3i1JviUINn64zrDhQbLPsdOpDziRNvAidUiwzL
3e5RpUthr9noClmlWVz3T5dbHQ4G6X3256B1o0emqvXgQN6g0chKorFNj1qt9+TCVy0xDbRn3uXC
aQFj1HRVtc/YG7I5hTfWnMuzgmSvI1Eg3oZ0kQX8FpULypHinDpzUa2Me8zOia+CoUmFLqi02Cie
wJyAmxQtrZk8FpExjWvC9XS+1qVP7aQYoY3UfQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bO0gM5w4ZjoWa5MlNKrFMioCJbTatcmj8FMq7/5yuBMpVC+DbW9KfTKCJ7Nh7IzLY9WrUi6HZNTx
O/OeQbO6L36O8kRfCGSY7NIlsRRu9pZ2EWzDoQIVUP6WbDsh53LDiDvVRjZtMJYZPTviIJmLVhTY
qnFTI1Lys0DUGocwUs1diyQACxjcKXOmzk9SisbMWgvI3L4Quf8uI7FqLIcCkEdJEGE4uUChyZ0L
/0KNhOST0YKFVcySyx/M/69tfC3qeWTIVZHMW5hPvhqAzn7+/awc9EQaSrribmpOu6bqMI2aJTiI
F818WcPWbmmtHn2ApBM3z2/guc73HHtyUyuoPw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nM2r0q5O9dWNP6ASgMzgvRKpY4KWRu+AZ2fWagcuzDC7eP6TtlpvlWGgW4nSOjddOETNq0nmAP5f
1atppvtlKbHN/xFzBVSiimX7SXbvfAW9Y7yBmtLsYeyzAcaEL2DkPBUwzXCbKM0Iwq3DApaO9YCY
YLMpmnJe/cxVXlakDegDLxAIDpS8TNApNpyjiMmSanXMbdyha2XnTy3j2aNp5ep+BzK1GvclYFCE
Zd9lYqfLLJQAUn9ZkDNlaN77j6Lc2phcpyjKJPR7M7x1bRfNjmcA9AWl47ujbnOJNWUOZaw4FMNW
J+5TwyUEH45u9M7asI+ahi5IieAlWdKjbaNAGA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qTQTGePxQNCc7YeSAuKK6YquxJJfC0fjsjU5577tcJpR0Q8b9cY6vJRUksHJRBIY/BYJS2v4Qfii
+6Gpq4cIWHo/DVmm3ui9ErCuY2hm8mkYIHYgFar2pibYH+SOhHxXVIzjc0kpEBLfBtHlD8PeJKQ1
3aDicAdyG78NDtNLafCmeYxaJ5exJ+Viyogqt3ANmy2xMnsDv/3eUpwG7aLLsLSWaf5ewmaRW4eY
JJmXi7n/k9cqWUk79+g84adjeNrMFdTAfBg1BlqQoCXMXRAlT9HYfKvE6AJGA2fEDCptXfhR9D03
Lw2D2TfE9XCLIBAC4yjHjaX3z94oggHjWRNh6VOuqFbQF/4TFbwQcsjI5E//2ZZ2Drj3KBvpIdHx
ZWQiDwj3qZMfMERQZltipHH/ZD/7FHxKlXrIpwwChv5gwV00efSd05nyTqFS0NcESkoclFLoc1HC
5gSq5Y4vZxxuoxbXhx7jtPkqP+aeYu8R62s91yeWi0+IaPkqI/WSYKAc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n/gp4cLvb80CyxL7udPSVx19dErBSFvTq7xRHFGTyfOxturjd3YE8FJiQ2f5OYr1tjtQgKZyL4GF
SLrL0JcowtQ5v+oJ1+zJhXwEKvPRfqbk4Jni5l5puJjLlLN7yklz0huVGYHvyvORAaAbqLWiBu8x
zJX9Mv5lioTTgEVRHF7DYsHfs/C/iIjzmotQKTeJFGm3Wwg95z4bQ1PQStWZeVT8PkEXhpFk0NiZ
2LSEUFRZCTcGlEphpePcwL+3f94R0XzpKiMIAPUhm4AySlNBmmbc/rhtO01oCguq6HgLECStahjS
1LTrV8am4R1hk0qH7qH0mAv/6+czc4Qr1jbpng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bPe0caRwIKow7zXlI55f6vJlCteS+TGSxRN4wHjSVVuapmAK6QTVLKZgFHYQk2pt59T3SG8QUcIE
Fq5t+Sms3dRRRsxOESOGahZiLiJ5wrUXVqEW9HsOdbgb3bDyKyo4VWLiXzuwg4mt64j1lFuX+tLM
Bl5TCO4G7XS6jr7sdRVb8AEyN0gXsU+5NKEax1E5WjEBJDEJ9r445nlmFVkmAUFgrdN3m0CQRIM2
4CoYGmb+I5YznZRkYwqGGJr6vE+HIvoYFvTBXmB4OpFZJBswg17FAFva8HWf32umThphO4o8xcKE
nMVcAHg+o5VQTPySHoDgCAn2zVWNa8I5a1I2/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w89WJgkhxNy6Jrtv6C++qYsAQNhBob6fGI6JtkIPfzIbdxMu4i0umo3PE4UCkBhiOxoP5Nx07/sh
jkP5TydvPwuqzTCqKDgmtKHFUX19Q0sm3dbCCltCWQpzK13hBuilSxQ9j0luAtCMv2Ft68YgoElv
ekwe3v7Vtc+FKJELK0nFm8L9zS5Z+rxynsBIidx+Hw63e6dP6Vf3DiBZtTOF58vKm339c5upM0uy
ZMm6pyKstS0WH6ZaQRnOwYdQBClCiVvt22uNsRV+2lO6S3Aootw9eA3p3FWlcnC+lIxeKMiW9gEi
JalCZB8yUzBdGWVScW4lI357JTVvurJo2YbELg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6896)
`pragma protect data_block
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
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
