// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 05:42:57 2023
// Host        : LAPTOP-RMLPCUQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/viviado2020/simulation_success_optimize/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1_sim_netlist.v
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
  dist_mem_gen_1_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6896)
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
