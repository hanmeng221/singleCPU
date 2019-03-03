`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:00:55 02/18/2019 
// Design Name: 
// Module Name:    PC 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module PC(
    input [31:0] npc,
    input clk,
	 input reset,
    output reg [31:0] out
    );
	always @(posedge clk or negedge reset) begin
		if(reset == 0)
			out = 32'h00000000;
		else
			out = npc;
	end
	
endmodule
