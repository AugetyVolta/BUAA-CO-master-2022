`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:38:50 10/27/2022 
// Design Name: 
// Module Name:    IFU 
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
module IFU(
    input 					clk,
    input 					reset,
    input 		[1:0] 	NPCop, //从D级传过来
    input 		[25:0] 	instr_index, //从D级传过来
    input 		[15:0] 	offset,
    input 		[31:0] 	Reg,
    input 					Judge,
	 input 		[31:0]	PC_in,
	 input					PCwrite,
	 output reg [31:0] 	PC
    );
	wire  [31:0] NPC_wire;	
	NPC npc(.PC(PC),
			  .PC_in(PC_in),
			  .NPCop(NPCop),
			  .instr_index(instr_index),
			  .offset(offset),
			  .Reg(Reg),
			  .Judge(Judge),
			  .NPC(NPC_wire)
			  );
	
	always@(posedge clk)begin
		if(reset==1)begin
			PC <= 32'h0000_3000;
		end
		else begin
			if(PCwrite == 1) begin
				PC <= NPC_wire;
			end
		end
	end
endmodule
