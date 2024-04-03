// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul  1 18:35:25 2023
// Host        : Mike running 64-bit major release  (build 9200)
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
dBq/wyg7oQ6BmbI7j++aTCaY
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
