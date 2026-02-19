// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 11:22:44 2026
// Host        : DESKTOP-LF2M9VA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_8bfc_c_counter_binary_0_0 -prefix
//               bd_8bfc_c_counter_binary_0_0_ bd_4bad_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_4bad_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_4bad_c_counter_binary_0_0,c_counter_binary_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_22,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module bd_8bfc_c_counter_binary_0_0
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
  bd_8bfc_c_counter_binary_0_0_c_counter_binary_v12_0_22 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12368)
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
