// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 11:22:45 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/proj/fpga/zynq7020_mlk2/proj/06_ex_linux_QT_Drive_L2_7020/QT_Drive_Appendix/project/soc_prj/soc_prj.gen/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/ip/ip_3/bd_4bad_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_4bad_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_4bad_c_counter_binary_0_0,c_counter_binary_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_22,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module bd_4bad_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_mode = "master thresh0_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

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
  bd_4bad_c_counter_binary_0_0_c_counter_binary_v12_0_22 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RBTstJ7XWxZjQjwGcU/JJ2RAGa5J326RJh7NxA5qgBfK8BeXJA8bc+WOsvdknG8/riv7QAgHCnpv
7p09aXC2G7icYav/fCTOhzyvJZ1HWj3IGddakdkXukJqFtmZGxR24k14s0BkSIPogeAfNyaHKePA
r2D3JzayR7arvFzOmjk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y7nsQqW9jRG/Ue1k55uCDPMbrsfZ0FDCdbInxNxFZ2qJhs0eVmjuSFiOrx2L8Ppd1Db4WerjLrUL
/iwyDc1UXIidgvRE/MKTHWyywfLOtUV7mBiFvKnSmjLLV1JI+wvvHfZpT1pG4dVKUQ4JjjooL8+F
CtCw2W5CaNK7GJ49445TfQInznm91k9rGaSiMBkfiqF9GF7491ShVSMjntMj9WpVpaD7px52cIFj
sE/ncmfiBaB1LClBL7mcG84IZvgyIuYO6x8rHP3ynVAhTZ6V1tQLQaoBvhLd+AMSR4lfmJfE4Wdp
DNJ9mvI4vGVFl6t0vVkac37JxdYKkcgnygEJTQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Vd8aib4ocNr7cl0xSwF63dKh44QCVdZr3BSRdYiod7MHgBmVMG71W6L0XJAsunnj8RlqylbNzuzj
MnpBkN+GopNfpF5qqgMfv0RCnuqnpb0Odat04JqFpXqHs7MChKYMiCgwfIO3d1tXgJeYa84KjG1V
nNjxsnrBYlaAkUVii78=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ANlFU/8fd6EknBXiroECf69h9cF5DTbM3V1TQV1mxRmxWYsbe6eoUF55OsWlmj93ySuMZIDEcLOq
s2KHP7T40A9qfJf77P3L9AR62AKFt/6JujXquNDMl6Cw+lgNmvhsBpbirEZKiy1Wi8rT30Hf70pD
Y9SVh6Q9QVKaquH0ETustnEPFSJaWFMn4D39aBjMBuzxNaw5lwIOSJYxOdqrtO8ehAapdUn+gGqd
6pSgPXxyi4lk/YYp53LMJ10LiHON9fzzWGz5TQ3N56E97Fdt7OB1EZuuoFhd31YidRNfkHiFy5nf
4w4lIxGVIqjotV6EgFmhPIi6uEjbl7+qYUKzEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ipVsCss9z/m2osfru3/H0vmygcHYzfd+o8Hf1Vkzz5dVaO0libemiiZALSdKT4ZlW9JmexafIicl
tQIBcuQGIHD6EORT/Hs5f8qV/JzKcmVLfmbp1a4DVOIw9LiHeBYn4FC2kcqugvDUNUW8OoTNkZgu
zIcasKPrreubU9tLrEhh8JnV2i3DZmzs5dh24yg16MjNncMHbIzzCLRoej1uVksKuKxVeiBbcbMy
zvnpJ0BBQiwmjhC3ch9ILVRQTUrYXM5ph034H15Gr7xaP2iviEdkouYSLjml/MLVu5dn4W6CHVT4
xU8aushvCJ7tFbhTk8Z3+eISN41ItvUteAMW8g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
djPXjFANy4PV94UZvyALTuKASFkkNI1pN6NVy51W/G82pM+x0GE8eHMmIrvM+QEzW2TFMYB9Dg41
huQCivdNy19rhr7IQkJ8EdT26yJpp1/JQLMOxuV0ExLvzBc5+KgkcGGnQHi8OzkrJxSJ8s+aduIE
cqPETnCWwCwpg9jrMXHQfdG1lechwExg7q/FBeCc2aa3y95y2vb9NQgV/S1XyeZi0vb5x3YqTJCy
amDeqrtKyCjYbo3/uu8WudcY3tF7mVk+Q4Eyy7At1JSFNQ46szdIOgZnfdZIufGJdYSzRVjFIEnQ
Gni0uUxQpiaXucXBzTBQ+OwZpl4F5JKHKj8VZg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WH7GziurDhUnenCg89cHfpFX8Jcxd+rWEPO/1/FCZItpiQ8gdJL3VcY/hPTS6f0nJGwGh//ljWC7
e7JYozerXnZ3/SeL2g4dDdO1PbsNpFp3vIW3Rt60muxtkcGMrQA/W45g/heHztPuq1KBOlfwqwlj
mohwFcuFV3TsYcRpFIVN8WXH6alITwAX/alkf00l0AEdabMBUPPONAXgmGglvePrQE2cti2F/iDZ
uZghRKFiJILy1zf3NAaLFoSd677m9NlDe9t3nJnPFn7upedW4dLIe6dywS2NQuX9mi8ew68urtQL
w6hOX8cGzZGP9BBsxhrUNnPSyFNy6aGKh5pv8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FVDqjRs9iZJWCTbX/pW565JM41qoQ9wn6l4s51L4T/zQsIvUAEHqYYYGnmJf81hCdQ5953xq0HUh
gatOmd3EyfPKFvHnwyCdW+QGbtigkSc2O3f44PTpzp09VRfEVhLIa/3FcMyPwD+3ZzUvMG+Mrlgc
zUuTtOYF0U7vmi29KLJfxO9Qg/7jqbxYadj3CDFpavYFVUuSERgj84+IyX4TMa9HK4V74vfrTcse
N3Cx2hGPpvvb6W/twbYkFK0aeikVT1JRA35izGFjcLMdKy+eQBVSR49wimCcDbe82riHRhodFTM9
lk7RvCbCktXU+8hjpjZWPIzByBLeqLVtdkRgl3iQb+kmmCiJGjc/ipHfQV1dcbvwoJQzj12ohrn4
9sInz+dNnCAMUK2VZuDkjhJl3iyocscyfkIKicZDeJKxBHAHoqZsi3DXVYXtbv7JthD6XHUFGSaI
0S1NxYGwGEdXpbJlkLxcDtk1gJx3k8xXtoDCBjXt5tjSRtgWV/qkyPmp

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W/9CoopYBhSc0VJur0ZkfBasc7PqUWj5h8OyxAFdhG5S8p1/zIOPtqnzupthgCFiVZZ0mJ6mPo08
yhAbUShntZWeFNPStaIbB/9xlXn6xWhK2UUxhS3DxpZAG0Ur1jiL1ctxoPYKx46vTRYBHZSzF71Z
IN++zvuC6j27ccU3SyvPIAqC95gfw49eeGimTtEDh5m/BnVTyQ3ydd2vfZFiIp+JTfWKczg9fPdZ
bUsWHRk74SAICMg3xqzHioz2b3MIXFd5ApTUXLdBos3DXu5wCiXrmvtJbXqdZx3Xgv0KgkMmCRjp
FXi6pKifZjNO0Zu1c4IPP/dxTRxZ3i4zDrPTQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VmFr7ml3aTDhuAUltvySdW+AOvXGZwGrAOwSAPiLsY2Wh+hbNXyuPlrq5yQ+4h3D3gnwkOGNEzpI
05pupfvWO5lLJdKGPQykorw/xi0avCiH51IpHLJtCnSOc1qE6161TBs+UHMUL7IOrG+uxrMJ6lG3
AxXRxUBg/1PqlpVi3idXIkWY4j12WJJjVbChhv7SCjE+SSaoW/d1WQlf4s79WBmb0WL1Pw13Hqzd
eh136M++u8fBcz8//+cChjMfpBQ/TeiE1TWXM+tPgHJyl2JNV/c3yk7D+VTIbAzNLltbCULCVLYr
WFMn8JvedBVGocxoIukg9s+anFuOys0zFzxXhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gpRm1tF66XoNeGB3TB7tL9wN0Vpiv9KAdNjce+TzohDQBpJvwplFymIlVItkzxz3LZwolSChxnL/
YDix+hT2tSVPv1Mz0BeURiCcCfix6dCwyezkEtLLdCFXKohjTJNWqnT8rSPBUUygK4udh/Wscf7D
qs8/A6KWA98PtglmTX4UhmYi2+4fc1GYEX4CDzDFK2MzMNmOLF9L6RSPa1NcxExLyAQgMPb9hQ5J
NsBFRxyTMN6Ekbo55kenWG6b6LF2A0Iw7jMPouIeXN83ySf6fyxlL9r6VatqkC69BKAjdyj50Fvr
APvoU3mPhM5kosLIfNng2VJu118Zp1bOe4RkMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2416)
`pragma protect data_block
jgN9T/rNkc8n+wM75nPanknRidWA1VsHaIMbL7yV7jT2tPrjz/gY2j7l7I2G7dcHOLp1GVezrK8E
xgrp3QM/kOzh+7veLLpmqZklIEJmcvnL6El5MZuqw5/orAxy2iPMfa/yewCSyaDL6KToOYz0dVZs
/bt2aUdhp8l2+Sf1ILABrOSu27+hOXV0s8orzy0dtlTbaGCUZ9Pwfvppiki7swZPuS/3VCtTve1q
OMZM0kL6MvLgzutwWlrNROe1KZMfP5vnNSlt3hw4jBZYKblkkLKiGdKzqu+o4pOK6bYWhocvzfRa
8rzstiGJkPYEgiIHbFQejNmzAbr88bHH1+ne5kXzBtJvqvGDAThQgpevdpygKab8aMgKmgdmXN2x
PLIEleUWneXsqZreyiv/QGBoQEI4UNVwI09wzNYin/kD2LzIvWjBd5aqJOH5GFCOJ4+l2lpC0xQO
AzkeFDcaHdBdV1OCyc7XQurU0g5V6ZJoWIwDxDyK8QP4muAHKRXcSIx9UJbFrgylYhG6Cb6vNYkX
3bdt/pl8viZtBHqm/OufSREHOhms0BxDzKcvHmHi0wcB/+0hgpFtLWG57d9oJS0YyrPqbM1w9OEP
Fd9WfaPTawXSTxGJ0+4UcWaAQXYfFhRuOum1a/IAzKZqUWhHL0Ugi1wQ/vYcoWFkFnCGZ+LZNmyq
TM/vlgNqDKFY3GAyEoJYeKk9f7+0pq8debMJBP9x9gOb0J27tyX0nePFjry1b5skb8EOMHz5VU72
uWJyYSP1OIcd/ta1Px8KUNinpkvyKPZSWdyQiTyDFD1ycRRQNLRA78iynPIyftU+INTUxkgLPZpW
XitJu8TicCkDDpJzSwdKWMhSrgAdE7szpN/2hFqHdr7uyLfLc/rxBTl5zCpMKdDqoNIreK9yuqpz
XHLjQa7XaTpguCaGeLIZkGwLqP3B5f05Gsaqe2OGkARroDAiZwy2hbZtdFZextwbBAWQRcWPyT4d
iwf/NJG/Hb+lHr87lsstD2ZT9uDwiW1zAWKvTKMbq0ZfZS5ejeVcTP+HmSH7DyQ9hZb7JVN0DBSV
bGrMd/xTpTUTy8Zi2Wjpq2dEyQ3+e3sjHcFuKXF9PvEug+sf68RDlb23i55rmCIdin7HXop61o6F
d0PWSNqcmBoi4SfWU+fiFdu2/U++f24pbI3RMcA3rvWriVGZpq0WCqKR4j+pH4iYhpk0xuLl5TjP
upUeRNt1wL+nrdjrchkC5SS7L67Q7/r8AN5d8tZsXGCd4Ux7TTpvKT2/POPWJ8gi4V+7Bp8OCvaf
XzHRmw5S6EjE0+7hehn/VQtFkxJV+gMPGte3PRdeJ5KWMgnHcDCifc4N/zOvxPJt4ZJ11V6Q97uC
zB6nybampvPYf9t/kNPdn6BtbgWoJ5Cx0T0o8tgY8NMwrDasy3WxC2OZqaQxFSVTjBmWXkNKWWwd
68KPs+7pmcTAqnkEKm4FHoKSeTSrVoTo6drVlu/ui+aECQ6QOE6Wvz73OeJlBInnNbZ3ZDaQYPox
qp4cwZP8h0vNh6lLnQQQ9YxMj1CYzATjomZXNRj+4HYo4wuztBPvbycW6zx4FvBYZs+EesE3iw8G
CqoPXX3jBTbTSKgtMcensoOjonvl8f0Ogv2TkHYejyzkuX9oDotQPbnqaYjHKikIahdt/FkVf+vn
ZsCAkd28s9MiUBZ8X6RSA5jcubztjWBhUKpu15b0Q1hYw1IB7j4RAipMmMC9W2hYJl+NYx7HN+YV
AFh0i68RTHEqXN7d+xh68XZqsJJa/E3MWeQUO9R3eALrTYAEfVddKXxsalhs4bS4CswDoizM0fvu
0sOT+BB0VO9mSua03D2nvD7iz0Sii+ZPzAMOQ5WH3DdIjRbvLifFBF3Bpi8ed9OvoCNUsU+ho3C2
6+s1EVACFiFodXwhbmzR2nJWuQ/TmFpttVWc4YJHuA/x3oAzTD+V0R6paeWIRotLKDaFMAzinkms
iIn1CH0JZU+iAswDhgROU7eqJUz8/8ZxelgFt8w5C89pNjLTlAgQ1OxNcNmEo+IgTrRzWq/aLqYP
2dqmCDQ0qFCOw4xyIQP/wtoTYzp5OXpv1UC5D1Ny2cSVZdazGEC/oZ1b9+el+XsDIbe+mXG7gauj
qdqR/JpWhAKCKQqOjT3+DQcID8EARcecN1iMRCEHHnTtdtNUSoyaoxBZ+SMaGV/bNUJPYUKYgPH2
ZWz84+cKMG8WKjvSRfKOrM9zB7NtPXHQ3lmPMRJkJo5ocdV5j35mXY73aZlKW3/BxvutQNWHQJqb
VbaUIDp6YL64JJCYNE8y9PUhUWjbIiMCYkr1XQblVdtXOwubAvp2fCnCNSxLr8Z5mzXrWkZyeCUu
niFVFg7eFUgoxObAxNWaFfccf9XljkTvQ1+ra4bbmzXibvGuzU+DQqebEx2WUVI053JfwM5krDrg
7Rz+2ATOrcE/qB4Kk1XFj7/C4QwG96F8UH40ERrh/CHxI34jImC7ozdzP9q5uSMEcWLSbdhbvJpR
y5iQf/T8yn4rVDhxhMGt1t10t5GdNn256MFMk/77qyMzJLaK6J3rfm4CNaPpaVlBLS+Ja7H9zj+7
aPdDutdTJ/hAAURuozQCr/5FQDZlpx9GTsUUOG/DcVHCAfYw1CdKsBOo7PfuTAMMo/ubg0dly4WZ
FrAZ//Kbnm1+BrUDQlXrgE2m8lPxTxgIjDo1WWnl4FwT8bN48vRZ7DpPBnSjLqiBJgJvlhqtxYmS
BgnNesFGOOJqV3zVl6rzxl12BrPDMsuITjy4SxhJE4POqpDUYxp4ktymBwDG+Nr8Vm8nKcwk3FMa
L6T1eMiHCcAN6doL9+JXFYjLZFHOl2dsqM0STmIyjawEN6c7lgCkDgqmFrcO7g6h+dgOY3d5OmNJ
9944PXYjnbg2yPjL3OzKaweFptWVTbyqpOjw+mhq+gssQ17QynKaKQOAEgezvHFzn578TotSCRnb
/b75gjsAiI1F7OX6cixH/uMETOjLquD+JtpX1apAB42Gea+5TiCmlNUp0yJKHea/vSEMyI4jSxPY
cTXkk01KPfJ06yT5VPrAvGjd/XwLbUNrhpl41SPXbBogLARtJPvk3RHqnFxPeATTAo/2cwB8YdpL
tD/Ibd4HpeasDXvG8V448BxlhUevfu6gHPTMuYh5IonR0bfCXRu7SVMPczcwNeobCIwIKdzQbbVm
clcoLWY4nlo0e9+7h/1r/pBhD12O8g==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iAcC0jwWy9Z5+wl+B8MhHqxxL5TfadxgWGZ+9slm8BFFTgz/icCG22xcVWRmDuK3N9Rb/B5NiGwN
e/xgYClcjFKLFKF6obpmTy3RQlN7DScdrXr2QPScDw/WCtjYdj9MXrrsTWVQwdcVB9Y8aCZ9hPfz
DJKtmoIuwh46MnjDL78=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U/zku1ffpc6imSyt/Wbh/wmt3ZQgYvnE2OQTi42Jd8LcGOrhT9PAdtwSQdTSCH1dxjktZRV+QtvX
8A4bc4cWoFA/p1DWMlh6rWbKmGKWlYaZWym65dURxZuhDRjCpUhGkTx09hzOAo4rS/y5qBVT0XM+
chpLC4mb8yrj9h9eIo0+QwmXPTyVq9UwMd8Uw7pzoUr1HZEoR73gGH3BCtAKbRQcU0RH03UzLnf7
qNxZVR3943pSRYhj4ZU3ACas36w9K8itP5nYl7hsMlDumjQrrXyzDC9maknE3klhemcvOpkd59zw
cw/o4zuOPBecIZRMu2V7hDGgqHe4jLQHnlbpig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SWFvi0bYUA0VvwnOjVGnOuCVpr45WDSNZC6FHRlU2Pb6y7bUQB4QXLRpCrMe9fVqN/aig/5T/xu2
qyygh05r+nkKin8SM+PyK9x7oVaFGtQe2XZ1Yt1pHtev9TRVuDTX344eBL1SzvU6VlmiM8y3i/yc
mO7Wkl5Zkq7T+cTNuCk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E1brfDHDtCUmBjWNysgUzttlnzXf+4/bkYl5Jm5ar5ZmwHNiefxalW+NIno0w0UgPyY1g8FwagIf
OTUvGsmmvU5SQUnE3xfIjHV4X6MRb4wDHxQQrWW/PzC1ilb+efMt8vNanP7YSsnW44o3L4LbnoWR
toWSG2PdT8djxmp2lAIwLAZM7HPSNbv1AjNlZQiS/ogXl9pXdCKzCc6lrk8daEjoFGCInCVSSamq
/NvzxtTj2Lxi99fW/ZYnu6qbM7mn9RzAo1s/4ePEOMn77xYEdG2q93oL6WjdmK3ArXFoo0uq09VE
ZCpBgpDg+/NYnz+k/MeL8pl0avq3E1SX/7OFbQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QUq9iWMx9C09gSO7bXme3TQAT+KpWBDIgwuc5mquAxoXBxbjrXkAOyUlFPDvAR8zUigyn48IFmVM
R1ZXi89FZ/93iIMKDEzJsMwNO20nnmtgBhV7wdmZYED778+HpTDaOd48EEZFa13zrADED27mGYPQ
K7yigaVTlUFFr4LOdtvf4os7kjEmAl5h6/eTZYs9d6+ec/BJcAsfvRMqmY/fiPN1UszYmMy14wg/
/QG4nKULNjCxDHD18hFkLHixX0kiaC/KXUJZHxCJG+wNP1g7zwbL73MklY+QgJuzeT1jUBOr7Lz8
Q3+dk4nPKP6Z6uRU3TSVCW4kzGF/wAlkyhcJgw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KR91xvxUjHsIQTi6U9bSVmI7HXoSYi4F+/eG3Fx9n+MbrXO3Z0W5QX2Jsh503RAANZJ3jzcoQz8v
kZ6cc7DolfEItw3LQPZ7IllnHRl/mM9pdjaXUMmHXpm9SRepU+5DDmaVSlGI6ctxxuU5Z1QorU7S
JQf5p8ub+IfjMCa/cS4+xo76OOvbW0ddoLtGS43DYJq5tCXsiZFNF540pTZeqwuLkTjn13yPIxxn
zR9EpMicO506i84arUwjcV1ox750MgDJCa01vAFg33ZXr88tziMxFid5Fe6qO6xbAir+13+6CUO1
7IRSgtROityJcgEFBV/fVaax+NCLv6TZxtwyJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E3dWRjbWg0PDvbIA3yDMBfgzFLFLB4qRDkWJ7V0l/03Ki/NR4OKM2fTjDrLuZFI12IXFFTF+I+Zv
Zw4B8GGzhipssnWs5DSTGjkWe12/kifre/tY812o1q1FXFv9RrBmBYZrBqcPz1kbbhmfYE7Y1Taq
e8yz1FRCjMagQBkCD1zMWjdWBH+3x+RUrjp7OQOuSbwgl1v7UiTl9vdSrzm/aSIbwTT2tmgEABi5
Sdn47hIlyOQ1A9x6RdTw98rq2pQSKIgxj45/IRkT+sn6zkRRQH9UlZESNYNsi6j5mGxWFPwV/b6V
3e6wLofc4TTgJvHClOH1UDi0WlkTLmu8E7cGPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ptQEntk2x7+Sf12mvNf1M4bwjBbWFpn2H2nhu45YXH4flC5Odk/MFv8wE0eXI73i/5lE2adRAawy
9Qx94hmQl4+g+9lEgLxvBJk34bePr/0WoUQY9p8Xd/vuOwjJXfzcy2LWwtadlxVGrGFSxkRuL9GW
EAzu92F+K4kagkji1XFzF/3VvOtewrkHF9xStIVAcIm8WClqFGPLQJhjrPvYZdCKP89sNwZLJWSU
yVG3Ajs58ZDGHX9wUsWpEtbQ49GfOuFJnzuBj3jE5fgTi8NGWmrmfhnWu/9wd7sbTLNIC1Ucdfln
Y/AFxtyWCOTrMD5SSRB7EhdyyjbTJMQ1EJWBKgv8TqELPQm2W97zh85j7IYkMZu27T62r/qyucC6
tKcQo8CcNVak9JL9ExK9WwccDSrCCVDnHP/F4qTbIWZgTQEHsUEjU77n0rgUEAbj/yzQjYkSGBZ2
BAi/4CaLcePuTIpZaSs7aWaGyxSa5YpUQdtnrd3t4vZaG1PagLLtpgaz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hYEN7fufkwYhPajcK3XG6QEkCkax//hsK8UridEWhrru5vrLFKuh9saq486oIXVtuNSBATbtQWM0
//V1rspp1F1YO8fClxg2LQ4dOh1lC2dgWcAiagLUrL5gsKw0OKIyRn+jArLBMH5/LgeDMCN/X+zQ
kN+B3g6bDkotuK75mvLjgn5SkfuHUAfXPWkydI2lQtJW/waiIe5O6jNsm+mx0Rv7590wXcWy96fs
1bYIQFY/osRx0LYzTB7I+YNu6UzDCPEZyEY/bUvUoNAB0BE3ZVwAZW4wjCuTffptQ01KOSVJbIZ1
HNvUm2nr5OtDbCukrf9WO53B+POoCLRu+1rFwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZRDmSuplPRp+nSH093UkX36t0J50lUM89z5TQhEEeyDrgGSNUCTzgIkUg5nORT3IBT6dlmV4cth
DlemVZEoQqRZvClVJ2V68X8gY7QrordhXb8iEFuy0Z8qrSDn44Osc3QhXFfxMeic6g4Pcs+4mC7a
rk8djdWqEuagMnFE4atFEuNn2kRUcr7D32RqXvgGRpdYE1Z0QROp57Byikd8ubR2fBLSj5DTE3Qh
cz1tVqKY549SXyIICxJ1aofHpkHa0wnbdmQplykNKvCtbAefEhQcDIufbMjn2rk2aMopzH5lP4wq
hx53Ry5/WinyZ6nSamAYTAXby87gUUB5mV8w/w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N3P1AaatxnvHBvBt79NHHEwck4dlI5+VqsiRplzpymTzSe3l4Q4xxXzWQJHzu8zEEzAVdXBh6rPs
CMT4OBE6wxotpmQ5g5xzKhE89KG1egIZhpqDuwILmEGJakXONjKMwoOqRNEnD4HIapHmUD16DW+8
LcRX/B0ItP1MBZw5Q4DLI8SQoXo7hCZB8moOl2SoUK8u0kbtrL2/nUaeHPZG8lKHjDK2jWE7y91v
95iaAwaOvg7JTpOt5Kqy5isEWWe+nfi8HI+H3nOtIJk7nxacWYeZpVT+f7IEPTEq2NlkmdQtuRKi
/6+lYWvg4nxrOY0b+AsBI43zlbp5PW/ZWAzKSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12688)
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
