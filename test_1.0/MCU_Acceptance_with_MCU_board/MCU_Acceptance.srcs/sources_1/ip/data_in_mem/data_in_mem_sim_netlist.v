// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul  1 18:35:25 2023
// Host        : Mike running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top data_in_mem -prefix
//               data_in_mem_ data_in_mem_sim_netlist.v
// Design      : data_in_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_in_mem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module data_in_mem
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
  data_in_mem_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18736)
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
