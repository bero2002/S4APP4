// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun  8 13:55:08 2020
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jbm/Desktop/depart_good_2019.1/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_stub.v
// Design      : design_1_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *)
module design_1_c_addsub_0_0(A, B, CLK, CE, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],CLK,CE,SCLR,S[31:0]" */;
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input CE;
  input SCLR;
  output [31:0]S;
endmodule
