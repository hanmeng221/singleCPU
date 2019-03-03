`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:32:20 03/03/2019 
// Design Name: 
// Module Name:    DS25 
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
module DS25(
    input [4:0] a,
    input [4:0] b,
    input select,
    output [4:0] out
    );
	assign out = select == 0 ? a:b;

endmodule
