// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul  1 18:34:42 2023
// Host        : Mike running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top data_out_mem -prefix
//               data_out_mem_ data_out_mem_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
`pragma protect data_block
bMIXRozK2zZdcIRKNq+PQfiXjWoGjSJOPTo5p7+oEwOpWSjHfijO9l+qj1DcCLZYi8ONDBNLkIZt
+FnGpRQuLTLNPNRxsuNdPWEpPGWIn8qNtQKfGaSTf+MPiDLu/kz1HprmFikeGhbX1aD9D3d7mEHW
FrocQqeCVI3yd73BwyB5n7CtnyU9a39AQLxK5qypxWuyRIFTsHE3Yp6Pj1hZwWNsyUXqtVk3sJAw
UP+d2UyM/y140SH0NKrZhg4+IhDQGR3FQi9Y7Bax6oqEq5/MGMHJnBSUOaM6idyPpGelukGwBuwB
kyeR0MCdgawsmSeSxJDxyCT+d0xKpcSK1NIciA6hvQEPMBNQ6XjGWraYj9Mp2/0PZ+gqQQdrKAaW
PRZnBQw053abWbEuCNobPxBNiTKfieJkDGCckqnNNhGWUFT3YVg6U+E29kBalXWnlPQAweZCHEDj
uXn89p7GHdlpDx154JS0ffnHsB7pL+cmn6bksW6FZpBcZA7Wk81JkNYfysi/fhsKCzrkrzlz/8s1
tVbgm0xMyJPEbqTBzDRvV8dzN3HQvmN3F/rYqnZG3SV4exl0YPLebovgmwK7Ef3ufQ9kMc5ZyDtY
wpUQ6WuRRm1piIxZe4WNDB1GtL433s8umcCc78oq6GHr3fWSjOPs/8+oMUrT543q8tob6+DqEpfy
ej+lClEHAcEunekyOv5onwmGWvDDftADbk95RZjyci0lRjfWW+9SYXIlVvqumpxU/b9hiu/RZ05/
WuYQmTrGf7Qniv9nm6FzEYhVmXks7DbpO4Qf7AvZBuTO9S03Ony7yfoLZQ88TgTB+eYFPOS/QP47
kQe7xhzCe9WviyB+KGxvYRterjVZsBbOjN50Szt7X4ehFk5xPz/ADWIAmrICcd2vqEJA0tTc4SPK
P1OdZtR3p3Ix8BH4rHLJkjsKam4ABJ6PLhdHlb3UQnBG6bdNvTeQwiLWB8mJsCoA6vxgQIsWQyF/
8cX1cJmv2DY9AlJPUAox3ZqoDYiZpyHlNO/qeWWUN9txnIrdVUzQznMVO+j2q/BJiOel4TAyN2Gw
JruBc9z33WtmRmMx4mvaxW6NxUjnCHEbu/v6jWR3DEvkeTXqYb1qTjIufg25qmAwlvh5Cy0vXyQz
RGg67pTtsQaHYLMK1nujRZNVgK9dYQfog4sdHZGwUORj1yqsIdUCPM836TwFvtX0lSDx7ZJHKy9k
Fqn+ILVB5ic7YU0M3RxP5AtO3fQI16QbHYh3iBApifUJxcWZXjaTWYQ27myORxHy4Gmr4EXD8Hbd
q0YIvPmLzUVpDBtLqXUtCDcf+FmABX6m78I75IHPULcIz8awjpP7w+kW7zzXz2J3mbvxn1+9+ixv
8/je0C2pApGw2NeivfrhseOn9jQhtiTWyEfst1AOAezei9PSyojZzjo+fRw042f2LzLnJepMdK3v
dh12zIf98JYJPxDlcVQs5WbijYVa4FT3t2+wgbDogSBrQ1QV9ilIc1Ky9VqFXsAwTvnuiqUeYz7l
drgfvoMFTltJFqj+GIJ+hFuB8y9DoeQsoxhxHKso4j/4s1qCB5itVOXGuROTdbg7xx3VfyupQSyL
gWgY0cFC871GEwPZiogyEiGqUQDNDbENjkPCPHNVx/thqlKTOqwLCEo2TSREvv9A6mXzDOtZH8Bs
g7zvLJQDrzLRlJOd7GHuO7S+XFdWm9i4sHrCCCcrZTaBxtjeFPGoXpYwscJw/3sh+hsa+EP5jBmh
0h80BmE4kDr06LihX6+NGBSwJyeWYIzdKSUJVUzeVvwm/DwcBnfdFUrSLSQ2ezpDzkfgfWYnOVBC
5a/mK945t8E+EpAhR7ud8sfrAjUGijKdv+ZVtht5KhgqxjdHoUDB01r4zrC6bsLDxSgTJRe9LAZM
EgOI2EZuvBqrDvZmM3ryIm3t5+AJfKWeS1I/yypRswJx1jWUQLaO8pHnYenIT+9ROVXntJC4gayj
MQr7aPgOvepEu2CfDGQGSBN+hTzuqTP4L/hFT8i9Fz0RX4PSHv+IV+RoOVlas+P+ZxZx66ji90se
3a4+CLwrR4Q3kO/5Klv+CVsTK6Qt624xfKn/LIJ5r+ubnFQOQbqQoFahJ/G/th5zAEMrGyiOPt2u
7AIQ+bQrEWPe3XepEE1MWjBT/kGh3JMY9LuVFi1nHzKMe2j+E2r5esGivufHNWtXKcIUcmOdQmWg
H28veJectLQ59gt5dNTMn2L5VyWddxOwA7g98Z3kWJ0kS1pq/VdfxJI+8w8UbWwIe9+qwZO1TAcq
QGtYRCaPiCeP3SyzCwVR/o1WSKQyDnlIAjtQJ0ioJ4EnPBPRsOl8NOxz6emdRKzpIPVObKgqCGrw
cCaOcGXhzqneRRSYivfrZaCx1ne0zKka2VpjG1EM289yBukvVeFDCOZLGcPGs9O9MHxSIVsH7Vsg
hwG7evG6OB1Kaw/ie4KFfemGlFHfuWtB6K88MXYk7VaOkY0GSiRjmQrzJoBcoArjPZYgNEwUjfik
iEdpzaQMjGGRFmK7nbQ6nowWGP+nLhuiNwM+MYS646m+qS3ab7QXZKts6HIvI7+LL/97/5nkkSQz
sKc0HAQHfmUu1dypu2Br+/pobbasQWxDv8uLPFi7cJaxCRZD445MKPeWh+p/+seQbyVOWUorWlxA
ZUlSnXEBO5wswfKEoMrKVJbSLn6HC+FgFPy1HV0f1rZWRXdBEz9fC+PEqxltU1hhz8JdDEZquFpM
lOjH5XpYQ13179/JZQ0H3vysuaN14oh4PfAgpQOn++B57Kcrrjr+ZRFLY2n2zyETdyq6rVLbJ8b6
/BTMywDD3SP3bM3XaELAcAiJuHPAJqkePoZ7PA40Kr+Ru+7Gx6uLtUKbWf23jZvdC7YSmR0GNM9T
wJPkyCRzKbYo7cABaUiICl9yfhNddE0+tvJcGEHoLxaOzgm1s60Ck+CejOoaKWKHOOOVKiEafXYY
Zgg0zvKL9ye4MsL4tzbkcFUdpBpjsBljCcOcbRNg1uL+VEytPpZfJ2dY5EkLnFfUitzjb+5E18UW
jamF2pmJgKtjqhkIur14T175QxM1WGFkO8G/dXRsg4B7PYi9aL/UMGH/pQW34MS6Kn8ldEIoPh+o
l5qMjclHi4ulZkmr5Za4MZmDqQ6vqW4na6odLrrsRAHP2R1qs4fzQ6WIMnEY7VIOe55aV00rETHi
lEa1/w8MlBKRfzkkpf2W7q4kczntPqZ2MMgy/xF2tBpIx63jSM4v1ZC71dUWBMNRAjHsnE4iNYC6
sJCfWx6ydU7D45qcOdAO5jwL2G681cASBacg9tEPD7EOiiwpm8vQCJibtuFnZb9bMwMTl2EtumbO
LKPB9in0pnLT2h0VdnCg+LrMXfgfo32hPYeq5imrRhZmh6opy7OJP6gxYrFap6/JqDYgoCK4XfoS
/V4AjKZFgAc6je26uGxCZ/Gu0GY8a2Wqvq1LSC+ZwEgFX8XQgB5WrIRf3l1xo6HnU+Xki2Ny50Wd
D9gasATPKmJxZz2nBN3o/kF87PlykT3z5jjcwbXvlaooJlPvZq6g2SlwJl2txZ4+p2s2ewbSokEc
NRdmpH1AZISF7prPdWqdeqbqkQANFhl9lKhpQQmRgbeWasvNOEctX/oMjgdhxat7IekmdHCxi5pJ
68Gz8FQan+kX06KGOXdfTdzbAwAJtQPh02rT7LwsjfSD+6Y6zRsb7z+0Jz3Kt0DtAPlBII6c4Yc6
kXZ00bCuFZv7PpcoPf/WEn92A1Oh2OC8Cu/1C7ewX3/ttTm1zUWQBeWBZR0a/k1ENwuEEJYuKw2V
yA+RtbZKILnde+PE6D9FVn4vgEKF5+rrM4vYUOMliC6mo2oWPtox47u+j+jJMk+Uj6sT6kseQS+k
GCQQlw8Bn+TV3hzGHafdL8VjGY354X3T5WnRCTP9BPh5NmkjuKUTEH//QaqTCz0eB8ROE+EAl4ZC
3IEs5MDemrG/EYS5DITH/mxG2aCcFGHa/ZBUzF270kh4lVTcBhU/UyehsZpm+9sAVBOX2RCWF082
RWQkTWdyl+che/49ekW5yE2O4cjMMWff51DySicBEgYUh+TcwEeiL/3FTzlr9KIX3eC0lBjLEzUI
IEVhFopE7obyO8TnO2J0NeUZR+f40hqLCWONjnii2kSidIfOQAFHYGGswE/A+NwW6navltGIalqm
g8aOxdUlABoD7AbsaDysxr1vbmrk1rLM382dWXHpnET7ajtz3Bqu2Xi/KJeLBKgjgvlSlqwMHPbQ
Cpykl4BLHjhe6oYXZwWSlEiEdF2TSv4fLweTOZzhiGOeG88OY/eD0+150Q8rSVmNz2/gYao7DuNl
bLifyBis4MjisAZn8mA3Cb0FaL5qtcv+v8tCc+RFNw+oKdhBvjfq1oLjmiUn5yqRNRV02ir/Nw0u
nbu7co2740ZIN+N2j+Xf84qGDiZpkEuK9iBKAZCfQXoanKaA6ljyEIDxNQRfBV0tKHPHSx314mI3
kvMNUzzxE7k4bOgbzGKYFonjGPDnWX00fisXd+NKw/3selxP1WLLkCfH/ulI4pkSFjqJeuaHGmdf
Jy7zyinFWWWoDkIRzSNFXOORFxICrL1BwxrogcHJPCd4EZ0ykNbG4Vo1zO/BCvn0wwMfFMEeFq83
/jbmSelVZ7rIvrTdA5ly7daSBr8pN8vj78HHqWCXfbHaYY0oOUqGw4ROg1n4RURH5tfJSGm9wlxV
Yul88djHv3CGE7bx+J/9NGhFyhBrRsL4qj0+vVJSXlbJPWC0p4Mca5vAldJZ0JxdjliSN0c2sbp/
oKHeh9mz1S2T5DDzbhL7h7r5M/3+9xQdaEsX/T0L/D8lVhjKsy+V3nnZIfngdk21m3lL3bdmLA05
VpbkgH+lgyOkXop6u5v5JVWd/bFv1OBQ1NTREl4+KIs/mLCKpOcdl57FZ985nkEobNIWGPmqyjha
FY8IkE/vtd7A5/8mEMx7GmEXuJTgopUQ8RKByqbUTtDTzaWy0dxxCKhcfVHu2+dZUtUKx9ybiu7N
aiueEjwAJJRhP3TMb/FamnKRRNi4fEa6iK4BjvYd4EsUNII4X/T5x8bpuEYI+mGckQFi1K4eMfb3
6xN+ho1rb+Uu18IhtoWbn1HHUTAo3S5Wl1aKIQnVK1kn26qeDJevq+QJHiap84qSH49fCYtFsmVx
u52s0XboDcGPFNZO/J/41W6Y1sls9YSraxnU2bBbJr+jE8WiyiNtqEzR6oF3fO2TLb+fWo8GX7QI
NqvayxWis2AqkYdiqZesPKlmL9buWWUikjWL3uBJ72aaFV7atcorWU51wsCZRxI377h/m+LyoE3F
gT1BQu6rh0fi1EncsBUnNe3Cxl4UwVzkB4B+bwkKwN0eCb95Nlif+Qg8X7NUCRkRnbaRiSEIzNx3
oDlAf/xhl+1QibZk/Paitj04zsXWHNEaaiGikxMNvw2P44Z2HGxOZWOX5oKTjsN0ZC1yGSOtV3j+
GVNgMvgQVrwXWoOT0QzqzxTJ/P/m8j4W0ESqV5ebfP4IJUm01eCfeTHPnfJF0zF0gb6X9+XLm6/L
vCD/B9/AjZxv2KdnXRQ5K9HjjBIBAKU7S5BBKEdNUJX4Y0xczYHaL45tAt26zE5UcJMeVYUhspd9
7pmlRf6QMjGPaLuoLbf9HzWd+SN65ljIVDGBaZktzIC+l/bwmB/gK7+MOa4Z4q8YF9JiWAb+G97r
M1Rd/M2DRmlZmyxFE/Xo+CNOgAoFAexnFNHKnhkBmYjZa11Jx2rM4+9f+gXv3WO5QEElq8CkucTg
gtMyDAWZ/0KedqkeKk3pQbJI8X4WOFSr8I8eb4pU6ny9j/yUv7OWszkzVPlTqnIyobN7X1ZZUc5s
7TtvmTylZEhuKz42wNaz83wRz4yXWAnnXBVYYMZ+RPHfz9835TwW9iCbo07xGVH9LfEX3PNJV5x1
jLFO5YAgblyFZeEeB5HUBcBR95TBfwkMBmCsxtk63uNspm5TOnfUojv19uyksS4NoDlhSDXnpr19
CLxvRshIw2ycqAr8A1SHaUKdCxW+fi3frDSGjf/rSj4iB+CUAhcm3vdgrNAfl/c7tjUE9w5C+AE2
S6Ff/6xzzRfJZS5tPrgtRMO77Mj+DnmCERHli+x5wuhATYE3yE60nZd9CQsolJGCeWTlyTWkD0CK
SI0J+Ge0AttzpGAiT56fQsSG+y4ATh9FjvlizJa82tKxcqZjw8qbRZjKs94Bxyzped4bG8O4+TgC
C+CHuQ0m1zUtnfv55W8+NUz2i2BbowKuPlOyPjKTia2ZDH1kAuBBK1cAI+9/uY//w579/BEiUIuy
ularQ6q6Me4HqIBWXdmMhI0QOrFGxMo8PW9wbk97w9v28S/ghgMSIH+bv4Pp2w1hoa/LCd2wudBY
7Fu0WCz5YLsu8bzwQo3Ob8M9la4f8u5ymV4TgObWTrnOjb1IjOKYgYKx07pWcpSUQ5+zJ+91YQJi
btOFfpsi2EsnfrBq4DPhpl2CVRVTIQWjtgKBWcHlZAoLk/TkoxF4WuN7H4SS911Wr8SrKRUv+bOl
rHQ6BJwOEd8/EntZzh04/jChL6Ft9VunEIRvsEnlh7YY5gjDNpDL4IJr9klIOWYyQcN+6X8MvC8L
WGvhE031XFiErdKwjh8ItqUPYUohZygr4u/xP8HyLolR4xzsBULpBps8CZPpasPzvJcW3LJKgYX5
7iLjpKjpQQAbLG3BK5NmeVEm0fl4qMCC5ah3jOEi+hS9QaackRCcey8g0AQyESRSqmaWDbCdwXAt
BUNZC9jtc4LJ8j2ng/CQdsgftQqlpmvNo7gnwAB2UvVuBt+4RR6ltkxv3Shs7nE6Y6cFji6CuQRT
RAFXIKZm0F2+a30dwfDtL8NM7BO64mnXjww2mpuiWEouJxiEeHDLwGT95TPvKO7WxmTWwBEOTWk+
8jCfYeUnxMt1Xw0YiibRdIcK9AMTTVNVAJRboc8jntZlbYUr8GOtYgZ+Xcof9ueA0nID3dFUgQpV
yqoEOWtURAQWpg181x1KTliifqicxOtway4Yp1txt6Zh1UYDLWDlPCw1oirltAE8lxo3DoYylhxJ
lmdPxffU+DWeKcBo1qsPZe/kzD7V4LI8Fi+DaNn+Y4FDvgTlQsG0U+3ZiPBdV/VN/tL7fdrYz4l3
PwHnfqliLy+LWW3cR0R0B+w2GaN+3nhxQf5a+iYxF8PuF6L6TQ4VXmER2m8o4pBIC3I61vK2kQdF
vIrGxORbX9VT4qbH0hWDkitN4qlwAHa3QvbVxqM96PjojRJld8pWBCbWyEj/HSIZla7LpsWZq9aZ
RJtl2bS7H0TVdCREAR77eqX9RCUEtSQ3kUz55yGdCuRrtaTkrdl4oU49s4Urh+70gBlDz5ow7Rxn
qAogfr/UWefgUDZVvxlrIIrg5oyZpGQCoq0W+vP1sJPJJv1tOQKroh/1g49FOko9T9VKJQS85gal
f5zRPIyrSphO/D5Lp6XpOpORpGgwdKW73DRCxZVY4En9W/4BhS0H+nQsLH0gdGCcNPUty9JU67jP
5JL2rzI4UW1z2C5+147k8YPNZYocyHQJTbAWzvadiHWRzLaCbaL6vvps53GNaW56UZh8eteTfL+5
c0BPhsMn/jVwF08HxgEfIcKyDoJkshadneALvpoxfjfPAVdiy9WB4LgOkz63e1e6sCAKUM8xXpmJ
xqDWDUXl+MXYzREfa0C1Xxc816nKB9XasN62NOWSA3r0a/nM4z2A2gIEhyN3taAo55lfmZiVMg/Q
RWSIhDWeuA6dyeOTMW3cCKj1Q1pmBzN6b0Z3hcPpILHyE6mXTSUE3oaO0Pq/20ZwsrlJyz2Gh1u5
BAZxEGSXdawnDmFvMUVZ8KPLEa2cmV1uY8CdYR6bV+J5+1CuyridMAErlphLsdwmUuxDGClk4ibW
7vJR+eU3hpFvtPyLsJlVW3l6U6JDxb/9jZWfgu3ID4v8CcFaamc+ZU2StMkk/80L0Q8Z7lPiabvl
Dfr07K5s3DDpFvTrmdL0xDprxPOP8rGc2bcfyGDsRqqfABZvCUFUrdWLRDfFFSVx9Y9yvf8mbl4+
PWQFi3hvOMO/B9GOcd5wajhMmetH1iLm7y/H5vx2ebkC1OFPZmezRxVOAowls2ZTF9CF4sOOwGB6
lfT9aS+xoVITp9if/xLBR8yd5ap/WjEFY+uk6fGd7yG81BCq/6VGoyJY7YA3K9WkD/v+lHdEZ+zg
oc4PfPw7qfT8RL4V21bmcuRjeSN76CY+HQ07LI4Kxj5kIk5hPWUSLUp9oymM39M8F0H/wAznU2RN
cScQBSScKfIkJu51NfYqZ07UuxZNqu/eMXV3UcDalnZBpQcJcRORh3IAoPZfmgmMk0ck74l+Pow6
NHWUNZAyd7oxilHQcP6LHMawCdt1bNqC6yD1gRxKpcJ/OidDwp7fpjS0Gq5P4jMC0sUh4sVHtdJn
HgNDJJZWFoDxtP9HES2nsa/zXdzsxGHrhu7scKUGJZd9MwtKnNzabqu6ZUDvsIGlnsAgFObRWDYZ
TLLNWSSS6yUIbvE7NQk5ob1GlXPM9esPeSzU0QPW5jHEzXkkgdSq5BX/QHZ+6a9EF62qvqIasi/P
MOnw/nyy/GedwJgRRT8X/z2CjngMTtSBWMX1Q6Ss6bxmfNXIc6b3ER8PHHr5WIecB1JzgKE9qWZI
CsaGCIiGar3bP7gNrQgOddsoIX6Yt9OCTUpQpQewwfCV3c7cfAdXRaiXgAp8h6Gh13FmPev+r1vd
g21e7ItQI/RSe5D8HGtuIWGzOJ60D9aZMOns3EwMLAhxCv2KapkdmDMMtOlN7o56IjemCAGH6X18
TWPJAjqKikfMFY308fMBKRAC+JdMvXrAtdyUVA/u4fGYG0x+wmn8XwxZQSCzAad6n1wvMzt5LFCA
s4eFuU9XweBCz7tKtWeqGznJUTW4tPIlf6GlAZg2SzAA79XppTyN7CHeCaFHufoW6D04F46xnPu6
ZzGHCQwj9pZPUyzdOqYKDMd9/I5TP/VmkyD8pkO2RygG6ovKuMVhqib45AcW9tkXZki9XMWIjuHM
fb/H/Ijd1ND3nPv8BElRk93l8B7ypY17JlP2ANgVxyq/Dajv+Vu7fqp/xy3ho+EfyJUnEgovprAw
0HCSi12D7ecklvboQS7Dg+gr38WuE0i80R8R74pAXyGH47CTErbpV+WaaJlnjJ62QHgrPvVgVj6Y
t24BruQAePDR7ULXqdBeIumzPgpOR9VvxUkniPwl3n+E57G3wh9xK3G2pNT0N5xdTURSNvdXo5rD
nv46f/T1SYLhNSc7JSXJIAev39eOusfsapGKptArzBi1JIBbmkDjL+fQQkffOcIt1tpv+/oO5pPR
BhiGIe0YseSEY6MeHoqEF7+y0XXwcyPhtbebKRI5sWTnrUKtMWSr42AhmXqpWPOjLKHdIvkUn73g
isyZvesmz9bvuMNkCXosEVaS1wKDBitUW7WSocXt53UUwImz917WIdGgi6nFjAX6suXAb+OOW6Tw
4lnAob1bp5a+k7yJXDS6rfct5zoOzETudsdpBx4ALNVItPWVCDC0shO8VQcqHkAhbU4K5pf+GuyK
v5fODid2pbP2OLbfRz1d54V4LEJHfaFAZf4QQx4H6qFj7cuR4Wcs4uxEeIzzI2nB+JCKFFVZJFQK
kE6Mq/jSkwEcYkoOt36miMXFwkD4WbELk6yr89rSOXoiUDq8gk+HFV/qSpoA3o6nTlMEN6ku+mKY
2wcct8GK+j2gcDgS32xnpCWQBJ8IyDdchXqHEwFiZXNlfhBDGZNdiEAIcn3lesEHICSVkrDkAQVW
yDn+mqFABOQyxI5zWlqQ5na590Ry/KlWB5uTDlTwoo0gdlJUJvIU6smOJcMUx6193tiM+V5ejlyG
yyV3/TaWUPyTqVlmc/xG8sCcTLPAJ/jkCcibPdXOKKShJKnOqQjosnDff5IrqfGjcvWFyE8Kwwuq
EjuzZ1wymfEZropMukjFEU78oazGAQvpOpR4EbzGxmsEZewXY5blWWy6P+Q4OYe6E4SoYf9WN414
ikqf/IdTBE4f3YylBLJ9IMW/eHWp2pmwqyMxWqcuiq2WUfKKk8rcnTwBwkzHd0ShnRJlQDjSr0sr
QPGR+Nef32IEcJYhh8e+1J0GugJY2EjlbVtPN796n37unVpoAVX5zhu2p91J16FY5cuH8JKcKfPF
S16vNfqqB2dhGb5gTRmvMOiebAoJNYQIerEYbNnRO1CMqxPnikfBcVDdkzliLXCxHelBMTSTbPkD
83zLWXJD313HoKbLIpJmq8YO5KNFymieTQOKbi1RVNr+fv+JP9ahpbDGC0W5nW3TtsOT3vm0jeAZ
IuJY/U9jHVNn7s0wI1E/b/2brYdIotf7Aac2WnFh+QTSQngfBs/zFDjPINTsOUpLOSdNO4zetRdu
gBGUfeCL6sDrN5jz5rx499nY/FCB0hRq/uMOAsKgyV7hx7oB10z9QVNpJ2CFGY5R8cEVQpBTX43g
Ay5SnEbwT5yeuC9i0V2MgiJwz4WXiZsvnVevkjucHKvdD7Ybp9mFQ7nxoQJzfY8EmAHLiaslWZ++
P6O2yiRNVIfBlhYVl6kY9T/3rIyvaCMYLHct+Gr4quYFBGR64BsZt+9V3u7KBxwTgXh9ouxFICMe
ZbtYwDRXGpZE6Y9FkQYH9j9nfgMOgBLCi//4TwAoVT35pNKSgnSw++RKQSVbVHf7/o9zXSU6k9AJ
2/2goBfgL5M7bpzj9wp/4bcm7qVFrj/54PfBTk0PFKMwEId9kp4pBnRFYZbNft7EGMUNNt4YGYtm
sEg/xirL4xFrqNuzzb2ocm0qf+69eXtZlEuJQLaQcJCSuDm0WLxgVfMz+DXfMQ+4Vxny3MnzC1u0
kS87bsskOCxHCZiXCVRzsNtsIBRt2GYUqnCW8t8CqZ2HKNK/wlbykY2LLa6EVRJR+WK6CbmqiyMX
J8WEAwo29sieExUnVgTrZMTPti6qhJ80pEswtVhsbrNpAy8Lo4CYGlgLNY2IFM7JtzzWONbw62xP
rrsnikZGATWVEtvZz7zRVzx6JQzy4sHUfwgiidXuSs+9cohT6OK3mbh439LxclCdMnX08on2zgou
vvBHHMYiV7fTLe03qIWjhmsLtBMgb3e+RdJrclEZqb+L1T7GuvSbqIzbxrgoZeZTPE9bjxwREnY8
h8n1/ymRPcTivhkj1DIIcAvtFI+PKE7FGKfp2KHfZmObVTvh/3we/hpxeRap0gWJEecFlFRY8Qtl
uNYDni1xHWLjLFVKtPmXpkycjb5W4TIpbg4FUq4ldKrhFr2rM9UfWF5d8AMZPa//UVIEVuBpSehX
vmRZ2p4JjCHkA5k8VEpU+YxP4K7fA9q8K/E/doxT3pa57tx3F7mpat2kxUBnaMDIYJoEWLEZUdCI
C6/4nxaymuLK7SR70wkO16ijy7e81vKzl2HQErKR0XmLUcXkq8n90JmJ3PXwdLBToj5TjDWtXZT/
iVZbL8V8CSAhn3njn0dUTOKgGx3iCQ7PBehHaBl5CZVDgWYk139rk70wkjzj/Mc6wznmx9kTmWOC
HcNq/yLP8z4bAT3HNwDGb1K4hvoIrwohbd8YIfM4fAycS6uHG75UEJk7G+ZbzytWlJLKLq31J5qL
zv3AFR8HVpB5L1GTDZlUJcKdi8j0PpLdKPgwhfWVxs+bHoso8ovd4IJG0O7V0WjWYcf756egRZBk
BbcB6nmJyD50cheBaQX3nJToq5b0ZzmaeboV5a4S8DFa7yCf1Myvj8/AYTpRag0WtGQxzZgUzXQ/
gPGovZqwvKRVE+g88NUmnyNMLTIkXyl31s1p3RaHjYqrMDNB9fr/4CfZ6aiQFO7okcA/PWgXfLFM
wvdCsXPMAXItANwtfC0yKVvNcORSj1+Qn8H8U3nWAnTwiuORKlRO6WT0L3paCusNX1yfWajYxMiP
i5qYccPHwATFJoTvsEUpCUrSaLkZw+dLSpGSknQB0bYT4XBfnOPCLTCrr9HVH7d2iC0MXVfZLGzd
g7mhIJBCzQhYFXNHALWWNhX5N9Y5+6jFp0+rKyTwlptsM7ozzMJLU7R1YY4eNKY11Qz7x2qXPQFv
9yn+GjI/ravUUB+NTrZMgylxZOU+VFwnQJimv+ch8ZHtB88PTzDNJ6P5MtUQx7NXlCfXXIx3eQsZ
kvVSgt5AEgtBooZ//pQ0x7Od0mT3OScSvWTg3zuFWpR7Z08EyKuALxxExIJeT/qiJIsI8+0cXO8f
b+L0dxxrDCMy7Hs/tawFafA+l+/eisNvn2rz5pEEht8VUNM1nDeoH59QLRJqEZTALafvZrQlokBz
YoXu7cqmSiw+7hymZDW0t7oqXvhifZHwkMOHmzCbrrwr7HAvwOyiHqk/rqc+a+eFmk8caKunVY7c
JEVzQss9CQz0wRYkmH6FerYQB1ZqPVvoREoYzIQ2MhHtiNjRc+71azavFUFibzWbaxFZ3K7h6J4H
kzRWS1ca+Mp6ByJ5gZZ/ivRDXuc/a6U9r9Gt/e9+jYDYB0zvEMDOuoo8rjleM31g9RwV8/MdVePb
rCGX8JD946YdU1/AWy+O2fNawE11Qnbe1ZPefRvwT96E3N3rXtJMPoupiNPtua69szTskKVl6Plv
Wzatma5QvgfFDRaPLqhZsD/m4+EXw5NXv1mlIfXf0fwUBbkw1+v5Hhi6RHCWDwx1NraxraYTBxty
ciUdwRmSXpDbFMU0QsSAheJ9H36zVsB6xm4I0/OB9EndK3ZnWkxwBsyUWBWDAt/W4HBbm6G7q83E
DI7q0ZE4xBvtQG37DqqFkJ6HqLVdF3zQtealSzVcWA8zZbgvJ6dqX1W85LA+w1FvMU/YHYBuZPfC
ptjsvllJeq1AayFjkf28QCjBzGmoAj+SUhsyPt88bwVadLBTO6zkrfiOMhJb5gLtR6UI94ry5pMM
msiOb0AiZCs6DNm2GYO9oNLuk1ka/0bCiAXxb0uQ3mlHLoMo6NFdeMOaHUh5eCT1c1dGnb2b0Yup
S0zd0aGlGHlsaazGxEtzA8EcWuYp+OgtlNjL8CP3vluwyU0ZGbKNxlyh1QjviO4jgJhrqM3uQ7Zn
xkxuS7syEosa7oSHx1Ld8YhiMOHiwAz9TRauBwuto29FmK8yFu43StMy+TzsQ4UCdWK4GtcdTyJR
J5djt1yoGUvSYqZ6bSnEpQZzXQz6oKYSfDCvvy7UM+AshU9/HU9inG+8+V8bYPr7PLKNpJlEouLm
Xl7XfFU3cPZ3I5xYk8v9apAo3D6qeuYKKuBEkzDjz6lQIx0fg3nV6x+mqUAwGg0zRnIck9n/SyCN
SMACZnnlNrvmGyiNq7LLIH1+BJSdVFqWu2oJrXNO7m5ZR8OcYKDVSGZGGayIlm37Dp0JlJqawI6U
cV88htiTVNIF8Us/KSfB+2DrfauzHbfyFJg8zbdD/G83i/2iubJG3i5pruYL8Fuug23refiryLi8
jg+tppW8Kuo/kPnevK7c7HaVFUNVl9af4Cp+CpMjTKBlXTcq1GfdQkgMjYNsXTvkZB261dlG9pbm
5f8JAtZbAN2ASNg2yk7OlcFXnQcqMejjJqbKzS/dzc2QhspdtLKt6mR4jo1MKR62e7ZhKWLOXSbh
JjL+P3HEzMUhgrwgs0NwX14EOHbTdEms6Ysp8xmsmPMbNb2dQtiw+qhCXpdHF5wPY1VBUl/UWrg8
P2zwcKowZ9Eky0H3rZfY71mVozcO4EE3dVCwqfPpPdXR4UMgZKthyfBSmzsTi+LCH6sATd6rnrgr
TZpr/d17Y13+738OVClYx08DvPQL9uqy8Nl8khmFi5jS94D+HfvQbIu6QOkOK3pqRq30N464uu30
OxWbHtI5xK40BvAihMnvwY1kBicmFWTFMMz7/opDYs3TVEsFSr1BKMKHm//4TG0+AmbYm4eR5vjU
K4uWhXb2QSPcZWTyHKavV7NSIyjxeAs0285a77oEpmoQYe/ZLGS7urPhzv1Bl3lJjDmsfgkTiesV
19D9jMsy4Lckro7ykpMXP1ado0Cf4m02f0V+LWrmYMNMzvCO01UzBA/ijjBcD2jFwW8WzsxZtCHu
YrmRM/hbaA4R1uj+mfNiQqPSbDbwmU+SFtzIoOv8YakbOS803qhjP7FQTTzYlMhtdOB1roxLWWZL
3XV1jtsc1kV9KYZBxxBRyOvxg6gxLDuG8F+WsgDq2+QCenVE7qKFulvo8eysyCEyy8/uV/zCQp0+
rSGJRg/godIBhhlCoF6iRJFbxbplmlR8w+oKqChC27Zz4eY23HqTwsw/EHtpOGOnVvE4n6cKd/bb
O8lUN7kjKgXCHgCoXDeNsWLhqm3p65bfaGe96okKtZvtxSheyVUmIcpVxuwI/fq+K4ZpFyv6qEcD
IB7wvLWKmfgmapCVwpDiGF2c8MCFcJLTposZ41nzTSfEXouXapnDm6fCBfsaAv+j33LwCY+eatiq
FirTgnn3kcwSJ7/CKvLGlE+JI1gqm0El5YdD4l3SzuvX/dIo4rHD536Ze9Et2BmXbin9VqeRM2NB
Ejpve94C1Sngt7tgdDxzQJ1RpNdlZtSgy/rkHsNktZbdRhfUxva4ZNj1u0RCm02sDERr9YmkfwMy
LhfaTX3+GKBzX0tJUixp3d5nxmB/KqAbcilrfAR5AgKsapudNMvwsqQInbzSNpbUw25vv38wXwOu
6rU4oclnQ7BI6w2KZXubRZbzL/95/z37vU9wDCBQskw+zT8VlazjfZENGyk3DbQhWBP9g8oOwU1q
VB2bCAexTDq9oLIrYGo2UbF5GpPF0ZtL2thcKJHp9J0CQyjsH/vCnpXml48/tBf6sk+cnXmFVzxT
L09c4ZvNSfqxQQhs95B76EZcojDVETyYvQ0Msq75+VUVxMITukTK3FL5zbheBVWSeR0dRzXY684B
D4c9kI7s95PUb9xlnuW+Q1gXY0sownukylG18cionv+OeXUIl9GsMJ+j5rSfB1VHjs2uX1tJkORz
M9VuM4C8FoDbbnHDRh3ZSrgZxTb6S+p8n4CUFFKHXuDXuW5LA/cw5afc2SrC/hR/R+ACYjLeBC5R
DYwerm3UYmFLvUPsaueqFsmSG6gvYkR+Zai+fPt2eLWMHIbHsIiHeI/oTEP65pDdTaZHkDxYkcgG
ltYcHALH6pXiXeYN7DK1YsCFzr0iOTvGB2wQym2tRVDVvl6XDfmFChqyW93e5QurM2JpWyg4sO8e
bKawAI4JXJzhQlv1DQQ4+ARlDeMmG567/9ZvNYrqbCeUDZC91Lxi6OHVv5lFYI1Yl2NkHJlGeIDB
GRWeE/ahzTJ++NvfVX3zi4BIt3PpO2ppu2SomjTvwMaYGyG1gcD7+hzIdrXVGOaQDk/3b6xPhTiy
s7Bi6bhJX336SIi8plq+yhLDbyCiNYl9y3oqGEB04pVJGMPa082yRWN3t4tRnNSscCB9qONvfWf9
cuNR2Q3PwrcuKMkcXGb8JULwUN+wBRFAO8eNfToM6rMthXDADFRHw8awnJ4mDv56bE5IYAmyEi/h
MDYGtTBnSseXlL/DwnyWMAm11xotJl1Uhom3utEToHSJcpnqeFUkStjCoQrk/GuYUnNps7aCWHSt
Wr2+bbaYr/X1uC2fbxPPDDQ3YvRuRnVB6z7rKMtni8EleXMQ0Kxh6qTkbSGbb7xWAi36OC4qoiCu
yrwmXImMqQrUZ0jxKxf4rzF/WjEpfyccCqyvXlY++SLr6tBUINYBTFI34HsdRDCNwKM2FeUU2YnA
PCyM3sGfWmDorZb9pkamVqNF//qTQWAWLs3MPN+G6FdPWuCVIkyUl2uU+1SqRJtbNW/bqIlKuZ6L
xwvU49mtNhxOisnpePhznudr85o5HvCSb6a5mVKayY68HvGHUhTJz+Vb3pUoqfeKvAtAnk/SxxVD
VKgMW8iefHPJ8YYxssGRziNNNnzCTtcRBoCVYxdqEMjcNYi8qBBCpP35oeFeQGbvsYvkKjl5Qw4a
aRWYCF6Rryx1S3EKNnpnXR4h7aW6XdNKCc7vfoNoM3cCGM1HFmLPey/10UaiX05gGWOY2Ruy120X
mi6x4H8eWHofi2/RAO0qGmPqgMjBrS2KVVtGrQJ/sDOsKhxayD/zExyb4ueun49+BDCbh9/LLKzm
Jk17U+vrD5YEcRiJ/JfWIg4DbbbwBX0D9/tf/LbmxOCIjvG6vvGJIYg363b1Pv1haX9+DSA8IQm5
1AZ0am+lOwb2xJReR8tCHT/uycUzqC3FDn5mmWICQIsuhFiwuh29NoIaVXoLwCKWNrsJRjz5HWml
QxotnqqB92lMs6zk11ZoIPOyAwKPOzmko+5bd5DRtaT5Me4rkgKEYlOVkvusIQuXWXnsRicMtL5C
HkX3OuCn1zRl++Nb3ChlmLamxDUdQ2AYt0yFE4Po45QBatBp/yfpxZNvv7+fS3DQdiOANiZZEWz0
lf5I1lsdnHrjLYB6f316VhNP12ZvsudvSGOFMU8Hy7Hi5/qsLR8ZCKTpOnfw2jaYar2eBXosqBUH
t3EPtQ6e3zZ0NdHqvl0i1FETIfNlPAgKxF+AHsDuchaM8gs4CdBl9ugA8bGXjA4a8cSp5XzbOG4Z
wZrFi5BFcE57Xpcn0xw5B98qeq9g1Xl3x1ertwTmAvMohIvqk9qjQRkC2M7Dgrb0TlsNjbnsQG34
WtNdUByQ2ptOBc0h85XL+d3w0/JOqmukSh4atNO46tma6GmOid8VvrQlh43TIbd/TCjr3bGxVqhU
IJM580DBhmQfKX786blEvS2vZRXQ2mI9BjSg3uteUjKL8DdrPLJVHmJdkmRbjpw/YgDcJXzSFBtd
YkwdJM/tRFQJULkV5bZ06LiXyngGw/Xaoe9MTXFsYzQIcBXNIqOQHSBS7C2QbRhgolo8ZuwK7EvP
hwuk7BDmEXnLmCEIcnU822J3FnBjYzbFYSQE11u0SQyjxmfdFfsUoPeW+pQFdehU5O/g6QeAO/Bz
XrxAN0XSQmFzoXA4jzWbaR4MWVFvS90iIEURyFhFgM6F7Qg5D/53F5JW1TS20DBAJWwxAnAgSUlZ
J45Sj/ecGcOhTj6QMI+7J39LgiYnL+T3ap/qpu3Qq4Ls2CeTeZZIXQ+uitFWNy2QZRehEunQ3BMn
6tPos6rZIQQdWUzEDh+XBLxjrvfCuzTtM84pqfTb/BbSTGY7PWBTqNSNR+U/URzjB8ceAdz3UrkN
zpk3FTEjGqOtlnkq9Fp7S4eKlNflCI/lZWEe64bkRrQua/GKyO9wBxQJ2011IYjz4EOCWPMlD5n4
jFIGNwp0k/oQBrm/blKzy1pRRBbJvxxklw2Ub+u7OSORy6xE2pqiERqmpngI0HUt5gY2uxbWlJf+
HQ9rJj0ZTPUtIWYonsxHb2f0hGTCNNkOoM8WmXpOEiHauYM22U0dTC5kQc4+YPj9zLrYByT+CjdT
pgJz0HL0YReCJ3oHLx83FfWWSBZLDeXh/EG3KQK532kpSJeVHU/ZdDo43mNFtb/32Sm/MIF1ksMU
MgAA3L0aSQU+c7sGA8CISprHGj/A1hAoUd4ZY6xGHrgpOCHO7RZsBmYUzgwlDZeJ0JxHXQjtfNFa
q1W9zNbvHLiUIhfHgBiEm0kjLy9Kw4ToyJhyCiP6j/dNG/sHIvvy0q8sOUbm+hIUsKKIFn/QTFke
cIVlMxQYnfvJdeWOk7cneKbAoBQZ2635qfQQ76tp1yja9ze2FWHvxvI1sP5fHN5VrBqG1jDDsRDj
KLkCSe5ADrsVD7L7NGHOPDRIwJDg9JNzW0HTc7MAe25OilTmJP5gt/OzYk0MWSAWPwzwH95GT7dM
asw7yzvY2W+fOB3mxbTUadXBFJqucRRQj3qy9vXteD6sW+g12/UNCYWjpP+yXT4jThKry56xSFIq
OfE5CKKwkRK+esojxiPwSP/7mr2bn36pgKOiLEbnOLeATMp5FlNwQqsQS/U83QaRFT538ifvXNPu
fEPVakvciJP0GDNQzRJadFa5P6JxBGtXo/Soz95X2Ej25zSRRMeUfXCCFSTPzNTDJ2IvzL0HB1wk
qY5W3MILiC+QUKwM1QrPFPrI4sZBMou9vAxbd9jr0W7KX2NtW2SFlQ/FhEfMa3U1/CqYIfHlkvIP
KvmOnhieIPDHPR3AkXJHceJZQDAXx7gxU3zrepea8DoJFLK5U8deaBxn8v9+rVN3KlC/I5G1uO9u
RRs0F2CkNn1iSy9N5W56Ot6NEkAEDpHeQfemOOG/pnQC30u+7wySdU/Nim65+FE3YynrOz2A5UU6
UhvfyfSYfVU1lUF8mi/Ph/GDfDe4BU2CkoMMLP8M7WHh8l1Bl6X/4vxITN4tkLL6i73apC/ZgG8L
8LQ0ULPpdlCFvqhrT99SFDySPynPb3tusBlRz6gqVWONW19f6AFkm+D86FTuG/7hrc+xXnhK4D2f
NDQnEFIiVg98g+QNJYtBWltYuKHcq4zRAdcfC6i/LeF0UUeQmKnxd0szt7vLcHiOCTNb4YuC36i/
GOwk5C4FyjF0acxsj9o96jl7WI4JBlKC7mFAmWzvS0fwB1UieZW8KtBjSiL0n6RE6aC/NR0D70Br
iVY3wg/Hrm6hoDvTWbp5fa8rCTha94wvIpIwfGkGHAmDn/yudzwjMqb+A7tj/DHKlXd1a2LMkBQ4
uG+4rAYmxFbEw8h0UO/SqGHi4sQjPzFC3ckORa7NhH4gLPt4GbErONJi/piFMFUHC0qZZDoQzile
T38K/ExnX0zZH4VIPQdQMERtaCsxLR3RNHeciUliZh8STee/TMn4y+0b1psFBUB3+mPyMsVQildk
BMaD/wiCBQOX4QwUItcl4KrPpIpeMWgcWsf6sfE+II4ISnEHkOHVE30Xpl0f/LrvWOzK0SqTAGly
Tzun1S/S10yykZh4DzAIN6RtLpZjya6HpWhbBT/5abJ+IoD7sg527+I12dF8S+Jn0jDNXvNUiTSD
vv3Z+l8TM+rGR0a29CzSXY0ODf1d0hqdxLGMVNp+ycK3tmij8TYP+ky9kLI5Tp9VuhehQnu3WF0G
etnree9B3RFBcspdSmjjDn0FaPCLN65cK0obJvTh8kyon6nB7KfAM/oJvH7OmI2TLLyoiCVz+L1k
sIznkV3guCpoq/+cwIB7oIVqDoa9umiAzqGtTS9qJVyvsubaSmdTZKd/s3EPOWNIfwj2KvvwWq8r
kR5zPMXa6r3va0Rf1cy77Q2V2Lk0/iFM3xe3wqc50XUBWywX+LEoILKJNJE/9Xxw6VHu4TNKbkp/
g+45RGanNz3gmMXlx+9R6XHOOrKqpUH9B5Qz67zDObJCDlFwPSaTXItH+N6+4ZAuLtFgvpcnfGa+
V/d35ZUMkWnLVTGMpuCwXVF/zJOJNBbeCj0gru7gbrRNJLQ7s6T2RYi+UhCOmvOoFKx5A7v9bqAs
ww/dVFSaFsBF/HJ1To2pG6J3SclZtAPPR4mIVN576Zv2+hs1AlAgYypNcmyhkJXjXbfEZ86SEQPN
HDEeXdx2SUZoJuJi4UlTsqCmdA2oYHJoH8N2gsAnj54Zi+AQN3NqXd5inNZrC7ijRAVcEiOrqtib
Xl8Ob2OkjHBD4zh2OgiDDpqM6TmyeqAAEH0EfZk4jdK5D2oGxjGW/gBVO4QwT8dZoHBlM2WcrZ8P
r2d6R8eVDgGxCMsXhJwD1PDJYNIW0bgsC3bY5PmPGJxUmZ/SkFvtWvmXKbBU8fKmVGKCKczblRCg
JEerEFhfsps2pwvrui0SEIL+l2bq9eJHpCMznKQ0TamerWjBPS7nWbpsuQnnSFL9X+AF60dParZH
WELtVvhErdpJO5XRwMkHvXxUE0NDyUNX7uclHAt7tkZewpk+iPTSKOaj5fuxYDt1i+FeYi0EBxqm
TfrOl97zzXrvjWEVnK11IgferGgMD6CbV98/55BU2+r/DkSMNl6xacC4tD4gpwfX+X78p2UAFdnZ
IqzxIEMn256623Sl+qQhugoWudTjNrtRTzBcY6c/yx7F3veiuPJCzL6vRhf3VzoT9MGebZ3fdV2i
b9KFxXObcw+Z9ubETPFCWuG1TcvFodJKEQ2uwvOrjw8clGm0yOrFujnvwsX6GDjEhupSXlq5qlgU
c0IqPh+p9pIxEgg0rS2bGbniC23hPh9wSg8Eaxx87/a/6Ktxv1JghpJms61aaV016MkZ0hohqB4X
1BtZOrAY1j5/N9F1lXFyJ7rS7iE5zZZ+lb1IVnD2b76ISWK/5qw7zRKlOtj3DOGLLNcZ0b48UUTL
OW4jzXVs5XD9Lk3YK479QLFPt5K69sFyzMVyJ1upEjXgq8lUIKrK3yYjGxhvGhUwkewErxBwATCc
mjkk8+0/Ayi9s9KeVLXvnvMstYkxooUNoAGNcGun++AJoYzJMuLRjDT5otKeBVB/i4qeNsfG9Nyg
rd2pWtijFVW8WPSOgLUoqKQGcbzzKl5PhYQOP/zpMCEa88yAXixBejqp2zbZMxHigHQFTgqPnC2K
U/YAVV0vwTizZDq8upLAb7LrFPSCX43Y1RUdn1nhTsmiZ/yePTs8qoRNJ28BbPU82T8xxHBLh3TV
iXWjAyg6oIH42IBYuHUqzuhJ6C3j9w9wV66cYpMI5yvEO5bvZxMln51kh1Oo4URbPrOF/qLQHboK
OiZcGqMTPIfpe4qy3Ep0W2gvGhkX4i2969bYDGfvSIyUK5C+qFp4QwsfjvzOV7WmqutU6VumNUnA
x02siv2OmtmNWmumPRgdsUCmicI5hlL0+WtXa7lSEm6tOlHQAL6u3KoJzmBkTuaU+hh1xfeGSxkL
PvNNg26z95XCODTJ52H5uBivb8tgvI+aj7a4LscRAI/dKnZXaMOEdEljcWzYvd245CGqMezDkSwS
F9PjU+kurtDgRcpa4DG8jgGSk0kKyGaITVKg6ZfP688bYOvbslCh9a/EW+4/Cv2OAJ9WNMj5eGbx
fgzRqi6YM9blgGsd9aJHeaoq0Xy19bW9v7xKmXp6qEoix8LXQl9QgDRCb04m+thhpUrq89JqUfoo
7wBUe1o2vueR7gNi/m8m22qNLYem1szRPq6Eh3tNx31NDE0J0gMyOUYJ3jP15iVdaGyig+IN+o0x
7tql/u3HBufuTI8nZa8sEawyp0wMjjGTaLUBWug7McIKCh+s5OwVnt4vRKJJuKhYUp1JeXAsT6Jf
QZnnie9icRbrzwJNyQMsgWl1Nqc7f6i4KII1AqjJX7Nd44GD2cmZoVPFmK/wzmbHNlWaLKc5q4rg
QHu8+RPAzFkWt3qOnD4b33X5pjes9g+EmODMwfirNyo/qF5VP6OnX6EWT+uA/je3C0D7bJd//rCL
zX59ENeJm9YMQNL7Pc6HOMEnJPdfLaFjJt6i/WTq6IcO8LiwYAfJnT9q/+4t7pcWLnqZwsQD7TXm
ckzXNchZnVw89FMC15QDmwfxsrh8uhKMuoO788x8TERt/QRzjiAl/f1xUIDRwB5MJhLNvxdwAKy3
t50oK8R4fRwAkgMnOBYwEipvzJW8xVTRMOBPmt+YtTxHdPUd2JgyAVGFttI0huIFsSwnUJnhoXnA
CRC07xey+pueFFjmP2jOW79afNg0Sl+xPO3H8e3EXN+NotNd+lbVba1LOwjWGO3fKD72mbSGf8Jy
RxZc0q7RKvCjuwYIutqfSDfaS/OoYpcQ197ZsL3OHexKyaRy6OlLIOhKyEnoMqtRwQ0NpTygA641
yFGiA4n/aDUm5zHoL1rdSfX6lvS4K+yCXRgiATeVVGehQW7Eliu9pF4GyD5ZyAYwoHeET7FC/2oI
+Sijt2hwOqXSZmJ6yBATkw2/dwG/mgrhDRsLo5JgcFvwQbRFBD3jJjrrEnNcxttQJDhz6TRcvKhp
JwHYhHo7MlWztYZPd79EOkI1yvzY71OXZa8YNKd2V8+VxdIv3fKcH5GZX6RmJLPeOC9b7O2EnzcJ
OYKpsj+XtC11dDF5Z75WOCR9Se3DrA4nEWCQ94TePdYWROH7RTjnhywBT/yN7ucEODaaxNhw2yNZ
zo42Phhek/ejOGOipPxreRGQvt7CBVypnJUlS3dHjLF/baBabi1L/QnOhnrnrCrpr9+uv3lUCPUM
ms5wWCY1pXgaY9rEzKb0lpHRPo7wr5Sj2pX0NxEuyGXF3kJQWI9xPPeXJJZgQoVW+a7WTxgZzrBt
YN8/o6hgnuOG1jKL2FMJfG4sSOKUU2QXwAb3dsu08gh6XJFtSLONGv4IBuPuyc1s1UyvO2BXmJVC
EM9FxUJHaro0D5R3NUZHPEPw8qqq4CAMZGefkcj35ynwqoEDqCsRIYWAOedQx7VdTSQ88jBzTuPP
L9vx6BPMkHz4Kl5NpGNxvcDr3Ku4j/QNy+TIivNVvHi1J9caSP+5rlaofXhhIWVB2HoVWWqmoft5
6BfuQDiaJBCz15aChV8KalYnSyLaxNu7h+Cmi0m6fJz0fK5Z1Ng3dzJGrC816o6Q9licNFBfyvQE
1H3gbaB/k97L4akHAbypfb5VH1DWpSO4xeEm/nA9PEFIsjzoW5PB6pTt5yVtvyLJ8czcGkF9XKFZ
Xkju/detRu6t9/IPzXFGAv+OXVeP84ruQ5R09d8r7QSoQCPEK6CnLO++mGBg5F/IkAu0/XwK2ue/
AuG2HYB43gGy5aN5Vm/eK4YE1B3pQD7Mt0xFtiZUK7ZPN0f6oN5O9TOw5gTthQcSf3Tb6hv8uwek
GaLuCyd5QYYOAm/uKyv1dWQDyFTOSLbxJWyHJid5N2JewmRrGIsrdIGyU85dT5Dz1O4Bx7DYERvO
ipazw3vASkBWQemswewQBiJhHt593kANbXUCuz2U/uAOQ9EMnOfZ7Us6tpDZRYsafIwunieQ+6s9
Fj9ja/rd8pA0cgb4TnqTMPaMX0BVY3Q14ArNpWyED1kfYDTMAe11f8ZLmQ8t0UyovJ3ID8ZEJHiy
BgAA8j+ULZwPEp93vPqRXFAuyoVmAHk+1IyM8Q35NGTq8i7SoDhRShlSF9S9zIcF8UgETootJrDt
ah8tKg7hwW6wO98B5dviRSRaIoGTTsNRkei3OSQB6ytJvuyUT+iWe4NvWcQMZ5EpaknhZpnR8hq9
KB8rogdMnT+/OItQBxvybBI1KKRNWBG/SA/gguksIYnOWTB+u69DXmDlbmC5OCNIibqeJ/QtkFTA
iLIlc0eGWO70Na2vSdf7iH5qz8RlN8yEPHQ23RfMIJRkqY+PgSV7I0cHm2wcD3EGVToY4xbCA/IJ
C5D2PAcq2C/BbyYD0v+FWpc6z9fpJLLYRxkv9dtLi3iNYc2UXOiqtuOKn2e0SBOA174T/bAXYaNr
obAL2ZJMZ3OHUz3SI0TK+8xvDoNtuicxK95wtyt1HAsuOXSew7EajLmMxEvCE+gf0aGvfpmwiGMP
3iW5hEvtyUNGWG0gSPNt91cevU1gXWeb8J+3zYaHs7l5w4VrpGBKo6HXETguR+zlz6IMMavRy0y1
J68sWgGm4/xSoOn43/XXlVY96+gSaHmxRgXEkH21v/Sw5uiAjKwgT90ozhRPnLtm+A2SPGAq/3tC
6BYZ5omlo1kxrBJm1b1n72M8csnhmsdyKsHLElTOnpHIWE2a/7FOhEr+k2DqlRNE4c3vg2Hl6DCT
RE+pUe1XvHvYMDJcAQ2XNN55NO3HZi5mZU7vuv2vdt8a8NEUUeYPC5sFdL4W8u3Fs8mjP8iW83gW
1gDw6O5VEzw30JVRl30Nfp/wfyRf4svZZkOwglzEz7qM0T2SRweN0tCQLbYQCR1XcMtJ/H0aOzem
XNGTrB1BS63axinC23ZjKz/z5+OWOkU8bUGSr/cvhYr805W1BpAkb5P0EBBwWTDYKmz9Ug+/uYok
jzZq6HGCJzsO4Kh+WVt7GnMV/vbrBQX0i19Q7v9lTuvJgtS8ZX9XHbv5e2LeKg0x7Cqjj6Wc2OEm
9mg8DPlGGfsV8wmpzHBi6wt4Cs45yHDaJ1ulVIzpvyNU13sLqLKiiwbyuvYniRx8INATO8T0jNY7
t6uOiZHBc4jzOD318Iw5DVr4w+7T14JUHxwH3mbkK5YKV5BM0mGo8i0oq4qykq0ktefuGON3RtUo
ZP6Xer6HxOCDfeCxjigW4m1nzjsDkmEpKnVjP7FYE0HCn4FZaJS/8JyO1qKfompBIQ11b3eYaVre
D5fg+Y3qu2iCv4GG6/kUy69UPQ8nQOsOATEd7TTo5vvno1o696x9kj8xmVHrXdjmUYAtkeAh60Ac
3Nx6pb+FD0QWBY2LxAfcsSckNksC9KNEKN/qS+kdx5fM5E64qHaw3rcQQ41X1qghJho9rxJ4EcwL
7x8LaLqzdGM9+mFmZnBMvQqEbSWwi8NXUCBWo2bExTTMiBw4oExG0mUbiW3RzrX35sl4RHYrxviE
WSgqeGnfACAfySvE/XC2VHgcPAxEl1AadKKiZkpOF4Z7SN9KKmxF8QKJwh0Ee8MnMCRo4fAUZs+0
qQMiOYn5RqES1dHfXVZ6qtVKZ5PgamstTboL9056RSn7BKAVo9Xjy3KN+aclRNnb0w7zlGgt+J4p
QftYvcu2FHHfKwVOZm3Aj6dGF0KyEJmsEbA7bgdaSL1T1+10Bb/9KfDhv5qjfVsZkAhgC9/bSE2u
BYUBhktvPYb6Gh0pYQ+HGSYLAy00hK8Nww3wl9iSREoINiFP3gEFKYIMiPEy3wWfwNTG0NCMJUej
sh+LSqvFbQgMKWouosF5+sUwNpRfOMwf0DF9Mk+Wll+ho4o2O+F+Dk3kVlVaW27Ku2w2jsw7JJhc
VrRlbTWBlT/XH/G0280PFxMgPwwyTA6bqCDUGHUglbyw6AVQuuulryIUg7CsfFdiJIYz+Vfvixiz
dJwUYndMb0JhhUuxVD4TGBnZypOzpsoVRemS5wji7OpSwPSdLM2/ttv97qKEThKK5eqw79OCKg6H
Nc0mDABPV2QDI3yzfyVXEhds+SYE6poVkSPjCs5nZa1G
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
