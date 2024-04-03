`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/04 00:41:36
// Design Name: 
// Module Name: data_mem_tb
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


module data_mem_tb(

    );
    logic [4:0] addr_in;
    logic clk;
    initial begin
    addr_in <= 5'b00000;
    clk <= 1'b0;
    end
    always begin
    #5 clk <= ~clk;
    addr_in <= addr_in + 1'b1;
    end
dist_mem_gen_1 data_mem (
  .a(addr_in[4:0]),      // input wire [4 : 0] a
  .clk(clk),
  .spo(data_in)  // output wire [31 : 0] spo
);
endmodule
