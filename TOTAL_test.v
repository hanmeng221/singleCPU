`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:03:32 03/03/2019
// Design Name:   TOTAL
// Module Name:   /home/ise/cpu1/TOTAL_test.v
// Project Name:  cpu1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TOTAL
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TOTAL_test;

	// Inputs
	reg clock;
	reg reset;
	reg mem_clk;

	// Outputs
	wire [31:0] inst;
	wire [31:0] pc;
	wire [31:0] aluout;
	wire [31:0] memout;
	// Instantiate the Unit Under Test (UUT)
	TOTAL uut (
		.clock(clock), 
		.reset(reset), 
		.mem_clk(mem_clk), 
		.inst(inst), 
		.pc(pc), 
		.aluout(aluout), 
		.memout(memout)
	);

	initial begin
		// Initialize Inputs
		clock = 1;
		reset = 1;
		mem_clk = 0;

		// Wait 100 ns for global reset to finish
		#10 reset = 0;
		#10 reset = 1;
		// Add stimulus here
		#25 mem_clk = 1;
		#25 mem_clk = 0;clock = 0;
		#25 mem_clk = 1;
		#25 mem_clk = 0;clock = 1;
		#25 mem_clk = 1;
		#25 mem_clk = 0;clock = 1;
		#25 mem_clk = 1;
		#25 mem_clk = 0;clock = 0;
		#25 mem_clk = 1;
		#25 mem_clk = 0;clock = 1;
		#25 mem_clk = 1;
		#25 mem_clk = 0;clock = 0;
		
		#25 mem_clk = 1;
		#25 mem_clk = 0;clock = 1;
		#25 mem_clk = 1;
		#25 mem_clk = 0;clock = 0;
		
	end
endmodule

