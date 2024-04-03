// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 00:40:04 2023
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
    clk,
    spo);
  input [4:0]a;
  input clk;
  output [31:0]spo;

  wire [4:0]a;
  wire clk;
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
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8528)
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
