// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 05:44:04 2023
// Host        : LAPTOP-RMLPCUQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/viviado2020/simulation_success_optimize/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/data_out_mem/data_out_mem_sim_netlist.v
// Design      : data_out_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_out_mem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module data_out_mem
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
  data_out_mem_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18960)
`pragma protect data_block
++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
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
