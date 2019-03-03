`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:51:40 02/18/2019 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
    input [31:0] a,
    input [31:0] b,
    input [3:0] aluc,
    output reg[31:0] r,
    output reg z
    );

	always @(*) begin
		case(aluc)
			4'b0000,4'b1000: r = a + b;
			4'b0001,4'b1001: r = a & b;
			4'b0010,4'b1010: r = a ^ b;
			4'b0011: r = b << a[4:0];
			4'b0100,4'b1100: r = a - b;
			4'b0101,4'b1101: r = a | b;
			4'b0110,4'b1110: r = b[15:0] << 16;
			4'b0111:r = b >> a[4:0];
			4'b1111:r = b >>> a[4:0];
		endcase
		z = (r == 0) ? 1:0;
	end
endmodule
