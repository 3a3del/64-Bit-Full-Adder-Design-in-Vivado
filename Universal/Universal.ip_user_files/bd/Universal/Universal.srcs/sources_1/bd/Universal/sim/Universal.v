//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Aug  1 10:04:13 2024
//Host        : DESKTOP-9SQ9M3B running 64-bit major release  (build 9200)
//Command     : generate_target Universal.bd
//Design      : Universal
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Universal,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Universal,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Universal.hwdef" *) 
module Universal
   (clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN Universal_clk_0, FREQ_HZ 100000000, PHASE 0.000" *) input clk;

  wire c_addsub_0_C_OUT;
  wire [63:0]c_addsub_0_S;
  wire clk_0_1;
  wire [63:0]vio_0_probe_out0;
  wire [63:0]vio_0_probe_out1;
  wire [0:0]vio_0_probe_out2;
  wire [0:0]vio_0_probe_out3;

  assign clk_0_1 = clk;
  Universal_c_addsub_0_0 c_addsub_0
       (.A(vio_0_probe_out0),
        .ADD(vio_0_probe_out2),
        .B(vio_0_probe_out1),
        .CLK(clk_0_1),
        .C_IN(vio_0_probe_out3),
        .C_OUT(c_addsub_0_C_OUT),
        .S(c_addsub_0_S));
  Universal_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(vio_0_probe_out0),
        .probe1(vio_0_probe_out1),
        .probe2(c_addsub_0_S),
        .probe3(vio_0_probe_out2),
        .probe4(vio_0_probe_out3),
        .probe5(c_addsub_0_C_OUT));
  Universal_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_in0(c_addsub_0_S),
        .probe_in1(c_addsub_0_C_OUT),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2),
        .probe_out3(vio_0_probe_out3));
endmodule
