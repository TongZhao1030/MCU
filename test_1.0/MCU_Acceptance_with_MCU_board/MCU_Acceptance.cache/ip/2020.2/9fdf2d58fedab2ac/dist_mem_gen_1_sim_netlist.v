// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 00:28:05 2023
// Host        : Mike running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [4:0]a;
  output [31:0]spo;

  wire [4:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "5" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "32" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6976)
`pragma protect data_block
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
5fGW9AMjT9IPGzwrH4JW+oSMKlxh9w==
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
