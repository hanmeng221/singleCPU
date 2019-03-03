`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:44:58 03/02/2019
// Design Name:   CTRL
// Module Name:   /home/ise/cpu1/CTRL_test.v
// Project Name:  cpu1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CTRL
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CTRL_test;
	 reg z;
    reg [5:0] op;
    reg [5:0] func;
    wire sext;
    wire regrt;
    wire jal;
    wire wreg;
    wire alium;
    wire wmen;
    wire [3:0] aluc;
    wire shift;
    wire [1:0] prsource;
    wire m2reg;

	// Instantiate the Unit Under Test (UUT)
	CTRL uut (
		.z(z),
		.op(op),
		.func(func),
		.sext(sext),
		.regrt(regrt),
		.jal(jal),
		.wreg(wreg),
		.alium(alium),
		.wmen(wmen),
		.aluc(aluc),
		.shift(shift),
		.prsource(prsource),
		.m2reg(m2reg)
	);

	initial begin
		// Initialize Inputs

		// Wait 100 ns for global reset to finish
		#100 op = 6'b000000;func = 6'b100000;
        
		// Add stimulus here

	end
      
endmodule

