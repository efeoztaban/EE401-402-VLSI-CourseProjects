`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:51:06 12/21/2021 
// Design Name: 
// Module Name:    almost_correct_adder_32bit 
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
module almost_correct_adder_32bit(clk,A,B,Cout,S);



	input [31:0] A,B;
	input clk;
	
	output reg[31:0] S;
	output reg Cout;
	
	reg [8:0] temp1, temp2, temp3, temp4, temp5, temp6, temp7, temp8, temp9, temp10, temp11, temp12, temp13, temp14, temp15, temp16, temp17, temp18, temp19, temp20, temp21, temp22, temp23, temp24, temp25;

	reg[31:0] a_reg, b_reg;


		
		always @(posedge clk) begin
			temp1 <= A[7:0] + B[7:0]; 
			temp2 <= A[8:1] + B[8:1]; 
			temp3 <= A[9:2] + B[9:2]; 
			temp4 <= A[10:3] + B[10:3];
	       		temp5 <= A[11:4] + B[11:4];
			temp6 <= A[12:5] + B[12:5];
			temp7 <= A[13:6] + B[13:6];
			temp8 <= A[14:7] + B[14:7];
			temp9 <= A[15:8] + B[15:8];
			temp10 <= A[16:9] + B[16:9];
			temp11 <= A[17:10] + B[17:10];
			temp12 <= A[18:11] + B[18:11];
			temp13 <= A[19:12] + B[19:12];
			temp14 <= A[20:13] + B[20:13];
			temp15 <= A[21:14] + B[21:14];
			temp16 <= A[22:15] + B[22:15];
			temp17 <= A[23:16] + B[23:16];
			temp18 <= A[24:17] + B[24:17];
			temp19 <= A[25:18] + B[25:18];
			temp20 <= A[26:19] + B[26:19];
			temp21 <= A[27:20] + B[27:20];
			temp22 <= A[28:21] + B[28:21];
			temp23 <= A[29:22] + B[29:22];
			temp24 <= A[30:23] + B[30:23];
			temp25 <= A[31:24] + B[31:24];
			Cout <= temp25[8];
			S <= {temp25[7],temp24[7],temp23[7],temp22[7],temp21[7],temp20[7],temp19[7],temp18[7],temp17[7],temp16[7],temp15[7],temp14[7],temp13[7],temp12[7],temp11[7],temp10[7],temp9[7], temp8[7], temp7[7],temp6[7],temp5[7], temp4[7], temp3[7], temp2[7], temp1[7:0]}; 
		end

endmodule

