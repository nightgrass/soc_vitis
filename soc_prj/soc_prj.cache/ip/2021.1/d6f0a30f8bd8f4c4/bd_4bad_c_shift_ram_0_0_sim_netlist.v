// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 19 16:14:41 2022
// Host        : DESKTOP-D9DE1HH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_4bad_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_4bad_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_4bad_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2021.1" *) 
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
XmY/MrtNCL9lFM+WZ7l4K8kTv+weRmh1lMEa//1qIjE4Sqbpu7Pbuy/NpnsrKw8PBcBHm2+TbIAN
FHBpvQkD5qyzSLngh0weHpXzcPvA2kti21/e1Dqofh/FCkIwG1mD67VWlbGMVADxSPhUnyf/iQav
T2Y/9YTVzZTPig5uwzYCPEK86tvoGkJD/LWb+fBqkbCk7I5UIaJpra4nfMmDrZRxB3U21/n16KZw
1EVpKvBC5XUBaBDcagC42UsTmvcYI8KyZ2lRNeDnFjcxrVYWQQxALzPAapswXX2Mra6QKBJ3fJbx
Jx+qMKCfUBKnRmgu5LOndq4rcl+6dZMALULn1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nff1LlX3rJWM3xrt6AAQnaumqdVLm59Us1ie0DVUnvjzhhm+ZJ6X1qt3hydE7Qm6pRBiWuWy/T67
byqGrWfUe7FO4SVRX93w/PVXXyWv45EmLK6a7hXEZZZc6hOuEfmTqkiBM+dQNiX7N3TQc4GJqugL
8Mh5Wl7qGVw8sunK2DHwliLDsEHGunxRpZYseEnjfbJ3qmOjgKOrzFr4Iv4LJitV6/RxMTeJdLY0
Zz+P6c6WHyu9G+OFCXSfhtWJEa6v2HTiztyTIWagKID2c4lFcutmccfW1iOc43jmnCiZYAqn9APu
klLLwSr8BqPuxOSCZaNf+WSalslMC1OcWuPpcw==

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
