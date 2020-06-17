// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun  8 13:55:08 2020
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jbm/Desktop/depart_good_2019.1/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
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
  design_1_c_addsub_0_0_c_addsub_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_addsub_0_0_c_addsub_v12_0_13
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
  design_1_c_addsub_0_0_c_addsub_v12_0_13_viv xst_addsub
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
Cf+6IjI1AAb0g3EmskyS2OZaB0d0LC77B+6ScyrSn67P/mrPlOxBVRkt/ve9AFtnbR9uUw1IONNP
XEL5Faw3S4OAi1Ke2R+fhEFJhC+Sd/c1iYSvh2O9dZ8Nfh5OYkIEsjnwyloKjGnyRrhQkwdlUBsB
L9KK6LcsM4ErMowgYQtTcC02vRrfC+pX91k97rGsAz5L6R/8wYPzZCqTO0gflgNIMqe9LQ/Thkvd
9p9oKyOsQlwtggdlHsPcrPb55qlYiUbq6/bi8IBG4O/isQQ1nWGtutkW3xrbuSDR9Q1l2fUB0/D7
m2lpeRpiA/l6mWDLrr6kwqkvGXmh7wVA313YLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kf5nHdV67EQJDqQBi/qw8CdyUbxztFQNNqjHm4kXp5mlManC1IIYyGRNYF0UqJIBpCJOARUO7Uf8
Dmolfa5HGTTKMS/Fy9gw9vHsnwbohq3wdXebO6dafn+pl/Qfz/dQtKdV6RM3s48h7DlFE5MAIthB
e0AB8i1PnqYyb5udBO6IIL5d+HyKKClp6SPivwzB7iwTDfrzWcxO7D9zVXq0JlIGwHdfsJ5H/ww3
b6tzvc1/H1+guY1HKpNHl6mRsP8a9ufyRzF8O88ZYLFX9EoeLkVmNh5QcDgBEqgGj/XuqNvYUwlf
PumgmeBgvSO25UOBRmrALLpVk1cNdFGvQUHz0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23696)
`pragma protect data_block
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
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
