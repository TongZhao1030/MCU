// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 02:19:06 2023
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
