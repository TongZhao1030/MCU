// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul  1 18:34:42 2023
// Host        : Mike running 64-bit major release  (build 9200)
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
2/HHdyghEUdc/40=
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
