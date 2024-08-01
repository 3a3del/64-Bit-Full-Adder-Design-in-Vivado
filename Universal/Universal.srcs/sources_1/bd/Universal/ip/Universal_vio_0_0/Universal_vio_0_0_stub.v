// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Aug  1 10:08:19 2024
// Host        : DESKTOP-9SQ9M3B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/hp/Universal/Universal.srcs/sources_1/bd/Universal/ip/Universal_vio_0_0/Universal_vio_0_0_stub.v
// Design      : Universal_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.2" *)
module Universal_vio_0_0(clk, probe_in0, probe_in1, probe_out0, 
  probe_out1, probe_out2, probe_out3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[63:0],probe_in1[0:0],probe_out0[63:0],probe_out1[63:0],probe_out2[0:0],probe_out3[0:0]" */;
  input clk;
  input [63:0]probe_in0;
  input [0:0]probe_in1;
  output [63:0]probe_out0;
  output [63:0]probe_out1;
  output [0:0]probe_out2;
  output [0:0]probe_out3;
endmodule
