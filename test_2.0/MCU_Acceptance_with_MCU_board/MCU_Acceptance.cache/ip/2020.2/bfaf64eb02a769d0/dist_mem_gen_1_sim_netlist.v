// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 07:09:02 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8048)
`pragma protect data_block
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
q45qKCzcwKGX38U=
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
