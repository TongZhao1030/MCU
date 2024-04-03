`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/29 14:37:44
// Design Name: 
// Module Name: TOP
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


module TOP(
input clk,
input rst_n
    );
logic ready,finish;
logic [15:0] cnt;
logic [31:0] mcu_data_out;
logic en_count;
logic clk_out;

clk_wiz_0 clock
   (
    // Clock out ports
    .clk_out1(clk_out),     // output clk_out1
   // Clock in ports
    .clk_in1(clk)); 
    
//data_in_mem DIN (
//                  .clka(clk_out),    // input wire clka
//                  .ena(en_din),      // input wire ena
//                  .addra(addr_in),  // input wire [5 : 0] addra
//                  .douta(data_in)  // output wire [31 : 0] douta
//                 );    
counter COUNT(
               .clk(clk_out),
               .rst_n(rst_n),
               .en(en_count),
               .cnt(cnt)
              );
MCU your_design(
               .clk(clk_out),
               .rst_n(rst_n),
               .ready(ready),
               .finish(finish),
               .mcu_data_out(mcu_data_out)
               ); 

ila_0 ILA(
	.clk(clk_out), // input wire clk


	.probe0(ready), // input wire [0:0]  probe0  
	.probe1(finish), // input wire [0:0]  probe1 
	.probe2(cnt), // input wire [15:0]  probe2 
	.probe3(mcu_data_out), // input wire [31:0]  probe4
	.probe4(rst_n) 
);               
                
always@(posedge clk_out or negedge rst_n)begin
    if(~rst_n)begin
        en_count <= 1'b0;   
    end
    else begin 
        if(ready & ~ finish)begin
            en_count <= ~en_count;
            end
        else if(ready) begin
            en_count <= 1'b0;
        end
        if(finish)begin
            en_count <= 1'b0;
        end
    end
end                           
endmodule
