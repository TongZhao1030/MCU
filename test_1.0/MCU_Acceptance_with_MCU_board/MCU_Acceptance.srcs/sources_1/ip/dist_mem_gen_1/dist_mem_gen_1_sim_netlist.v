// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 00:28:05 2023
// Host        : Mike running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_mem_gen_1 -prefix
//               dist_mem_gen_1_ dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_1
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
  dist_mem_gen_1_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6944)
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
