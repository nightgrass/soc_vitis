// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 11:22:44 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_4bad_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_4bad_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_4bad_c_counter_binary_0_0,c_counter_binary_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_22,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_22 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12512)
`pragma protect data_block
OIa3IAiBg5WApHKlmp5GsBY8R3hvrVwt9J8t+CHqImnKLflfojkutZyHYs48yXayAGZBGWF6XYrN
r2M+EKJetBuGwmudfyYw6Vmv5yWkiQsLQn0NZucx/ufbHpao1UBbXbMMlNZT2BJmwy7Yhkv0ZSOC
Ag6Jv3f/qanaXmDDh5GNjd6YLpvWCpJwlG1ueuUDSStMS/8Ri2k2GKB3XmuEcRnFvqBNyApKvGrT
e8u1BCx12I0N1tsU6FsEzMIXj1ONKJPD/NcsynTQsUqO89R9hI2o9OJYbsUmyGxH62fhDdcJY35e
GAXsFNDeBw6PqAt9tBSDPyEo9y5DkDDNRKVikYWuiZwmhSr65UAiE2CKRl6qq5rAD4T4gdbL6zM9
LGfjyztG5YV9MDJi1YYbB7wwJgXT90G+d/tZLymaTV5rzrEbAHI2mdIGMB8Rc/3v54CIb34yjV/U
16Pxq+QYdw5nP/n+GmjEsAoJMHKhnIJMp8lBcL7H9EJqs06sB3psfnVmiYPNuEjX5JjNml3+8d6x
oMhdgCpo21CY4FbwkGgkCsf78NvTYhh68SIQVFzC7z5ViX9lx2SuBVxUn19jptgapKbKIK6R7cNb
eNLL80WPSMxjsobDX1pfa7mfqprFkaaHjZRcqCr//fcvbQNFilNVD7mqs+v9B/70OgrRlxKjShPG
uRAw1CKasQTYPSrx6r9LeJ4Fl9QB2U7ciNktLsSVxNzf9nhjPhXMLVCUuCwm9xJhcNZDQA0dZzH+
l1ij+Age9A32xPowLQYOxnBz4X5osniSRiLck5CHK7sOg5cdvalj2kHmBGCSnpDdaQkOPPi7tlaQ
327nIAzc2004Qppz0inhS4TpUsT98gSlh9Q7dX5GwcA095oj/rBEpGYJ7Pt8TbiN69K0yhsuv0Dq
LDSAqZUgDWbsPIthYA6qIlDX73SLf0ZfHMZHGhhYCQfFOKyLrll9MYnZS6mr2cz+5COvsz+Ho93L
C7j7PhWqoUXS2CzhP7D6zXQLvmb0CVj21J3x3slz8ueqyumzdakA7aHVl3kI1lo5lD8lxJLJPlRG
iF14MTCRRmh5N1CliSRk2vwpNBlmt+jznSP8JNOi+rmbiWX4aj/60iDzPnDgJm56Tw+HYYblgE5h
wC9EiIN4gxZuXqm0oI2PcYgUy7yDTK+uDHPYkTU4kJtxluO/XSVG15rh3o8ShxAJaG3bVFXm36Vs
fOZLai2CZuS8nqvbt9q7rdtShD0Ay7wMJSLvkv96OkS20MnGQ3t3pCTh6cJuVAoP1tq/E+S67tl+
8MfiBWoDBlydqNDcE/ooz3/7jiLZIwiMmFY0IjwFALH4s5KweveNgg//yFR4BPzTFLkWPwncqLe/
ry5rbaNKXTyfFSD9zwhCgaxBBhrn7X3EPGzBAYhlu7JGcuZ00UuOdADtfXz0ybl5VCtraict1hdA
vdvJrMhDBcsBgD7UhNjHlwW5lSHpalGB+ZzDJECSi55SO2i7588o6rluw9+pC+DWFfjeSgQgrfnz
pgs3N+1/5MQFXjThKtxuyHDaIfIPnCkXY7gZ2hGThvn8OgXlM5vJx3l9JbzCCSuawvtKj+k8bs20
JmE1nLl7Wz8IM/PotLAMfAgw6ZyZw1egztjyS/O4VZKeDngSwYeIqJW/sS89AvUIRTSasE/cXcO9
0ttVmURiuDcGHWonyP53UOTw56mp34atSEVt0T9Te9xz33nw8MtME34oqmtyw3QyyzSEf0fKBc1p
YN9g3XOm3iJCHzHEccUATh1e+OEyVmt0AeH1TimK0b59Q9p2bjf+lcF59xp+M1YWCTJxerLp0PY4
ye3eU/txHqtMmZotbp9/VB3/549wEFO+t9LaM2wAkGwbDMW+ULknbjz2Jfww1xV9Nf+cooNUd+vv
kdVwPziNyTTXjXfQWVAWIgwpoWWf4sdevvk3iso9nFpdHx+2e65HfEMTg2subgrwoPgbdQq1W5oZ
xaDLnRtRJjh86rEcNjY4xzH7CrlTQbi4gSO1CcLDMnKZhm+L5QhtUpg2/XRPFk3bb88clx8W1Btz
IoDCc7tXEJtOSUQ9+IWKTJWc/xYP9q0zdOqsvYmiCvB14KINfQ3OwbGiiCABh5EDnLsEAexjmw4p
Y8kufND8BGKQ6ZmyWBl2vrMIzmakXs6Z0jgb/P6yhM9OyDvcXcb0dDiMjD7NLvqgkwBwyJ3Rj9S9
gE9Sood3cOVZIMQQIPRQtZkUDCtS8pIxytEUgQDiPlmGWqnEZS/JISRpmYYfz1/TQADN8yFwdYLA
QzNNToI/NMipNqNSKfhc7FnhCBZeacYiAZHmG3TSYicJyqSKvcfqhu64dMg1aVA4S6FuC6gQXrMf
BBzLT/2Q9BKSUrRTWLJ+iQhJegIExMqefODhNnzQyNy6Jvg5FLPjOCHiaNVzLcEwb5Af4SQmcx1d
UWCJYBVnbycpin83hqpR/nfal5vFqx9I9dhKSTSg025WG9Mx0BbgvQrd1Bed8f00MMYr8aGH6xUO
5hiNxOBlX4bTUtOSFCR7p/ZedFqMqjEUHShIklkc2tIj1HJzWKA6BQx3ScxLV5vqn+8iuX5RZuQ/
hAZgel3lFL/OuF4bYVrA4DmkQayhLPdWWmKAyfjRLzJrLms61+WHeL71iDeihHzDFwryGjMY3ENy
CNjcmnrn8J1WO+u2OVe6PmFffATXrYJ+Sat93Bp2OX5NBPER/IRt1HrKDSQIOTbzppb7RmZqgdLm
SsPspWuE+1RyxTtpo8c3NuToOFIoiq9fdC0JXBt4vJNMeGlS1gbYMzQCPQguDlF5BfBP8PpUVuM+
f2Q+iq6Rw0AuNPn3cNWnS9DkgMChbW8T3OMXafoFrsC/G1VzFIdGykyyQujdbhkpKv7rOwDbms9N
5kBtFVDcMbmgDtdSkKzTgEH4InE24ObOsP1uz88Js7Rp34i0zygWlm2wUGvrfo3ugMWbkNiKO1VO
UMFs/RYErizAWR6QXqR0a9/ossF5YfTUtla8bV7FfELBuiazmY//jEFV7kOgW01Ia8SKMYlwUSfx
+ZatwG1Yi30UP89EGsRMMSb/j3z/VJWZbF8q/T5hoVR++642UFlMCoYpiztxTNJzvv2NwNen8nFN
pfqqksljQYWrCzqmnkoacM7Mj7DTUUnF0A+PTF8Tj3ov3XXo/lu3Y6KeceRzejS4mzN+S7jDb7jF
8F+tqg+F3NEhzixfFOM2xuTzEwjwP8HE86jG3DWRHWt26DlqmqBctGB7oHuQ7SDgSaLVOR++mZcA
GGr5I691lLvJr0gu5veXOdV52+AUHVVzX1kUKZHfMI6uBKM4T69116KspA/EExXvL5RDoAA6oX1p
uFHmgy57kFXut5XvzK7DMotH1uqWkm7tYMPSEKFaxKVgXoTtWYRKG0To51F/2Rs6PnZz2BD6dbxB
oHPD6YK0fBptz4a/IU7xfFagUvdl/cCbLLA0XfBSZT63zTN04wBoWjFZ6PR/mjlzegjXyHPHF1MV
VOYOEua2FsArV+pt7CWYOCSiVNe2T7UY8L2SZR1BqXNimBTCYfpqEmoGwpuKfL2MkT6PTmXs4rfH
lrcwmo2YaruGniHRX+2Ef+ge6nEZuim5ZncO9w96qgZ86L7WkZPNrjpoMojEd38lYB5O0ZbmAB+6
FBx45MgdDADGM4AgzHPSbI1kZolIJ5VeQSO2ZUDXILr6AYTyMclS7hlWSv/gtNHMyv4lLAKLqXce
v5Lxyn22LXr3tCatF9SviwZRbxOwnnka19LiGS/SxOigBOHYmnKWpMHb/vUeJ00CisENkSMz9jpg
r7jFRdJAhHP9czfZgzkphJYs15OCmd3LYnJv6zV4X6fVTSE0IOODiDN7tuiXVBbQ3jYn5rj9pF1J
lrmsxETujb1BswJi+l8MqLQTCINOw4ZJhdD2tSRvKVJ3lFi5IMR0zRsC8YKENA0fB68QuMqkwTCi
BkbWiJR9ZdRGxPcwTuz/Mzceau2HB2m3YlkbC9BSjvRzfN3LjaaGf4p+IEQ2e0U/4m+af17iBb6Y
2no44cixYxnG4h8dTpOgfcCO8KaGa3R1noVElNVpxvpsodJ28idYZf9EfvwSqK6zIF6zkewbHcC7
GMYwUYeCLlCLabuWcqmkhDFq3b5xOTt5VAYGWTn+1RjHPuFPrmmB5C5n8oMkKsxfmqSKQonZaORv
pVxU9PoA841X4zBpp/SXtvdQdAMOcDX4i4WY3o+9JG5BnIU5TGHIMqhKSlAbxByxz1CYyvm9dtt2
SN4yUspAp00KoO9iNIGjXzHwHyofNfnm0wHz82+/Ie80auMO4vEqELLHtW0WjIjYw0wD6gHCQ0Fx
/nV+cE1Ui3/TAMO9SFncZ4PZcDzCUErP8znzHb17w4bMBFU9t0bbpZkTbiUU8Wduq0PRqosiBc9p
gDgH34uKWxn8rm6qZ1f8Wttyhuk5BS2p2EIQVEN0Gc/RwG6x0dlYtszlghOfw/PpnT078dhdSaKF
C7GJM4E7VmaNRXYVo0opYeVfo2VEPLtyhUguVWNyjfjuiskoQrayEs4qDosYequd/RPLLlNLsFg8
nZi1+ye3B6p/7BDE7IxWewFZw4xC82Z9CZrkyz1Mh586zVHHTDw/3C2tX3DYBNb0acOF5L5IofYl
Ms4BwQpJx3FhzTfbIJiG273RHimfjTn6g7bXerMWitB2Zt62IVCgHL8zzAnfZnQkB8Qw3KCd0eLE
wZUh7Sdi5zybuE3Sd1n8Rl1wmNcTzDqkiTJLFJZiMV9rZGBPUtIug8QY2xExsH8ZsYyIDADbBeW7
1o4H5xRgsPAh48hPmYtD72en+Ap72cPLGGMeRXFJ2cBL9Zd342Cxkd9GWRJ2Uw7mnye0IfjOH/mg
adfT2KqnuFVA3GDhwRbZxnHL++lwNiHgoUUZ+Pwyg3/6EPKbn5F8TGWLowu2Ct+IP+mTIoyMp7aL
G0Kd2TojQ7qONluuueiMJTy7HJQyjs1romV7pheX68Unbwfxve1tYGRXQxNgiUNeDggd9KqfDpEp
6wSzeRCTyFViggBFAU/Z/eX/mawUwzRDROKIVMjoJ/29YMIL+v0fb5Dv1qiUSVjGWsBGSv0dtryz
LRWlJilqkjB0XBLg5C69f8G8PWdCLQsZ8Om7KQ4H1/R4hF/skUq9vlMrs1ykN0QxgUVe4vB+yDNd
bf6hHwlaF+f7ESXnW9kZral63vKHLagGsPET7c/nGKo2lOJGl6wirlUm/qFby9epow2XN33n97Te
SUVunl68eJXosrsSJZt2EFXZamZ23E5IRRoOeuP3n1u7lHyVx539YHuPKnHn8Z0DFA196ZfPRdXk
+1ugB9+83AGw5ERWYLN65q5Qm96uEE4p2+eCZeVrtuiqShYnBjef5S2ULy60NGymrhPDMD1zZzRs
UB+ACQwSV92PvCZablPM/ZU/ctSppOH2ifg81hL4U2ieN0//reajUnpDkNwNFrRPWkAIxZzw7LuN
ejwEimWLZnuBxZgSOEA3ByCcVNgRSfhJ6z34XuCq4lZ+gbWvabYKjW0IArkFc2S8zh/AZo4GzteW
2DTwPrjCjeQJLPqDLokmLTJNCUFkA0WQLLRuWBVzjuUdKrvNCPTHfwdsFrROChTAcOtuRDdMD3/q
qDJNqt5jFGIIxIKeoYIRRchrz2y/JynsQwc1K3rlHghiY+9ibXcIm4FEqiLCySkRhg4ujMpiWQfU
YUDQpNce6L1Vw25mDEdfs8Li2UFncRFICnCjQ1Hm3bHcgZ5nIt5ngTnGewFhgnHx4zbLA2WMdI+z
jMfK4Y23dPrVeZPu73Niq+x3neAzN59xNfd/YTscEUau/3JBESzNzEYFuzpo+NQ7gqNpO1QyHdtp
VB3qa517eplF/i/2JHv84q3KVgOMi8IZ2Cs/DgE9QbSOhHylThbch16748DV4blADPyNwmuvnaDz
RdMQMqLnE+o/knjcImGnHdE0h1n/J8cIFEJTX1xfHQ4H5zDCR6hieFQQadUbdljAO9RNz2i1WD/3
+yMbGlvUgWg8jTzH1DIpmXe23NNZXvO4oeFFEc0TN0U/p/JpgNbAs5t97QuH1O5lG4rzzoYp5Pwn
vdGHimUBGpVS62sEvWo629QoAd9UGtVuCSsQBs2zVRkOLRtZBtuTwSe/GLspD8pvldA2dKjY0z7u
wIDPmOoCsMbajBg9BER4xNdnpYVUpnWdEK3wFgCQXYZ4ra4jBmzOks1Xe5jvprsnkIbWKSxk/5hZ
rtavib/VQw+wwRCXY3HiI0lNCZ2fhx9CIA7znRvhmMvH+0gPABJPaK5fER6wI2b7VFjyks9obypc
njAFreYIInx+UWkjY+wc0GQVZ6MVr72mo280Lv22xN4wZ1Lx7fsGRxF1Lg7scX+pZ59nYoXZgual
wNzgNHJrGPg+fPN3NdDpb1i8J/iym25rhWi3cT/xdrLLbvztzviWwNVUA0mwXkrNZzuh1Y25fGGP
q/nU2UAgngK9zNHj/eE52JJJ5VHbpHdFLQbCaAEAkl6/lxgHihqT5GvdxLGlU71kOSFMqIBczNc0
VH+Q0Uh8xJSQmTRMWeVEwHRzd2ytVvRu0hVIWxRZFS3DFzZu7kSIdiM59URBQtxAgKVA6Gw88TVD
vup/71PFuQQE8VPW2z5yxum6DkMnxsNq8Nb0hAUqgALbbSn2Kyw4URla6oCVsVAB7514aSECCFLS
evNxpP7BTDHJ4vg4/CzXu6EL0JCcns6KtPvChdZxQtf1ey1Ac6V5pD6wDEcD+vm9KfrYOx/IekKG
FczaSm+c2kDXwaUTodCgXHnAs3jvLnNFOfUV9AdtUiN0typeCNeUXPVaQPe51NVig8Qqy9mJ/jSk
v6oe2eRr7a4UqFsTCCyy1/yn60LLdL5WWKmesVyqDcSXQD88xb99lTNW+cYSBumUNYdLfdJgbjhK
mMvyezLxlJ95zW8yrGI19Fa3xb4/45VXvn5bU5fVfZNMN1eON56ukjGlPTOoV7G1khG7RfSwEiuM
4+gi8jIMrbshVHNLlflC1CzGag0rbYAoFJnRhWWOC+v9c/ngwXThvzVnYod0McO3ibTNDdfvvwG6
8o/VgBJXgGJmWNXRVmdSxgcdY5ABAoGjaiLGVsxfKpaDB1cDcQbE/yUBzRXkBP+EI0HNWgI70DrN
gjWwVD1pwsAewOa/a/zi6MV9uiY4S+YODL8viZZGJFTNDR6U4N2h6fArBcXoIPQacg54urljf2Ot
fsk60rNG3BJWEuQK1NSoCcagnZaP1NDbHzLRPjrUeLuxo0fNxSPo9x4bJeTrcmGlPDv+7PfD32sD
Z/gwM4DLLnWS0iG8E65B3VaSD1kfhKDgMkKRCj5nEsIAoGuZUOPwn/bE02OgTl2W1BUU+Zp5mmMe
r2viojWuoh3GgNudNPKmVnHeMuO7VeOvzz31HKEPPoTLWY4ldCDtzpcbtcZw/eTy04Xoe/MWaqb7
7Pn4ar9p4zWzbhwMSOBC4iyOcRTWymcS4KdbrHNbbp9x6Kh0YJ5eGkkwsdRRsgi0nzwlsjL/szm7
yr2NGQAQnqX+XpBuh4pHLht1HkfOwXW9e5bGD/5Mft4/UM47yckw1M6Lv60oajn01bFIFeultiet
kx0bh+jTPewc+6MwqmrJ3w9eNM059fQEVnyxkUu7ud8eyELu3XW0ZyWpWGfq5n97cuDn17UTVnug
K6FqCzZUS4dg5DWcJI6Yg6PIgISzdCPAtd/qSyFPrUd7ZXFmtc+jhKtdDuHgY13aiEpW+r4rQR8M
zwzBuAkk2oCpT15feEqsdgRqIo9ynvhaUhs5BntJRdR9/zIR/ZXKCxGgKGt2PO3xqPbwl7qUsc7O
7ReC0AEmZj9AI10FT6cghdhuWZmnjuqUUGXfG7AjFMcn9S6cHyKesEtytmaBrUXTO/WdW0rZ8t3x
4PYAKxu4u4n1zGA+gye/u24H38FJUn+0WV4/5G9Nrj+q0V7Yp5uzVIPcWj97FkfhqeAcKiyymecz
jkwu6lXpnm23fWgFZpz7HosW3wqQImS3iS7rItH2obqAnNNu7jpXSWiYSHuYt6i8JJfZAKPThzhc
dFA6RJhG8dXBuQhrLggRpBHFM0nyR5NEVgx1OzZnQKPF9SDyXfC20X8OqL66fymD4fCWX+W/5RGq
Zlz+53CEpw9VpH+XzpP3Fs1+BRZpsos6kyBeAkemYTkPB59gQ6y7N8jiPUNFSRgO4YmIRJBAvWTQ
dE+uJ2NFCcdcbMs/Unu8gvT1kbnum1KxZrfxWso1dh3e0mQ+rOc/ExPw8cokmwBwuvCnOraWL7e8
F2sMCjbzcBQxiSj/3f0RU6s1MueQQ4zgxsWyiQrUey6QQBq0jL6QXkge9n083WMR2e42XK3G6Eeh
iAkSq2o1Acj54PmZ7GVOtueC+sGLgMkbr0IAzj1H8Hswf3nmwQqz7bjmJs1+MUdCGg2sd4/X0+q5
43w3iCi5RrjBQHwJ0bKYwTmFon9Uu6VkwGXKz8DQYSvuYW1S8q9iBB9YEuNc7Ajc79r4d25XjW98
tFkLmZJ3QiooSErY1lmZOtQmcqZ4GQbwW/4nP7ANgDmLXYW6xxnVpY8ZtR0mL0jflA54nJlDLSh3
riWNIwXOIKin/UYnAvhusT0f851Cd2XR6g5kZDCap9y7MOZ0LllF6zOlOlqDU1Xjh27ZoMFIN/vF
uEBxMrAp0O2pDVhPGVx/7vCwojZiv8UJ6iCT9crDx3Q5Yp2iIRd5jxy54gG8oH9iM9rcR/ig3Dhc
xEj7B1BLYlG6T17biGG7zPIbv6QdVuO1tMWZoap9IrmoG8OjeoLLGCg8d+NFgiH1Go3VSeqFrME9
P1dm+RCfzUBDUK839JjU/p1JWjn4zp+MeZ6YXgr6azune+BuNZ5EBA0xSG2JfHFqcXplGNV7heI3
V05E/ZbaaBUH8p6dYvRIQFjP2ViWkXUL3lvkgoHfp4N+aai2jC0zm77EYFem10B8K9lAq4lV7yb/
pk5svaQYOKV1aSJh9H9ENMD/22HxEB/FqWciCPdbtw6VMNiZW4D76subU4CAahGn8of0XULeCb9D
BySVw7B2D3jDEYBvar7OaFM6kBMkCumJSqgA8hlQ1Nfxa93m5PjSKVh64VPRcNigjFT4VjZeaWu+
GK69/IYy3lEmSlDuEHVtdyL0EZ9oXJSgwO7Y94Kw9xW3dsVRk/zsmhngzMCt8Gbx0KpGwxZ1Aq3O
xLf7qRWLo5cTEnEknVbUx/G0T+gCMD+ydf2Hk0YNq/H2D+Pl/zAxFoJqAAr6VnMlqDI1AoctdJ54
T95Xp02L3amv9It2PolJK0FO+akvQzj59L0F4P484wigCe0F4gIXETe+dv4LTevLkGXHc1lzDuvD
wGHiKJBxzhuhi4glqFfkLBTwHTCzmqLJyArXFPC8g0MLl+56asbDSmYvWtWwt4yF9yG9WOogYZhS
IUdukuvPPH6iEC+eV+iH5SUDVXOy6P/YJu+/UDNbX3QpW/5Not90xgYk30YuSmyHbAc3OEZ8UAGV
xMUCCbD5yczFIu3uMcQPj9HhzL9FuuCvpmlj8z8FBeIGqOOzPvCkIJqdSySDPNuRJE9YAY0vDsJX
fLb+HyB7sZ4Hr8D/fX9kWZEdLuXiEMKI9Yaj8iuaMkJ2lvKLeNXJEGErRMcTJzyQ0rpo5sKQBSav
8QIHeidA/cPaGPE9v5Gj04WGrRg167yJfsGoG+bwJSTBSNe/COJ5GVPDAKn3x6rrzBVXrOU0myC1
W3+5zZUxxVPsZ4e8+6ajiVuUX7WfUEDNGGmtWwhLsMT29BUHtcfDzEIQ6UoG5gTZSTjZ6PbAsMYN
jWF6yt5Z88YSUoMHF5vCjewa9CSvCdhMyTedSUgeTmygTZ/JXqWmB/YUCJ2USqjsL6bdDQSeHIBn
6BhMkUn2a2iksNSTJ2MgvaHrBZU++0DiE1GfACXBiN5BT1x/GoHCuOPuytXgDRnL+I/EE7ODTyK/
z6QUSTJt9+uNqFYG+5d6zucFaZRlV+BXcUoTYMWUVjfaKuXlWa7KLUyrxgmTV2pfRx3nsJF7eZpf
UAysClo47v12icJg6q84zEVa6bLEOTpX+lsamsSmhsgA9bHzESocI0PM6lg5mOnYCEElxJoZuPap
MkjlTtrypsozrAmkFjcE9NHf39RtajbUU5YfQtLfZ3Kmb76gobFFUvtROPIl03DHTXfpYfNnJGix
9fte/N66j/3hmvLe+nudV0LeYZlEcf02W5IVexxQzr1seofdLEhxKsxf2WEBLTJkyEZE1H9nNvu1
Kb9rf5aZIGjKOdEkVSSuVnjylkNBteQYTOwQP1BdmIi+vx8G4oakxcmsn2PMGHQ+yL2kWERiwM3V
nbCC39tRokf9LI4GnwhiFUN8rzEzNjWTKWGgHq4a8Z3XmsHqb06tGhcA1AS2AjN+e7JjVfDuPPpE
Ljm5yvdUPYpgIkCOe4vRldy4xrFhSsDd+gkQZjKcrJ8HUC0G7L4uV5dQJk+TRXj60ABoXR9mcZ/x
e1xNXYANFXmtaoJ1Y4iGuJqVzn5/OnLDxh0gLg+O1Js+3E60PAYedPYwVpGbyV7tcftN+nBIItof
ocdszwDFt0zlHRfMJg4HAXyq8vlRev2Bp+Oe1JPY5qUVA7f7mGwKn5RWHAhfCaUB0Ae6+h4iDArp
2SjAo01zhEqT+PT4EliVU/djwg92HiPWsw3jlEYLL2I9FjEvVPKJC5otKO6ukAJvciMrkps5rq4p
wClE3cCxpGbxHyvVShVc1RsjC93IPaH1t5tziGVVbAL+MYKnpLPSjz+FGQCWWQHsu4lgKJtJ/JJg
9g6gx77NVDxRufroM60B8L2KnImzy5YRjjbUN+Ex0smwk3uVYyRmTR2iOWFyWkpV72xgstVGquGT
twJtMeX2pjEDv/FehcFD1IFamaIXmwdt9Lwz+dyatN1vmSZuTK0EaEqPkeGvoSO3uRDSBvHvKj4s
MBeReLyDBh28IP4ap4dkfVj2DUmy0xhHG0TKhZGpaLW2lXx2oMD2uQzioOuiw0rg7G2KGrrPSaQ5
8D9IqBG5OgsHdcmfT2A0DMNQIzMcnWvKn7646b89MiPyiYxTMA8TPfUloqq89lOoDqYQLIzRw5bg
Kt6q1tbvvzqDyHQ8mhMzUzl9QKY7o3nUrVJsBZE2z5oWskrOl5WlqeBmoRVja8mvTFGH+ecJiQD7
Rfi7QzJYPJtf5I78HlfeydoUggq0kQK6jQj5AMjVFEDBtsFiqcqwRaJpyIPuBoN7qUbizos5PD+V
laHfl0usDnVGAG4M8LBEUU8KFEUiHuCy4KbhonHyre2QfTS7cej6fHGoTQKdswBrLluKkEKwfB4y
YOeSBFWhNCELXYDhhEVmED2t6k46R0ZWbvIpacXm81PABUdvpSqCHD1rTc55MMa2sV32hRNjxf7T
rrtHp+N02DL2KcXIxnDUoJ/8QbvhvuxmeKTtVDUSOPL4yAZGuLOlXpyJxC59LcPbih2RvwGvTetk
jufIu7hH97BiOsmJHC1GFxIccCkaNn8RRKgrhDytFqR8q7T8e3sKa1xx5BpNiMX7U/SxPg09d7oN
M/0h+vmJypR0+foQfwwpwTVKRDebWnbKeP0wrpQzhiFi6SkLtvJfddEfcPpAVstlxMXf5JbJDRi0
PWoSWFQ5HbzHhx1A8ZhnQ39hci/qoBQK9gHo2FCjOXs/BAUCnwp+adMqIJOopgBY+OdppWxgjXQZ
1fsVT7CnMk0LoEWwitsFsRMRekNEAJhCndLU7bsNbVKf0RTi5q/BcNQGyeNwRVHGX7kW+RR1f2rY
8JmzqEpnuGH/TgaOf6WoMqIYPlz9HC/YSSX5W9O/6nfc4U5EF/GJ3kKIRWa+o23zm2niEMP0i//m
8SUW/6DzD2Klfl3stg+bsAWiM4yVxM3g5nFvuZTyfC8UFR7vN4ikZ8nDZY8mQJp7n6sYw00ZWM+V
EXfginGXzalfHVKnTVu9i8FH7r+gRZ8xjUMRaWiiIqBpbOGxuksr7nW3ae0o7w6mAdRkkcLxs8N9
B59A7Bk+sqQTvE0s8dyaKHfdwJEApYt4hd22dsF36z1u7cRp9kUm9zL8yWoGG8pmaPxcQoWwmgJq
etcgKzIxUHaqlVR3Z0TK75aRkUEHP+NjiNLXboss4w3ubXGWd4w4WSUJuO+FnZ9P4KSArIIaqgjz
jXQmgmEo6sCCZS86prC7phyDp/aV1utOEE6gKUXWUt1amZMNsfwuqf/yqoSJxWhK9bi4+NLzi25V
oSqHi7R6wz0LxedIoTClJOYnGRmGMH9NAiYvfdhGY809n2NgaoEB3EcdLxLWc79ASEIcn/O04ACo
fahYkV/253se7/rDafxlJEVsu4rfcN+mZYa6ALN6ayKjmQHbyg0Qmhg22E6pN8RqBAAU/99MH4cF
X/XOpIghSufIV/FmfwUa5C2OVJgDvv8v9nJRwr0wUIGtKZI0eTFydhr60ex9sSasCUFtbk/4uYzu
X34vcD214sEewqsVQEFEooKM5CH6muSTOQMtpY2KAVagdkw0+GgA+hQa3srnYu4GpGgAYSsN3zjN
03EvaAeKNwYy3NCvsXglRZOgdeovuEBUE8ke0sdb4lWpZBCpTWFyxkMX4z7/xi0BB2/rk4mLDIDI
PKuUZpolNtq6Wl9ly/AaKUsU4rUT0SqgETySQyHob3jXbFSUYlOUCE3lLyfV3+yxHxkcjWMLDAay
3Y3qtEEyQZ5ZwobN5nA+jwLzBmKdZTE2fweyOYFYZ72OhrMnFON5EHQib1XoCfXlrMwYYNFcpyYi
jq/jacFwizLBSyQLbWIXFADWdPd9ADMBxmabzpQh9IC9BkSbvRvYw3ZylJXDERKzbeGv0R20f87D
XHpjf6UkCo1anFunvfJgMgdGacaFBFgzUZNIHauXlalvUbAKlaGTbvTyrsB0FkYyU6+LmLkEGF9j
df1OhmiFqGmNN6aTh+daWFR1b+y7GOmAlFG1bIdGaXiaudTow4WeoVPyhEvUolJNjXh7/NYlRuuK
04kW4qVyqj3tcO5uQVKcWadg02cuUIYx+UoS2YsLHmauy2jDp1rksBX1NCQKi1bCTW5sqAjlLFYa
ucCAS4jfelgeEE9mBu1AhJYK6S6EPAkpXDSspGe1iTNPJJrhXXgfhwfgykIstCTzUYkOhJRnIWMj
RlKjkE7X/G8vEVaLiqEQ5Z0qflcjygB/97i9KFVMRJX4C6Tr5WWMGpraEetuHppeZVz/Wgh/4egX
R3Yo7TxNm8uFk8sBzziOk3Vy5HsUuq6o+0pz/7LffMr4EHNvL5JITe4/ib8/qHHrSttxIWAZGZ+b
p1t1LetC1JUL4oz51tYMlxHe5bQIYZq4RhwQWaVw/6/DdEjf+3uSUrrjARKoMy6AtPE/K7ht5paD
DF920hUKIkDDd+AQ+OIyk75FybBCKvGzCRVisTemOCbL5tZwsKZV+/aG8vcU+lpMnDFEgfFnUWW6
pDNZdRemd07t5UqgA2mLPVjDS0DuC44GkvcKSqU1nuV1eK20H4NVAiHfGs9AI3GkR1wiTqA8O0S4
U8SjC638kv/qAUQoPQCIINKJnWbe++ZfyFAawSc1LiD7rVPCGVTvJntUedcL4lN67h3JIvOmJ9kA
xvFLr17rflsCnDsmCSmLxKKLGG3whNU0cNWJAcdllWQanhPQnlVrhAXKFjwNkosWTh8tQaBlEHvo
Olbb9zbNjnrKuP8qCGfjMz0YlIpWgMGwiymv+DXFEdBvttAZhIuwHRCdW4QwX4aV5wiByQntMzq6
cxdzbxvSpdo1D3Km6UA6pG4/ZYzYxCp007D/9L4U9CNizdjyTgBNBLA/A7KYJp0cfcKeVcuMbqjR
rhTmRA5OyovA1q8YvrP02xm2I2c2cezQn9UPkQWZ34Py1JcWalMHlg/Eu1+vasqh3hTvT46+p7hb
fzBXCQr+1gJOWPK+dIfcuw7n3I8CFrpKz48oNRpspnqLoa6FhH4Vp2enP4EpeBpTTkslIPIBxRG5
im/P/DbRf6tqpfo+Y6MFR6tlRl7MCCHJFDeweiqhQmPTMwjq8sydpLgd4JofYlPLyr5no4Ta0iMt
NVSgqDZm+XNHaO02Kmhh4cSbSeJ8sbdew5jkE1dUuticiOwE2a4mumw/Z+eTuB7Wd7a4/SSjCnhJ
09uaLArKrXhe9cfijd2oYVDqPosPBYprtP3qtn3K78ze6pti88meGrnSYx2dRlf8UrAMjkTKhCRS
n6gPYldYTMIaxVRTeSoPUoEA3XKKlJZk34QV6FA3UCDU6rFFO8Q96zvxanW1bny+vjG8rwP9aPYu
RPuxVBZhFeZa/Aqtk24rheUup6CjouX/NwvfLKbksn0+W3qPPvxzFNmUdUS3aHTZhd4K3Psr8EbZ
XsRgif1XBwZnAEpWL09yTIPM20HFFApDnlHwth8GXjnWanuIOhalz/clGKWR/EC2D5TZotRcsVlh
7nevmwy4+wyFYGrSrWiFfEYN3/u0kz5HggGOeuXDDdHYmZICAZcNC7PMsTzACyJGLJVdXZW/bY/R
C/YexR6SpDtaURSY+ftNT82G/LLwv4yYpwCrXMJ4Lj2WJr/T1g0z8H3Qsc1B1B8zVHd2pntaZYib
MITIStt7Jj29qAhSoFKE1T0Co7fdpfCIT9RDQ+vB+lk1CAJYaIvnqTIL5EiR9+H4cam0NGnBXmLg
zJ90guzcb3jRLfbbK0S1nvdyEI7+B37sRdgMYilKu7fQjhAWki4H6tKJAI9miuLaN9xOpdOKGWCA
uipp6JwJicDW7bmTTJPO0AxtaLt0RlGzR3KfP4zculZQXcik/SOTiJh6h3q6y9YaOcRmQ2RDBoBi
TrJthGKZICmdllHKgjEHTV3Rpm32E7pI1pI68Tw97ZBxOls8vQUe3o77yWn7mgfE8VX0z+8yMZIy
hc5/bNwKLOxCN0dYVz/nlB6RYu/QgUT4o/DuqON43q0t7RxLXV8MuA09GKYRtXNjpr0ID2xAH61X
4VHumoJDJIRmLUhdna6KAsJYKC3iedNVjR/mlUVzoQL75q8mNpL1csU1INhYhXC55xcOr9YYmKzA
AtZkOJpYWm750LUjUNsjz7s+GAUdrtyNB+zowLsVYgz5aES3G+hGlJD0r1yJHVrzGAsbW84X7We0
rIKdzWt8mCT8qN2edSgh9qkaQ3SGQoNKAF/3x83kquJTWmYKQt6YaXjy7wFx5b3yeTJWwM5pUIwY
WP6NaiXtBhCZ0esIHegN3+aBcWA0u7fu1Q0cFTxjsh/VBe8Y7H9bezcOKZoaIkPb4VaxqN1/wdtM
UBXvEaEODuYq2R35xrAgNLIpUzHb4SY3HoGbaFFq0UyWu5f8K3t2S4Cu6eUR85RAUBg1Jsbh3tRR
WxeOQC22ZhJ2QOeFWiqKYkmZAjna6vZAPCxgaIWIICHKhkvNnRL+ygUqeDyeMFynOz4m7uglQkY0
5gPL9VKmoknZKJtUXOIv+FceOssFDarMcmtyGngT7YK31q789lZmIvzKgr5OBcvtfjTrkuvlAkrL
Il6XQs+nMv85tqsF5nJwklTUASjBa9Y9GJaPjsG+QoCbB73F+9s7MGpDLEogcgY9KAEDDtpYcGiW
SgCIwKxa/eyCamqpzt+4kys+8iAuG449G9PMoQlcuH+BDRdJfh7nYRWjSFEwLrTinttvdXSDGpS2
aCjDwogNZOXlATBnifhnYMuVclx/pslTSSFByz7LHokuxE7h5lLjVftTHVdayrT4xEdMb9xhYorf
6yjX2SW5080ikIFPyCYRB4KuWZGlHLWJNNtQRz4j7CiyK7FpYwObQAHTfxSTiCGw1+jO4yXgrs8b
JpP65btDiOsjUb5B29QAAq8qtcm0rjSvadzPmWQMjkYYAGRVzlrtD/7RwDPrT1OfYE8una+KjLtv
FuWS/b99qVD2ZD75PfT2h9DFK+yx6g5P64YbLr3WL+8/RdvFViuI8fxugrLHPMXt93ASKkHvvPCT
6JeWYhZALpxPJs8Qwg06hYlJKwhkWeoThmU1974jP9j/PayYZOR7kGyc87RVX15MWM0eUhd7RBST
G7fOtA8/ficmc5rFRVZenpstcG6991LjDYZJWKyYcoXW1U0lniHyjDtF0iMSBSFPMxZu411JPAiI
VOBSDKSZjo4xG9i6OkB1kaSxCnXg26gt/AIIaw01L4udyJZ37dFYX2ziOs7NR/hGMTsRODiBRZLD
oS8poY+bwZo/78pnKPyb4wSysluGdK3lA7+mluRISn6VmrveS0AHsa0BCmnB3FMo7ebk/8FlvQ3u
ACjuGqe4MaoOfc7pZseiYYV+csuNVu/BZFHr8GX2sVap6ucpDD3ja9DxIdfNrElT2fc6CUuZpsw7
c2M2WKGwj6G4DYC8GG2lTFicjo24X3keC0mb72cDilyjwYEaO8+gynOjDcaUApST6gt/2GQL+1JU
hNndJF+KI2CQmVhY3efILETTRZLXvPAO74XJVdmcvJUxQ66860GJ5ppQPjQvmewlYYOy1x9bJ53j
aowPAkbY4sg49pAoJVsWIAy7/0w8E2KiOCbMoQIFHElwW44JcOXOlnaPpvEElxI32CopFeGsbrTq
R/1xaRW7tJLWPfm9b9zeBFibwuOskneLk5BwS908SUVUXAncMZANYExagAAJoboWRi5FV1fSncvR
ICKWq6y0Wphp1QEdXFmOi6v47+sBc7wFCEI1w2I=
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
