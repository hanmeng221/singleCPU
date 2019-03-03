`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:54:30 03/02/2019 
// Design Name: 
// Module Name:    CTR 
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
module CTR(
    input z,
    input [5:0] op,
    input [5:0] func,
    output reg sext,
    output reg regrt,
    output reg jal,
    output reg wreg,
    output reg alium,
    output reg wmen,
    output reg [3:0] aluc,
    output reg shift,
    output reg [1:0] prsource,
    output reg m2reg
    );
	always @(*) begin
		case (op)
			6'b000000: begin
				case (func)
					6'b100000: begin
						sext  <= 0;
						regrt <= 0;
						jal   <= 0;
						wreg  <= 1;
						alium <= 0;
						wmen  <= 0;
						aluc  <= 4'b0000;
						shift <= 0;
						prsource <= 2'b00;
						m2reg <= 0;
					end
					6'b100010: begin
						sext  <= 0;
						regrt <= 0;
						jal   <= 0;
						wreg  <= 1;
						alium <= 0;
						wmen  <= 0;
						aluc  <= 4'b0100;
						shift <= 0;
						prsource <= 2'b00;
						m2reg <= 0;
					end
					6'b100100: begin
						sext  <= 0;
						regrt <= 0;
						jal   <= 0;
						wreg  <= 1;
						alium <= 0;
						wmen  <= 0;
						aluc  <= 4'b0001;
						shift <= 0;
						prsource <= 2'b00;
						m2reg <= 0;
					end
					6'b100101: begin
						sext  <= 0;
						regrt <= 0;
						jal   <= 0;
						wreg  <= 1;
						alium <= 0;
						wmen  <= 0;
						aluc  <= 4'b0101;
						shift <= 0;
						prsource <= 2'b00;
						m2reg <= 0;
					end
					6'b100110: begin
						sext  <= 0;
						regrt <= 0;
						jal   <= 0;
						wreg  <= 1;
						alium <= 0;
						wmen  <= 0;
						aluc  <= 4'b0010;
						shift <= 0;
						prsource <= 2'b00;
						m2reg <= 0;
					end
					6'b000000: begin
						sext  <= 0;
						regrt <= 0;
						jal   <= 0;
						wreg  <= 1;
						alium <= 0;
						wmen  <= 0;
						aluc  <= 4'b0011;
						shift <= 1;
						prsource <= 2'b00;
						m2reg <= 0;
					end
					6'b000010: begin
						sext  <= 0;
						regrt <= 0;
						jal   <= 0;
						wreg  <= 1;
						alium <= 0;
						wmen  <= 0;
						aluc  <= 4'b0111;
						shift <= 1;
						prsource <= 2'b00;
						m2reg <= 0;
					end
					6'b000011: begin
						sext  <= 0;
						regrt <= 0;
						jal   <= 0;
						wreg  <= 1;
						alium <= 0;
						wmen  <= 0;
						aluc  <= 4'b1111;
						shift <= 1;
						prsource <= 2'b00;
						m2reg <= 0;
					end
					6'b001000: begin
						sext  <= 0;
						regrt <= 0;
						jal   <= 0;
						wreg  <= 0;
						alium <= 0;
						wmen  <= 0;
						aluc  <= 4'b1111;
						shift <= 1;
						prsource <= 2'b10;
						m2reg <= 0;
					end
				endcase
			end
			6'b001000: begin
				sext  <= 1;
				regrt <= 1;
				jal   <= 0;
				wreg  <= 1;
				alium <= 1;
				wmen  <= 0;
				aluc  <= 4'b0000;
				shift <= 0;
				prsource <= 2'b00;
				m2reg <= 0;
			end
			6'b001100: begin
				sext  <= 1;
				regrt <= 1;
				jal   <= 0;
				wreg  <= 1;
				alium <= 1;
				wmen  <= 0;
				aluc  <= 4'b0001;
				shift <= 0;
				prsource <= 2'b00;
				m2reg <= 0;
			end
			6'b001101: begin
				sext  <= 1;
				regrt <= 1;
				jal   <= 0;
				wreg  <= 1;
				alium <= 1;
				wmen  <= 0;
				aluc  <= 4'b0101;
				shift <= 0;
				prsource <= 2'b00;
				m2reg <= 0;
			end
			6'b001110: begin
				sext  <= 1;
				regrt <= 1;
				jal   <= 0;
				wreg  <= 1;
				alium <= 1;
				wmen  <= 0;
				aluc  <= 4'b0010;
				shift <= 0;
				prsource <= 2'b00;
				m2reg <= 0;
			end
			6'b100011: begin
				sext  <= 1;
				regrt <= 1;
				jal   <= 0;
				wreg  <= 1;
				alium <= 1;
				wmen  <= 0;
				aluc  <= 4'b0000;
				shift <= 0;
				prsource <= 2'b00;
				m2reg <= 1;
			end
			6'b101011: begin
				sext  <= 0;
				regrt <= 1;
				jal   <= 0;
				wreg  <= 0;
				alium <= 1;
				wmen  <= 1;
				aluc  <= 4'b0000;
				shift <= 0;
				prsource <= 2'b00;
				m2reg <= 1;
			end
			6'b001111: begin
				sext  <= 1;
				regrt <= 1;
				jal   <= 0;
				wreg  <= 1;
				alium <= 1;
				wmen  <= 0;
				aluc  <= 4'b0110;
				shift <= 0;
				prsource <= 2'b00;
				m2reg <= 0;
			end
			6'b000010: begin
				sext  <= 1;
				regrt <= 1;
				jal   <= 0;
				wreg  <= 0;
				alium <= 1;
				wmen  <= 0;
				aluc  <= 4'b0110;
				shift <= 0;
				prsource <= 2'b11;
				m2reg <= 0;
			end
			6'b000011: begin
				sext  <= 1;
				regrt <= 1;
				jal   <= 1;
				wreg  <= 1;
				alium <= 1;
				wmen  <= 0;
				aluc  <= 4'b0110;
				shift <= 0;
				prsource <= 2'b11;
				m2reg <= 0;
			end
			6'b000100: begin
				if(z == 1) begin
					sext  <= 0;
					regrt <= 1;
					jal   <= 1;
					wreg  <= 0;
					alium <= 0;
					wmen  <= 0;
					aluc  <= 4'b0100;
					shift <= 0;
					prsource <= 2'b01;
					m2reg <= 0;
				end
				else begin
					sext  <= 0;
					regrt <= 1;
					jal   <= 1;
					wreg  <= 0;
					alium <= 0;
					wmen  <= 0;
					aluc  <= 4'b0100;
					shift <= 0;
					prsource <= 2'b00;
					m2reg <= 0;
				end
			end
			6'b000101: begin
				if(z == 1) begin
					sext  <= 0;
					regrt <= 1;
					jal   <= 1;
					wreg  <= 0;
					alium <= 0;
					wmen  <= 0;
					aluc  <= 4'b0100;
					shift <= 0;
					prsource <= 2'b00;
					m2reg <= 0;
				end
				else begin
					sext  <= 0;
					regrt <= 1;
					jal   <= 1;
					wreg  <= 0;
					alium <= 0;
					wmen  <= 0;
					aluc  <= 4'b0100;
					shift <= 0;
					prsource <= 2'b01;
					m2reg <= 0;
				end
			end
		endcase
	end
endmodule 