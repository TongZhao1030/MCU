`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/29 14:50:09
// Design Name: 
// Module Name: counter
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


module counter(
input clk,
input rst_n,
input en,
output reg [15:0]cnt
    );
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            cnt <= 16'b0;
        end
        else begin
            if(en)begin
                cnt <= cnt + 1'b1;
            end
            else begin
                cnt <= cnt;
            end
        end 
    end
endmodule
