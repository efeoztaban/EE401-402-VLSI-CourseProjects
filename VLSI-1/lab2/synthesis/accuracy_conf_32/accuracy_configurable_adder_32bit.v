`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:07:06 12/21/2021 
// Design Name: 
// Module Name:    accuracy_configurable_adder_32bit 
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
module accuracy_configurable_adder_32bit(clk,a,b,Cout,Sum);
	 

	input [31:0] a,b;
	input clk;

	output reg [31:0] Sum;
	output reg Cout;
	
	
	wire [8:0] temp1, temp2, temp3, temp4, temp5, temp6, temp7;
	reg [31:0] a_reg, b_reg;
	
	assign temp1 = a_reg[7:0] + b_reg[7:0];
	assign temp2 = a_reg[11:4] + b_reg[11:4];
	assign temp3 = a_reg[15:8] + b_reg[15:8];
	assign temp4 = a_reg[19:12] + b_reg[19:12];
	assign temp5 = a_reg[23:16] + b_reg[23:16];
	assign temp6 = a_reg[27:20] + b_reg[27:20];
	assign temp7 = a_reg[31:24] + b_reg[31:24];
	
	always @ (posedge clk)
	begin
	
		a_reg <= a;
		b_reg <= b;
		
		Sum <= {temp7[7:4], temp6[7:4], temp5[7:4], temp4[7:4], temp3[7:4], temp2[7:4], temp1[7:0]};
		Cout <= temp7[8];
		
	
	end


endmodule

