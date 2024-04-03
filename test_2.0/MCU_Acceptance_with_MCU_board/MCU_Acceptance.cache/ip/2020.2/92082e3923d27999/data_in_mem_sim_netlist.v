// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 05:56:50 2023
// Host        : LAPTOP-RMLPCUQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_in_mem_sim_netlist.v
// Design      : data_in_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_in_mem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "data_in_mem.mem" *) 
  (* C_INIT_FILE_NAME = "data_in_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19056)
`pragma protect data_block
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
PMNl6+5LucSUcgv7GrTNlfBd
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
