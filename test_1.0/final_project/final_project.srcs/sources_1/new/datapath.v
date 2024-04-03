`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/30 14:05:31
// Design Name: 
// Module Name: datapath
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module datapath( input logic clk,reset,
                 input logic [1:0] RegSrc,
                 input logic RegWrite,
                 input logic [1:0] ImmSrc,
                 input logic ALUSrc,
                 input logic [2:0] ALUControl,
                 input logic MemtoReg,
                 input logic MOV,
                 input logic PCSrc,
                 output logic [3:0] ALUFlags,
                 output logic [31:0] PC,
                 input logic [31:0] Instr,
                 output logic [31:0] ALUResult_move, WriteData,
                 input logic [31:0] ReadData);
                 
    logic [31:0] PCNext, PCPlus4, PCPlus8;
    logic [31:0] ExtImm, SrcA, SrcB, Result,ALUResult;
    logic [3:0] RA1, RA2;
    
    //next PC logic
    mux2  #(32) pcmux(PCPlus4, Result, PCSrc, PCNext);
    flopr #(32) pcreg(clk, reset, PCNext, PC);
    adder #(32) pcadd1(PC, 32'b100, PCPlus4);
    adder #(32) pcadd2(PCPlus4, 32'b100, PCPlus8);
    //register file logic
    mux2 #(4) ra1mux(Instr[19:16], 4'b1111, RegSrc[0], RA1);
    mux2 #(4) ra2mux(Instr[3:0], Instr[15:12], RegSrc[1], RA2);
    regfile rf(clk, RegWrite, RA1, RA2, Instr[15:12], Result, PCPlus8,
               SrcA, WriteData);
    mux2 #(32) resmov(ALUResult, ExtImm, MOV, ALUResult_move);
    mux2 #(32) resmux(ALUResult_move, ReadData, MemtoReg, Result);
    extend ext(Instr[23:0], ImmSrc, ExtImm);
    //ALU logic
    mux2 #(32) srcbmux(WriteData, ExtImm, ALUSrc, SrcB);
    alu alu(SrcA, SrcB, ALUControl, ALUResult, ALUFlags);
endmodule
