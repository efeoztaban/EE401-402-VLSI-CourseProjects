module accelerator_controller(in_clk, in_rst, in_controller_start, in_rf_read, out_rf_addr, out_data_available,
							  out_X00, out_X01, out_X02, out_X03, out_X10, out_X11, out_X12, out_X13,
							  out_X20, out_X21, out_X22, out_X23, out_X30, out_X31, out_X32, out_X33,
							  in_T00, in_T01, in_T02, in_T03, in_T10, in_T11, in_T12, in_T13, in_T20,
							  in_T21, in_T22, in_T23, in_T30, in_T31, in_T32, in_T33, out_datapath_start,
							  in_datapath_done, out_done, out_T00, out_T01, out_T02, out_T03, out_T10,
							  out_T11, out_T12, out_T13, out_T20, out_T21, out_T22, out_T23, out_T30,
							  out_T31, out_T32, out_T33);

							  
input in_clk, in_rst;

input in_controller_start;
output reg out_done;


// DATAPATH RELATED SIGNALS //
output reg [8:0] out_X00, out_X01, out_X02, out_X03, out_X10, out_X11, out_X12, out_X13, out_X20, out_X21, out_X22, out_X23, out_X30, out_X31, out_X32, out_X33;
output reg out_datapath_start;
input [14:0] in_T00, in_T01, in_T02, in_T03, in_T10, in_T11, in_T12, in_T13, in_T20, in_T21, in_T22, in_T23, in_T30, in_T31, in_T32, in_T33;
input in_datapath_done;
// DATAPATH RELATED SIGNALS //

// SHELL RELATED SIGNALS //
output reg[14:0] out_T00, out_T01, out_T02, out_T03, out_T10, out_T11, out_T12, out_T13, out_T20, out_T21, out_T22, out_T23, out_T30, out_T31, out_T32, out_T33;
output reg out_data_available;
// SHELL RELATED SIGNALS //

// REGISTER FILE RELATED SIGNALS // 
output [5:0] out_rf_addr;
input [8:0] in_rf_read;
// REGISTER FILE RELATED SIGNALS // 

reg [5:0] addr_counter;
reg [5:0] state;
reg read_data;
reg finished;
parameter IDLE = 5'd0, ReadX00 = 5'd1, ReadX01 = 5'd2, ReadX02 = 5'd3, ReadX03 = 5'd4,
		  ReadX10 = 5'd5, ReadX11 = 5'd6, ReadX12 = 5'd7, ReadX13 = 5'd8, ReadX20 = 5'd9,
		  ReadX21 = 5'd10, ReadX22 = 5'd11, ReadX23 = 5'd12, ReadX30 = 5'd13, ReadX31 = 5'd14,
		  ReadX32 = 5'd15, ReadX33 = 5'd16, Accelerator = 5'd17, Done = 5'd18;

assign out_rf_addr = addr_counter;
		  


always @ (posedge in_clk or posedge in_rst)
begin
	if(in_rst)
	begin
		read_data <= 0;
		out_datapath_start <= 0;
		out_data_available <= 0;
		out_T00 <= 0;
		out_T01 <= 0;
		out_T02 <= 0;
		out_T03 <= 0;
		out_T10 <= 0;
		out_T11 <= 0;
		out_T12 <= 0;
		out_T13 <= 0;
		out_T20 <= 0;
		out_T21 <= 0;
		out_T22 <= 0;
		out_T23 <= 0;
		out_T30 <= 0;
		out_T31 <= 0;
		out_T32 <= 0;
		out_T33 <= 0;
		out_done <= 0;
		finished <= 0;
		state <= IDLE;
	end
	else
	begin
		case(state)
			IDLE:
			begin
				out_done <= 0;
				if(in_controller_start)
				begin
					read_data <= 1;
					state <= ReadX00;
				end
			end
			ReadX00:
			begin
				out_X00 <= in_rf_read;
				state <= ReadX01;
				out_data_available <= 0;
			end
			ReadX01:
			begin
				out_X01 <= in_rf_read;
				state <= ReadX02;
			end
			ReadX02:
			begin
				out_X02 <= in_rf_read;
				state <= ReadX03;
			end
			ReadX03:
			begin
				out_X03 <= in_rf_read;
				state <= ReadX10;
			end
			ReadX10:
			begin
				out_X10 <= in_rf_read;
				state <= ReadX11;
			end
			ReadX11: 
			begin
				out_X11 <= in_rf_read;
				state <= ReadX12;
			end
			ReadX12:
			begin
				out_X12 <= in_rf_read;
				state <= ReadX13;
			end
			ReadX13:
			begin
				out_X13 <= in_rf_read;
				state <= ReadX20;
			end
			ReadX20:
			begin
				out_X20 <= in_rf_read;
				state <= ReadX21;
			end
			ReadX21:
			begin
				out_X21 <= in_rf_read;
				state <= ReadX22;
			end
			ReadX22:
			begin
				out_X22 <= in_rf_read;
				state <= ReadX23;
			end
			ReadX23: 
			begin
				out_X23 <= in_rf_read;
				state <= ReadX30;
			end
			ReadX30:
			begin
				out_X30 <= in_rf_read;
				state <= ReadX31;
			end
			ReadX31:
			begin
				out_X31 <= in_rf_read;
				state <= ReadX32;
			end
			ReadX32:
			begin
				out_X32 <= in_rf_read;
				state <= ReadX33;
				if(addr_counter == 62)
				begin
					read_data <= 0;
					finished <= 1;
				end
			end
			ReadX33:
			begin
				out_X33 <= in_rf_read;
				state <= Accelerator;
				out_datapath_start <= 1;
				read_data <= 0;
			end
			Accelerator:
			begin
				out_datapath_start <= 0;
				if(in_datapath_done)
				begin
					out_T00 <= in_T00;
					out_T01 <= in_T01;
					out_T02 <= in_T02;
					out_T03 <= in_T03;
					out_T10 <= in_T10;
					out_T11 <= in_T11;
					out_T12 <= in_T12;
					out_T13 <= in_T13;
					out_T20 <= in_T20;
					out_T21 <= in_T21;
					out_T22 <= in_T22;
					out_T23 <= in_T23;
					out_T30 <= in_T30;
					out_T31 <= in_T31;
					out_T32 <= in_T32;
					out_T33 <= in_T33;
					out_data_available <= 1;
					if(finished == 1)
					begin
						out_done <= 1;
						state <= IDLE;
						read_data <= 0;
						out_data_available <= 0;
						finished <= 0;
					end
					else
					begin
						read_data <= 1;
						state <= ReadX00;
					end
				end	
			end
		endcase
	end
end
always @ (posedge in_clk or posedge in_rst)
begin
	if(in_rst)
	begin
		addr_counter <= 0;
	end
	else if(read_data)
	begin
		addr_counter <= addr_counter + 1;
	end
	else if(addr_counter == 63) begin
		addr_counter <= 0;
	end
end
endmodule





