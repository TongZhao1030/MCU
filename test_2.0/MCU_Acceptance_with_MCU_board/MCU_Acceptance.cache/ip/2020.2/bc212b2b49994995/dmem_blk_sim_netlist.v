// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul  1 21:47:41 2023
// Host        : Mike running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dmem_blk_sim_netlist.v
// Design      : dmem_blk
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dmem_blk,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.386699 mW" *) 
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
  (* C_INIT_FILE = "dmem_blk.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
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
