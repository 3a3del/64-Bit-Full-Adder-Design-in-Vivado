// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Aug  1 10:07:58 2024
// Host        : DESKTOP-9SQ9M3B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Universal_c_addsub_0_0_stub.v
// Design      : Universal_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A, B, CLK, ADD, C_IN, C_OUT, S)
/* synthesis syn_black_box black_box_pad_pin="A[63:0],B[63:0],CLK,ADD,C_IN,C_OUT,S[63:0]" */;
  input [63:0]A;
  input [63:0]B;
  input CLK;
  input ADD;
  input C_IN;
  output C_OUT;
  output [63:0]S;
endmodule