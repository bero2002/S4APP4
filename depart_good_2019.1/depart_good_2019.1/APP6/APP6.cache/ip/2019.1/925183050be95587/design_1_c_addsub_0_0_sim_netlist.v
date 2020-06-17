// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun  8 13:55:08 2020
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tco97FhrU0W5V6eoSYIHV4j8IvdViQTso2n8DsZZiJ6N3ZAHqwaxBH5qhcjbwwqFATICvRrBBnLj
a9lfI+DSWsbrv2hJNQDdl2GSG+ORhxVp8BpBQ8BCQGP778NJ8aGIKEU32icIlwosQ/UJ+B2FDOpz
giv/JMRkcfZpzLYFDRtgl+WmyYNC098SG39oE1sD4kaS8Wjua+PVCN6JiPfcEj/Sse60jIz8AkgR
IzfmCiB3e46OA3qdR6vYqWdRjwaa/dKFEKEGV3lfqP7kUFewmO4xpOoQtuxx5yAr0zSc3UYKViW/
j1BiQJxhQNQidR+wJPXN9Fm8nIrrqdnqzXpH4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fD/O/5163CU4Klez1KKVx+aZmtEdEGY8jdKyenUs/KLn3USRNH4vG5bifPuEKVRz/hsAW0ABA7gs
9mdH8bb91GF2ey1E1aVAZ7A2504L37GtWCHSOA+ewyRSKNwMc/PsWgzi0xa9TEbV/sWBpb72kL2C
ujmy9OomiHlvLE1WYQ+7HJ5/epgbYZxMDcdjo/g1KNJH7PcT9iPrr/ckFk+CAofDoRBUNCtqzBKx
veMmT3b6N81q15pRmcEQV5z89hcVmsclMWrePcE44ecOZB5QNGH+2EgLU/FZPaVdSFZKPGzdSIxy
rzyyfOtQSRi7VDAF/2y0to4edGGupYQyrNvw5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23616)
`pragma protect data_block
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
VSjGR5bP9FQo5j+OzDnnQ0XJ
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
