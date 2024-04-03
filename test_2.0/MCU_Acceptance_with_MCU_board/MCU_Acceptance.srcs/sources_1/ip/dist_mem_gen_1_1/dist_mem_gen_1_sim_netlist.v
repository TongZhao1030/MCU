// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 07:09:02 2023
// Host        : LAPTOP-RMLPCUQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/viviado2020/simulation_success_optimize/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/dist_mem_gen_1_1/dist_mem_gen_1_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8064)
`pragma protect data_block
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
h9o/de5xLQCzkPbxjYVXosm0JeeTj26Mn/jZ
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
