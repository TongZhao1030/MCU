`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/01 20:55:15
// Design Name: 
// Module Name: MCU_Flatform
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


module MCU(
input logic clk, rst_n,
output logic ready,
output logic finish,
output logic [31:0] mcu_data_out
    );
    logic [31:0] PC, Instr, ReadData, WriteData;
    logic [31:0] DataAdr;
    logic MemWrite;
//    assign flag = 1'b0;
//    always_comb
//        if(addr_in == 6'b100011)
//        begin
//            flag = 1'b1;
//            MemWrite1 = 1'b0;
//        end    
    //instantiate processor and memories
        arm arm(clk, ~rst_n, PC, Instr, MemWrite, DataAdr, WriteData, ReadData);
        dist_mem_gen_0 imem_dis (
      .a(PC[11:2]),      // input wire [9 : 0] a
      .spo(Instr)  // output wire [31 : 0] spo
    );
    //    imem imem(PC, Instr);
       dmem dmem (
      .a(DataAdr[7:2]),      // input wire [5 : 0] a
      .d(WriteData),      // input wire [31 : 0] d
      .clk(clk),  // input wire clk
      .we(MemWrite),    // input wire we
      .spo(ReadData)  // output wire [31 : 0] spo
    );
    
    always_ff @(posedge clk)
    begin
        if(~rst_n) 
            begin
                ready <= 1'b0;
                finish <= 1'b0;
                mcu_data_out <=32'b0;
            end
        else 
            begin 
                if(Instr == 32'he3a00000) ready <= 1'b1;
                if(Instr == 32'he58090f8) finish <=1'b1;
            end
        if(finish)
            begin
                mcu_data_out <= ReadData;
            end
      end

endmodule
