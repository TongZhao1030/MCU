// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 05:44:04 2023
// Host        : LAPTOP-RMLPCUQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_out_mem_sim_netlist.v
// Design      : data_out_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_out_mem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_INIT_FILE = "data_out_mem.mem" *) 
  (* C_INIT_FILE_NAME = "data_out_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18992)
`pragma protect data_block
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
Rxz5SrlooWAQfGA=
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
