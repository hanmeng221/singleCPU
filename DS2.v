`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:13:19 02/18/2019 
// Design Name: 
// Module Name:    DS2 
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
module DS2(
    input [31:0] data1,
    input [31:0] data2,
    input select,
    output [31:0] out
    );
	 assign out = select == 0 ? data1:data2;
endmodule
