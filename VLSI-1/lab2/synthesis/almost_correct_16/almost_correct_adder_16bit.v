`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:27:02 12/21/2021 
// Design Name: 
// Module Name:    almost_correct_adder_16bit 
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

module almost_correct_adder_16bit(clk,a,b,Cout,Sum);

	input [15:0] a,b;
	input clk;
	
	output reg [15:0] Sum;
	output reg Cout;
	
	wire [8:0] temp1, temp2, temp3, temp4, temp5, temp6, temp7, temp8, temp9;
	reg [15:0] a_reg, b_reg;

	assign temp1 = a_reg[7:0] + b_reg[7:0];
	assign temp2 = a_reg[8:1] + b_reg[8:1];
	assign temp3 =  a_reg[9:2] + b_reg[9:2];
	assign temp4 =  a_reg[10:3] + b_reg[10:3];
	assign temp5 =  a_reg[11:4] + b_reg[11:4];
	assign temp6 =  a_reg[12:5] + b_reg[12:5];
	assign temp7 =  a_reg[13:6] + b_reg[13:6];
	assign temp8 =  a_reg[14:7] + b_reg[14:7];
	assign temp9 =  a_reg[15:8] + b_reg[15:8];

	always @ (posedge clk)
	begin
		
		a_reg <= a;
		b_reg <= b;
		
		Sum <= {temp9[7], temp8[7], temp7[7], temp6[7], temp5[7], temp4[7], temp3[7], temp2[7], temp1[7:0]};
		Cout <= temp9[8];
	
	end

endmodule
