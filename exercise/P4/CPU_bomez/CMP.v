`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:47:19 11/04/2022 
// Design Name: 
// Module Name:    CMP 
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
module CMP(
    input 	[31:0]	 RD1,
    input 	[31:0] 	 RD2,
    input 	[2:0] 	 CMPop,
    output  		    Judge
    );
	integer i;
	reg [31:0] cnt1;
	reg [31:0] cnt2;
	always@(*)begin
		cnt1=32'b0;
		cnt2=32'b0;
		for(i=0;i<32;i=i+1)begin
			cnt1=cnt1+RD1[i];
		end
		
		for(i=0;i<32;i=i+1)begin
			cnt2=cnt2+RD2[i];
		end
	end
	assign Judge = (CMPop == 3'b000) ? (RD1 == RD2):
						(CMPop == 3'b001) ? (RD1 != RD2):
						(CMPop == 3'b010) ? (RD1  < RD2):
						(CMPop == 3'b011) ? (RD1  > RD2):
						(CMPop == 3'b100) ? (RD1 <= RD2):
						(CMPop == 3'b111) ? (cnt1!=32'b0 && cnt2!=32'b0 && (cnt1%cnt2)==32'b0):1'b0;
	endmodule
