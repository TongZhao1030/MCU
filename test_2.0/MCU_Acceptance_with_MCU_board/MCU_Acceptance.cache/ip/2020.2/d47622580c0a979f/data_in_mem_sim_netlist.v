// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul  1 23:26:07 2023
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
`pragma protect data_block
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
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
