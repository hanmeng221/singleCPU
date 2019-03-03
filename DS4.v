`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:26:52 02/18/2019 
// Design Name: 
// Module Name:    DS4 
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
module DS4(
    input [31:0] data1,
    input [31:0] data2,
    input [31:0] data3,
    input [31:0] data4,
    input [1:0] select,
    output reg [31:0] out
    );

	always @(*) begin
		case(select)
			2'b00: out = data1;
			2'b01: out = data2;
			2'b10: out = data3;
			2'b11: out = data4;
		endcase
	end
endmodule
