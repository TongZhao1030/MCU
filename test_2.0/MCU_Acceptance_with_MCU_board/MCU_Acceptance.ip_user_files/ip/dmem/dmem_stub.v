// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jul  4 09:26:55 2023
// Host        : LAPTOP-RMLPCUQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/viviado2020/simulation_success_optimize/MCU_Acceptance_with_MCU_board/MCU_Acceptance.srcs/sources_1/ip/dmem/dmem_stub.v
// Design      : dmem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *)
module dmem(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[5:0],d[31:0],clk,we,spo[31:0]" */;
  input [5:0]a;
  input [31:0]d;
  input clk;
  input we;
  output [31:0]spo;
endmodule
