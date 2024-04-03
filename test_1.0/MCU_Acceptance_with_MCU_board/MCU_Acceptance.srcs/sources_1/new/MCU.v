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
//input logic [31:0] data_in,//input data to be computed
input logic [15:0] cnt,
output logic [4:0] addr_out,//address of answer of current computation
output logic [5:0] addr_in,//address of data to be computed
output logic ready,
output logic finish, flag,
output logic [31:0] mcu_data_out
    );
    logic [31:0] PC, Instr, ReadData, WriteData;
    logic [31:0] DataAdr;
    logic [5:0] finish_a;
    logic MemWrite1, MemWrite2, ena;
    dist_mem_gen_1 data_mem (
  .a(DataAdr[6:2]),      // input wire [4 : 0] a
  .spo(ReadData)  // output wire [31 : 0] spo
);
    ila_0 ILA(
	.clk(clk), // input wire clk
	.probe0(ready), // input wire [0:0]  probe0  
	.probe1(finish), // input wire [0:0]  probe1 
	.probe2(cnt), // input wire [15:0]  probe2 
	.probe3(WriteData), // input wire [31:0]  probe3 
	.probe4(WriteData),
	.probe5(MemWrite2) 
);      
    //instantiate processor and memories
    arm arm(clk, (~rst_n|~flag), PC, Instr, MemWrite2, DataAdr, WriteData, ReadData);
    dist_mem_gen_0 imem_dis (
  .a(PC[11:2]),      // input wire [9 : 0] a
  .spo(Instr)  // output wire [31 : 0] spo
);
//    imem imem(PC, Instr);
//    dmem dmem(clk, MemWrite1, MemWrite2, addr_in, DataAdr, data_in, WriteData,finish_a, finish, ReadData);
    always_ff @(posedge clk, negedge rst_n)
    begin
        if(~rst_n) 
            begin
                flag <= 1'b0;
                ready <= 1'b1;
                finish <= 1'b0;
                MemWrite1 <= 1'b1;
                ena <= 1'b1;//enable port, always enable the memory
                addr_in <= 6'b111111;
                addr_out <= 5'b11111;
                mcu_data_out <=32'b00000000000000000000000000000000;
                finish_a <= 6'b000000;
            end
        else 
        begin
        addr_in <= addr_in + 1'b1;
        if(MemWrite2 == 1'b1)
        begin
            mcu_data_out <= WriteData;
            addr_out <= addr_out + 1'b1;
        end

        if(addr_out==5'b11110)
            begin 
                finish <= 1'b1;
                ready <= 1'b0;
//                flag <= 1'b0;
            end
        if(addr_in == 6'b100001)
            begin
                flag <= 1'b1;
                MemWrite1 <= 1'b0;
            end
        if(finish & rst_n)
            begin
                finish_a <= finish_a - 1'b1;
                if(finish_a == 6'b100001) finish_a <= 6'b111111;
//                mcu_data_out <= ReadData;
                if(addr_out==5'b11110) addr_out <=5'b00000;
                else addr_out <= addr_out + 1'b1;
            end
        end
    end
endmodule
