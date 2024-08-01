// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Aug  1 10:08:00 2024
// Host        : DESKTOP-9SQ9M3B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/hp/Universal/Universal.srcs/sources_1/bd/Universal/ip/Universal_c_addsub_0_0/Universal_c_addsub_0_0_sim_netlist.v
// Design      : Universal_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Universal_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Universal_c_addsub_0_0
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [63:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [63:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Universal_clk_0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_in_intf, LAYERED_METADATA undef" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 64}" *) output [63:0]S;

  wire [63:0]A;
  wire ADD;
  wire [63:0]B;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [63:0]S;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "64" *) 
  (* c_add_mode = "2" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "64" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "1" *) 
  (* c_has_c_out = "1" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "64" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Universal_c_addsub_0_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(C_IN),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "2" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "64" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "64" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "1" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "64" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Universal_c_addsub_0_0_c_addsub_v12_0_12
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
  input [63:0]A;
  input [63:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [63:0]S;

  wire [63:0]A;
  wire ADD;
  wire [63:0]B;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [63:0]S;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "64" *) 
  (* c_add_mode = "2" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "64" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "1" *) 
  (* c_has_c_out = "1" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "64" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Universal_c_addsub_0_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(C_IN),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D8DZ1qWfxuwLDGqkRkqrB1qqzsqJ2ZIf03tpXTz58wzB3/K7QoLUhKZXyGnbJrpQQXskwr93sRqV
oVbJNjC5lxk+mRy6dA25C3PBDltCgsNwlkQekbSjWmdRFU9pNETdJ64ATVvjU88vxjBjC/eCx4D+
Ll20Lc+cTbzusGrngP6ySZSwxL6OOpg2WsGS2uREtSSR6gCYfi22dOhK9inPvmiEbslPAGyK5wR6
m22hbi4rlJY87yE0kl4qqGXhIIxpdNGOzvkU3ggg9pqe8yYzoXjpSuUvB6UMsrTupjUWqhgnm64i
Xjwa+i5SIFJpB+iAWhU8XvLy9SwpcbYEq1MAUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ephw2pIrD4i8L2SD/t9zzai8hGv2sho+8w4T2IIzdM2lIJEKarqhFNNau2tPY+Sgl9cG/bS+/uWK
VhrTQUYTbSFfTCv09v2vQv4Q041RoQfFExBPgNSIls6p1k1G3T3XReczBTaUFcfdFnuCsu9ET7kj
zKJwjRXoklvx+3gZrEsldIAT6yRwggyHepLsmv+6VLnCIsxeX8qjDcVs2I76O9XmORO+xxEb578p
AgUYd6jUAxrTBW1nbXSJAnzbd4n2utnrLPy+tJu+KCMPgbQ9BeR6MJtT9bkTzMRFWvpk+CLNfu7I
M3GLgY0QYcw0rnaTScnzzfCAIJuCrhs9dPm5aQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45776)
`pragma protect data_block
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
sBcdRno=
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
