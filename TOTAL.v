`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:24:22 03/03/2019 
// Design Name: 
// Module Name:    TOTAL 
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
module TOTAL(
    input clock,
    input reset,
    input mem_clk,
    output [31:0] inst,
    output [31:0] pc,
    output [31:0] aluout,
    output [31:0] memout
    );

	wire [31:0] npc,imaddr,imout;
	wire [31:0] npc_ds_1,npc_ds_2;
	wire [1:0] npc_select;
	wire z;
	wire mysext,myregrt,mywreg,myalium,mywmem,myshift,myjal,mym2reg;
	wire [3:0] myaluc;
	wire [31:0] eout;
	wire [4:0] wnout,wn;
	wire [31:0] reg_addr;
	wire [31:0] dataout;
	wire [31:0] regqa,regqb;
	wire [31:0] alua,alub;
	wire [31:0] aluresult;
	wire [31:0] dmout;
	wire [31:0] sak = {27'b0,imout[10:6]};
	wire [31:0] npc_ds_4 = {npc_ds_1[31:28],imout[25:0],2'b0};
	DS4 mynpc(npc_ds_1,npc_ds_2,regqa,npc_ds_4,npc_select,npc);
	PC mypc(npc,clock,reset,imaddr);
	ADD mynpcadd(imaddr,4,npc_ds_1);
	IM myim({2'b00,imaddr[31:2]},imout);
	CTR myctrl(z,imout[31:26],imout[5:0],mysext,myregrt,myjal,mywreg,myalium,mywmem,myaluc,myshift,npc_select,mym2reg);
	E mye(imout[15:0],mysext,eout);
	DS25 mywn(imout[15:11],imout[20:16],myregrt,wnout);
	F myf(wnout,myjal,wn);
	DS2 myd(dataout,npc_ds_1,myjal,reg_addr);
	REG myreg(imout[25:21],imout[20:16],wn,reg_addr,mem_clk,mywreg,reset,regqa,regqb);
	DS2 aluain(regqa,sak,myshift,alua);
	DS2 alubin(regqb,eout,myalium,alub);
	ALU myalu(alua,alub,myaluc,aluresult,z);
	DM mydm({2'b00,aluresult[31:2]},regqb,mywmem,mem_clk,dmout);
	DS2 dmsel(aluresult,dmout,mym2reg,dataout);
	ADD npc2(npc_ds_1,{eout[31:2],2'b0},npc_ds_2);
	assign pc = imaddr;
	assign inst = imout;
	assign aluout = aluresult;
	assign memout = dmout;
endmodule
