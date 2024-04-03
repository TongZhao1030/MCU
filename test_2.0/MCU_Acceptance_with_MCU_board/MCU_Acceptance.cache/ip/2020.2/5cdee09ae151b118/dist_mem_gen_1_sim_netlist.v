// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 05:42:57 2023
// Host        : LAPTOP-RMLPCUQ9 running 64-bit major release  (build 9200)
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
  input [5:0]a;
  output [31:0]spo;

  wire [5:0]a;
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
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6880)
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
