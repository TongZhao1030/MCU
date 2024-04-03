`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/29 15:12:12
// Design Name: 
// Module Name: MCU_tb
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


module MCU_tb();
reg clk;
reg rst_n;
initial begin
    clk <= 0;
    rst_n <= 0;
    #20 rst_n <= 1;
end
always #5 clk <= ~clk;
TOP U1(
       .clk(clk),
       .rst_n(rst_n)
            );
endmodule
