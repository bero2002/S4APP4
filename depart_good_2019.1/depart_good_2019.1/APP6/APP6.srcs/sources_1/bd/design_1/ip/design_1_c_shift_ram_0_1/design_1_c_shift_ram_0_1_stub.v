// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Feb 10 12:29:23 2020
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/jbm/Desktop/S4e-APP6-Vivado_2019/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_1/design_1_c_shift_ram_0_1_stub.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_13,Vivado 2019.1" *)
module design_1_c_shift_ram_0_1(D, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="D[0:0],CLK,Q[0:0]" */;
  input [0:0]D;
  input CLK;
  output [0:0]Q;
endmodule
