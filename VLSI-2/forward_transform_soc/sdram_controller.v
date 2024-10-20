module sdram_controller(in_HCLK, in_HRESET, in_HWRITE, in_HADDR, in_HSEL, out_HRDATA, in_HWDATA, out_HREADY,
								out_CS, out_WE, out_RAS, out_CAS, out_addr, out_bank_addr, out_write_data, 
								in_read_data);
	 
parameter DATA_SIZE = 32;
parameter ADDR_SIZE = 14;


// interconnects
input in_HCLK, in_HRESET, in_HWRITE, in_HSEL;
input [31:0] in_HADDR;
output reg out_HREADY;

output reg [31:0] out_HRDATA;
input [31:0] in_HWDATA; 

output reg out_CS, out_WE, out_RAS, out_CAS;

output reg [ADDR_SIZE-1:0] out_addr;
output reg [1:0] out_bank_addr;

output reg [DATA_SIZE-1:0] out_write_data;
input [DATA_SIZE-1:0] in_read_data;



//STATES
parameter IDLE = 3'd0, ACTIVATE1 = 3'd1, ACTIVATE2 = 3'd2, READ = 3'd3, WRITE = 3'd4, PRECHARGE = 3'd5, READY = 3'd6;
reg [2:0] current_state, next_state;


// internal registers
reg [13:0] row_addr;
reg [13:0] col_addr;
reg [1:0] bank_addr;

reg [31:0] data;
reg registered_HSEL;
reg registered_HWRITE;

reg row_addr_change_status;


always @(*)
begin

	out_HRDATA = in_read_data;
	out_write_data = in_HWDATA;

end


always @(posedge(in_HRESET) or posedge(in_HCLK))
begin
	if (in_HRESET)
	begin
		registered_HSEL <= 1'b0;
		registered_HWRITE <= 1'b0;
		bank_addr <= 2'd0;
		row_addr <= 14'd0;
		col_addr <= 14'd0;
		row_addr_change_status <= 0;
	end
	else
	begin
		if(row_addr == in_HADDR[27:14])
		begin
			registered_HSEL <= in_HSEL;
			registered_HWRITE <= in_HWRITE;
			bank_addr <= in_HADDR[29:28];
			row_addr <= in_HADDR[27:14];
			col_addr <= in_HADDR[13:0];
			row_addr_change_status <= 0;
		end
		else
		begin
			registered_HSEL <= in_HSEL;
			registered_HWRITE <= in_HWRITE;
			bank_addr <= in_HADDR[29:28];
			row_addr <= in_HADDR[27:14];
			col_addr <= in_HADDR[13:0];
			row_addr_change_status <= 1;
		end
	end
end


// State Machine							  
always @ (posedge(in_HRESET) or posedge(in_HCLK)) 
begin
	if(in_HRESET)
	begin
		current_state <= IDLE;
	end
	else
	begin
		current_state <= next_state;
	end
end




always @ (*)
begin
	case(current_state)
	
		IDLE:
		begin
			out_CS = 0;
			out_WE = 0;
			out_RAS = 0;
			out_CAS = 0;
			
			if(in_HSEL)
			begin
				if(row_addr_change_status == 0)
				begin
					next_state = ACTIVATE1;
				end
				else
				begin
					next_state = PRECHARGE;
				end
			end
			else
			begin
				next_state = IDLE;
			end
			
		end
		
		ACTIVATE1:
		begin
			out_CS = 1;
			out_WE = 0;
			out_RAS = 1;
			out_CAS = 0;
			
			out_bank_addr = bank_addr;
			out_addr = row_addr;
			
			next_state = ACTIVATE2;
		end
		
		ACTIVATE2:
		begin
			
			if(in_HWRITE == 1)
			begin
				next_state = WRITE;
			end
			
			else
			begin
				next_state = READ;
			end
			
		end
		
		WRITE:
		begin
			out_CS = 1;
			out_WE = 1;
			out_RAS = 0;
			out_CAS = 1;
			
			out_addr = col_addr;	
			
			next_state = READY;
		end
		
		READ:
		begin
			out_CS = 1;
			out_WE = 0;
			out_RAS = 0;
			out_CAS = 1;
			
			out_addr = col_addr;	
			
			next_state = READY;
		end
		
		PRECHARGE:
		begin
			out_CS = 1;
			out_WE = 1;
			out_RAS = 1;
			out_CAS = 1;
			
			out_addr = 0;	
			
			next_state = IDLE;
		end
		
		READY:
		begin
			
			out_HREADY = 1;
			
			next_state = IDLE;
		end
		
		default:
		begin
			out_CS = 0;
			out_WE = 0;
			out_RAS = 0;
			out_CAS = 0;
		end
	endcase
end





endmodule
