// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 05:56:50 2023
// Host        : LAPTOP-RMLPCUQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/viviado2020/simulation_success_optimize/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/data_in_mem/data_in_mem_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
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
