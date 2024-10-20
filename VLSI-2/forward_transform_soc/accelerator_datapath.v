`timescale 1ns / 1ps
module accelerator_datapath
(in_clk, in_rst, in_datapath_start, in_X00, in_X01, in_X02, in_X03, in_X10, in_X11, in_X12, in_X13, in_X20, in_X21, in_X22, in_X23, in_X30, in_X31, in_X32, in_X33,
out_T00, out_T01, out_T02, out_T03, out_T10, out_T11, out_T12, out_T13, out_T20, out_T21, out_T22, out_T23, out_T30, out_T31, out_T32, out_T33, out_done);

// Inputs
input in_clk, in_rst, in_datapath_start;
input [8:0] in_X00, in_X01, in_X02, in_X03, in_X10, in_X11, in_X12, in_X13, in_X20, in_X21, in_X22, in_X23, in_X30, in_X31, in_X32, in_X33;
// Outputs
output [14:0] out_T00, out_T01, out_T02, out_T03, out_T10, out_T11, out_T12, out_T13, out_T20, out_T21, out_T22, out_T23, out_T30, out_T31, out_T32, out_T33;
output out_done;

// Increased input resolution
reg [14:0] Ein_X00, Ein_X01, Ein_X02, Ein_X03, Ein_X10, Ein_X11, Ein_X12, Ein_X13, Ein_X20, Ein_X21, Ein_X22, Ein_X23, Ein_X30, Ein_X31, Ein_X32, Ein_X33;

// State machine regs
reg [5:0] current_state, next_state;

// Middle Outputs
reg [14:0] M00, M01, M02, M03, M10, M11, M12, M13, M20, M21, M22, M23, M30, M31, M32, M33;

// Register for outputs
reg[14:0] Regout_T00, Regout_T01, Regout_T02, Regout_T03, Regout_T10, Regout_T11, Regout_T12, Regout_T13, Regout_T20, Regout_T21, Regout_T22, Regout_T23, Regout_T30, Regout_T31, Regout_T32, Regout_T33;
reg Regout_done;

// Adder I/O
reg [14:0] result;
reg [14:0] operand1, operand2, operand3, operand4;

// State params
parameter IDLE = 6'd0, CalcM00 = 6'd1, CalcM01 = 6'd2, CalcM02 = 6'd3, CalcM03 = 6'd4,
							  CalcM10 = 6'd5, CalcM11 = 6'd6, CalcM12 = 6'd7, CalcM13 = 6'd8,
							  CalcM20 = 6'd9, CalcM21 = 6'd10, CalcM22 = 6'd11, CalcM23 = 6'd12,
							  CalcM30 = 6'd13, CalcM31 = 6'd14, CalcM32 = 6'd15, CalcM33 = 6'd16,
							  Calcout_T00 = 6'd17, Calcout_T01 = 6'd18, Calcout_T02 = 6'd19, Calcout_T03 = 6'd20,
							  Calcout_T10 = 6'd21, Calcout_T11 = 6'd22, Calcout_T12 = 6'd23, Calcout_T13 = 6'd24,
							  Calcout_T20 = 6'd25, Calcout_T21 = 6'd26, Calcout_T22 = 6'd27, Calcout_T23 = 6'd28,
							  Calcout_T30 = 6'd29, Calcout_T31 = 6'd30, Calcout_T32 = 6'd31, Calcout_T33 = 6'd32;

//in_rstted output param							  
parameter ResOut = 15'b000000000000000;
parameter NotReady = 15'bXXXXXXXXXXXXXXX;


assign out_T00 = Regout_T00;
assign out_T01 = Regout_T01;
assign out_T02 = Regout_T02;
assign out_T03 = Regout_T03;
assign out_T10 = Regout_T10;
assign out_T11 = Regout_T11;
assign out_T12 = Regout_T12;
assign out_T13 = Regout_T13;
assign out_T20 = Regout_T20;
assign out_T21 = Regout_T21;
assign out_T22 = Regout_T22;
assign out_T23 = Regout_T23;
assign out_T30 = Regout_T30;
assign out_T31 = Regout_T31;
assign out_T32 = Regout_T32;
assign out_T33 = Regout_T33;
assign out_done = Regout_done;



// State Machine							  
always @ (posedge in_clk or posedge in_rst) 
begin
	if(in_rst)
	begin
		current_state <= IDLE;
	end
	else
	begin
		current_state <= next_state;
	end
end


// State Transitions and Operations
always @ (*)
begin
	case(current_state)
		IDLE:
		begin
			if(in_datapath_start)
			begin
				next_state = CalcM00;
				operand1 = NotReady;
				operand2 = NotReady;
				operand3 = NotReady;
				operand4 = NotReady;
			end
			else
			begin
				next_state = IDLE;
				operand1 = NotReady;
				operand2 = NotReady;
				operand3 = NotReady;
				operand4 = NotReady;
			end
		end
		CalcM00:
		begin
			operand1 = Ein_X00;
			operand2 = Ein_X10;
			operand3 = Ein_X20;
			operand4 = Ein_X30;
			next_state = CalcM01;
		end
		CalcM01:
		begin
			operand1 = Ein_X01;
			operand2 = Ein_X11;
			operand3 = Ein_X21;
			operand4 = Ein_X31;
			next_state = CalcM02;
		end
		CalcM02:
		begin
			operand1 = Ein_X02;
			operand2 = Ein_X12;
			operand3 = Ein_X22;
			operand4 = Ein_X32;
			next_state = CalcM03;			
		end
		CalcM03:
		begin
			operand1 = Ein_X03;
			operand2 = Ein_X13;
			operand3 = Ein_X23;
			operand4 = Ein_X33;
			next_state = CalcM10;
		end
		CalcM10:
		begin
			operand1 = Ein_X00 << 1;
			operand2 = Ein_X10;
			operand3 = -(Ein_X20);
			operand4 = -(Ein_X30 << 1);
			next_state = CalcM11;
		end
		CalcM11:
		begin
			operand1 = Ein_X01 << 1;
			operand2 = Ein_X11;
			operand3 = -(Ein_X21);
			operand4 = -(Ein_X31 << 1);
			next_state = CalcM12;
		end
		CalcM12:
		begin
			operand1 = Ein_X02 << 1;
			operand2 = Ein_X12;
			operand3 = -(Ein_X22);
			operand4 = -(Ein_X32 << 1);
			next_state = CalcM13;
		end		
		CalcM13:
		begin
			operand1 = Ein_X03 << 1;
			operand2 = Ein_X13;
			operand3 = -(Ein_X23);
			operand4 = -(Ein_X33 << 1);
			next_state = CalcM20;
		end		
		CalcM20:
		begin
			operand1 = Ein_X00;
			operand2 = -(Ein_X10);
			operand3 = -(Ein_X20);
			operand4 = Ein_X30;
			next_state = CalcM21;
		end
		CalcM21:
		begin
			operand1 = Ein_X01;
			operand2 = -(Ein_X11);
			operand3 = -(Ein_X21);
			operand4 = Ein_X31;
			next_state = CalcM22;
		end
		CalcM22:
		begin
			operand1 = Ein_X02;
			operand2 = -(Ein_X12);
			operand3 = -(Ein_X22);
			operand4 = Ein_X32;
			next_state = CalcM23;
		end		
		CalcM23:
		begin
			operand1 = Ein_X03;
			operand2 = -(Ein_X13);
			operand3 = -(Ein_X23);
			operand4 = Ein_X33;
			next_state = CalcM30;
		end		
		CalcM30:
		begin
			operand1 = Ein_X00;
			operand2 = -(Ein_X10<<1);
			operand3 = Ein_X20<<1;
			operand4 = -(Ein_X30);
			next_state = CalcM31;
		end
		CalcM31:
		begin
			operand1 = Ein_X01;
			operand2 = -(Ein_X11<<1);
			operand3 = Ein_X21<<1;
			operand4 = -(Ein_X31);
			next_state = CalcM32;
		end
		CalcM32:
		begin
			operand1 = Ein_X02;
			operand2 = -(Ein_X12<<1);
			operand3 = Ein_X22<<1;
			operand4 = -(Ein_X32);
			next_state = CalcM33;
		end
		CalcM33:
		begin
			operand1 = Ein_X03;
			operand2 = -(Ein_X13<<1);
			operand3 = Ein_X23<<1;
			operand4 = -(Ein_X33);
			next_state = Calcout_T00;
		end	
		Calcout_T00:
		begin
			operand1 = M00;
			operand2 = M01;
			operand3 = M02;
			operand4 = M03;
			next_state = Calcout_T01;
		end
		Calcout_T01:
		begin
			operand1 = M00<<1;
			operand2 = M01;
			operand3 = -(M02);
			operand4 = -(M03<<1);
			next_state = Calcout_T02;
		end
		Calcout_T02:
		begin
			operand1 = M00;
			operand2 = -(M01);
			operand3 = -(M02);
			operand4 = M03;
			next_state = Calcout_T03;
		end
		Calcout_T03:
		begin
			operand1 = M00;
			operand2 = -(M01<<1);
			operand3 = M02<<1;
			operand4 = -(M03);
			next_state = Calcout_T10;
		end
		Calcout_T10:
		begin
			operand1 = M10;
			operand2 = M11;
			operand3 = M12;
			operand4 = M13;
			next_state = Calcout_T11;
		end
		Calcout_T11:
		begin
			operand1 = M10<<1;
			operand2 = M11;
			operand3 = -(M12);
			operand4 = -(M13<<1);
			next_state = Calcout_T12;
		end	
		Calcout_T12:
		begin
			operand1 = M10;
			operand2 = -(M11);
			operand3 = -(M12);
			operand4 = M13;
			next_state = Calcout_T13;
		end		
		Calcout_T13:
		begin
			operand1 = M10;
			operand2 = -(M11<<1);
			operand3 = M12<<1;
			operand4 = -(M13);
			next_state = Calcout_T20;
		end	
		Calcout_T20:
		begin
			operand1 = M20;
			operand2 = M21;
			operand3 = M22;
			operand4 = M23;
			next_state = Calcout_T21;
		end	
		Calcout_T21:
		begin
			operand1 = M20<<1;
			operand2 = M21;
			operand3 = -(M22);
			operand4 = -(M23<<1);
			next_state = Calcout_T22;
		end	
		Calcout_T22:
		begin
			operand1 = M20;
			operand2 = -(M21);
			operand3 = -(M22);
			operand4 = M23;
			next_state = Calcout_T23;
		end	
		Calcout_T23:
		begin
			operand1 = M20;
			operand2 = -(M21<<1);
			operand3 = M22<<1;
			operand4 = -(M23);
			next_state = Calcout_T30;
		end
		Calcout_T30:
		begin
			operand1 = M30;
			operand2 = M31;
			operand3 = M32;
			operand4 = M33;
			next_state = Calcout_T31;
		end			
		Calcout_T31:
		begin
			operand1 = M30<<1;
			operand2 = M31;
			operand3 = -(M32);
			operand4 = -(M33<<1);
			next_state = Calcout_T32;
		end	
		Calcout_T32:
		begin
			operand1 = M30;
			operand2 = -(M31);
			operand3 = -(M32);
			operand4 = M33;
			next_state = Calcout_T33;
		end	
		Calcout_T33:
		begin
			operand1 = M30;
			operand2 = -(M31<<1);
			operand3 = M32<<1;
			operand4 = -(M33);
			next_state = IDLE;
		end
		default:
		begin
			operand1 = ResOut;
			operand2 = ResOut;
			operand3 = ResOut;
			operand4 = ResOut;
			next_state = IDLE;
		end
	endcase
	result = operand1 + operand2 + operand3 + operand4;
end





// Increase Resolutions for arithmetic operations
always @ (*) 
begin
	Ein_X00 = {{6{in_X00[8]}},in_X00};
	Ein_X01 = {{6{in_X01[8]}},in_X01};
	Ein_X02 = {{6{in_X02[8]}},in_X02};
	Ein_X03 = {{6{in_X03[8]}},in_X03};
	Ein_X10 = {{6{in_X10[8]}},in_X10};
	Ein_X11 = {{6{in_X11[8]}},in_X11};
	Ein_X12 = {{6{in_X12[8]}},in_X12};
	Ein_X13 = {{6{in_X13[8]}},in_X13};
	Ein_X20 = {{6{in_X20[8]}},in_X20};
	Ein_X21 = {{6{in_X21[8]}},in_X21};
	Ein_X22 = {{6{in_X22[8]}},in_X22};
	Ein_X23 = {{6{in_X23[8]}},in_X23};
	Ein_X30 = {{6{in_X30[8]}},in_X30};
	Ein_X31 = {{6{in_X31[8]}},in_X31};
	Ein_X32 = {{6{in_X32[8]}},in_X32};
	Ein_X33 = {{6{in_X33[8]}},in_X33};
end



 // Give Outputs
always @ (posedge in_clk or posedge in_rst)
begin
	if(in_rst)
	begin
		Regout_T00 <= ResOut;
		Regout_T01 <= ResOut;
		Regout_T02 <= ResOut;
		Regout_T03 <= ResOut;
		Regout_T10 <= ResOut;
		Regout_T11 <= ResOut;
		Regout_T12 <= ResOut;
		Regout_T13 <= ResOut;
		Regout_T20 <= ResOut;
		Regout_T21 <= ResOut;
		Regout_T22 <= ResOut;
		Regout_T23 <= ResOut;
		Regout_T30 <= ResOut;
		Regout_T31 <= ResOut;
		Regout_T32 <= ResOut;
		Regout_T33 <= ResOut;
		M00 <= ResOut;
		M01 <= ResOut;
		M02 <= ResOut;
		M03 <= ResOut;
		M10 <= ResOut;
		M11 <= ResOut;
		M12 <= ResOut;
		M13 <= ResOut;
		M20 <= ResOut;
		M21 <= ResOut;
		M22 <= ResOut;
		M23 <= ResOut;
		M30 <= ResOut;
		M31 <= ResOut;
		M32 <= ResOut;
		M33 <= ResOut;
		Regout_done <= 0;
	end
	else
	begin
		case(current_state)
			IDLE:
			begin
				Regout_done <= 0;
			end
			CalcM00:
			begin
				M00 <= result;
			end
			CalcM01:
			begin
				M01 <= result;
			end
			CalcM02:
			begin
				M02 <= result;
			end
			CalcM03:
			begin
				M03 <= result;
			end
			CalcM10:
			begin
				M10 <= result;
			end
			CalcM11:
			begin
				M11 <= result;
			end
			CalcM12:
			begin
				M12 <= result;
			end
			CalcM13:
			begin
				M13 <= result;
			end
			CalcM20:
			begin
				M20 <= result;
			end
			CalcM21:
			begin
				M21 <= result;
			end
			CalcM22:
			begin
				M22 <= result;
			end
			CalcM23:
			begin
				M23 <= result;
			end
			CalcM30:
			begin
				M30 <= result;
			end
			CalcM31:
			begin
				M31 <= result;
			end
			CalcM32:
			begin
				M32 <= result;
			end
			CalcM33:
			begin
				M33 <= result;
			end
			Calcout_T00:
			begin
				Regout_T00 <= result;
			end
			Calcout_T01:
			begin
				Regout_T01 <= result;
			end
			Calcout_T02:
			begin
				Regout_T02 <= result;
			end
			Calcout_T03:
			begin
				Regout_T03 <= result;
			end
			Calcout_T10:
			begin
				Regout_T10 <= result;
			end
			Calcout_T11:
			begin
				Regout_T11 <= result;
			end
			Calcout_T12:
			begin
				Regout_T12 <= result;
			end
			Calcout_T13:
			begin
				Regout_T13 <= result;
			end
			Calcout_T20:
			begin
				Regout_T20 <= result;
			end
			Calcout_T21:
			begin
				Regout_T21 <= result;
			end
			Calcout_T22:
			begin
				Regout_T22 <= result;
			end
			Calcout_T23:
			begin
				Regout_T23 <= result;
			end
			Calcout_T30:
			begin
				Regout_T30 <= result;
			end
			Calcout_T31:
			begin
				Regout_T31 <= result;
			end
			Calcout_T32:
			begin
				Regout_T32 <= result;
			end
			Calcout_T33:
			begin
				Regout_T33 <= result;
				Regout_done <= 1;
			end		
		endcase
	end
end

endmodule
