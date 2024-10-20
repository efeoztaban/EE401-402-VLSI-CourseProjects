 module project_model(in_HCLK, in_HRESET, in_HADDR, in_HWRITE, in_HWDATA, out_HREADY, out_HRDATA, out_interrupt);
 
 input in_HCLK, in_HRESET, in_HWRITE;
 input [31:0] in_HADDR, in_HWDATA;
 output [31:0] out_HRDATA;
 output out_HREADY, out_interrupt;
 
 // Image Sensor Model //
 wire frame_capture, ISI_done;
 wire [8:0] pixel_data;
 // Image Sensor Model //
 
 
 // SRAM Model //
 wire SRAM_we, SRAM_re;
 wire [14:0] SRAM_w_addr, SRAM_r_addr;
 wire [31:0] SRAM_w_data, SRAM_r_data;
 // SRAM Model //
 
 
 forward_transform_soc soc(
	.in_HCLK(in_HCLK),
	.in_HRESET(in_HRESET),
	.out_HREADY(out_HREADY),
	.in_HADDR(in_HADDR),
	.in_SRAM_r_DATA(SRAM_r_data),
	.in_ISM_data_read(pixel_data),
	.in_ISM_done(ISI_done),
	.in_HWRITE(in_HWRITE),
	.in_HWDATA(in_HWDATA),
	.out_HRDATA(out_HRDATA),
	.out_SRAM_we(SRAM_we),
	.out_SRAM_re(SRAM_re),
	.out_SRAM_w_ADDR(SRAM_w_addr),
	.out_SRAM_r_ADDR(SRAM_r_addr),
	.out_SRAM_w_DATA(SRAM_w_data),
	.out_ISM_frame_capture(frame_capture),
	.out_interrupt(out_interrupt)
 );
 
 image_sensor_model ISM(
  .in_clk(in_HCLK), 
  .in_rst(in_HRESET), 
  .in_frame_capture(frame_capture), 
  .out_data_read(pixel_data), 
  .out_done(ISI_done)
 ); //Image sensor for a 64x8 image frame
 
 sram_model sram_mod(
  .in_clk(in_HCLK), 
  .in_write_en(SRAM_we), 
  .in_read_en(SRAM_re), 
  .in_write_addr(SRAM_w_addr), 
  .in_read_addr(SRAM_r_addr),
  .in_write_data(SRAM_w_data),
  .out_read_data(SRAM_r_data)
 );
 
 endmodule