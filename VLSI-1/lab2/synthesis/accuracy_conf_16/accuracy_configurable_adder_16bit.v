`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:00:03 12/21/2021 
// Design Name: 
// Module Name:    accuracy_configurable_adder_16bit 
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
module accuracy_configurable_adder_16bit(clk,a,b,Cout,Sum);
	 

	input [15:0] a,b;
	input clk;
	
	output reg [15:0] Sum;
	output reg Cout;
	
	
	wire [8:0] temp1, temp2, temp3;
	reg [15:0] a_reg, b_reg;
	
	assign temp1 = a_reg[7:0] + b_reg[7:0];
	assign temp2 = a_reg[11:4] + b_reg[11:4];
	assign temp3 = a_reg[15:8] + b_reg[15:8];
	
	always @ (posedge clk)
	begin
	
		a_reg <= a;
		b_reg <= b;
		
		Sum <= {temp3[7:4], temp2[7:4], temp1[7:0]};
		Cout <= temp3[8];
	
	end
	




endmodule
