`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:02:35 02/18/2019
// Design Name:   PC
// Module Name:   /home/ise/cpu1/PC_test.v
// Project Name:  cpu1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PC
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PC_test;

	// Inputs
	reg [31:0] npc;
	reg clk;
	reg reset;

	// Outputs
	wire [31:0] out;

	// Instantiate the Unit Under Test (UUT)
	PC uut (
		.npc(npc), 
		.clk(clk),
		.reset(reset),
		.out(out)
	);

	initial begin
		// Initialize Inputs
		npc = 0;
		clk = 0;
		reset = 1;
	end
	
	initial begin
		forever  #50 clk = ~clk;
	end
	
	initial begin
		// Wait 100 ns for global reset to finish
		#100 reset = 0;
		#100 reset = 1;
		#100 npc = 100;
      #100 npc = 104;
		#100 npc = 108;
		#100 npc = 112;
		#100 npc = 116;
		#100 reset = 0;
		// Add stimulus here
	end
	
      
endmodule

