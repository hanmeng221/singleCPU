`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:39:24 02/18/2019
// Design Name:   DM
// Module Name:   /home/ise/cpu1/DM_test.v
// Project Name:  cpu1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DM_test;

	// Inputs
	reg [31:0] addr;
	reg [31:0] datain;
	reg wmem;
	reg clk;
	// Outputs
	wire [31:0] dataout;

	// Instantiate the Unit Under Test (UUT)
	DM uut (
		.addr(addr), 
		.datain(datain), 
		.wmem(wmem), 
		.clk(clk),
		.dataout(dataout)
	);

	initial begin
		// Initialize Inputs
		addr = 0;
		datain = 0;
		wmem = 1;
		clk = 0;
		// Wait 100 ns for global reset to finish
		#100 addr = 1;datain = 1;
		#100 addr = 2;datain = 2;
		#100 addr = 3;datain = 3;
		#100 addr = 4;datain = 4;
		#100 addr = 5;datain = 5;
		#100 wmem = 0;
		#100 addr = 4;
		#100 addr = 3;datain = 6;
        
		// Add stimulus here

	end
	initial begin
		forever #10 clk = ~clk;
	end
	
endmodule

