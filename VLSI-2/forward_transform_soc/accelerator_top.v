module accelerator_top(in_clk, in_rst, in_accelerator_start, in_ISI_start, in_proc_addr, 
					   in_ISI_data_read, in_img_sensor_done, out_proc_data, out_ISI_finished, out_data_available, out_accelerator_done,
				       out_T00, out_T01, out_T02, out_T03, out_T10, out_T11, out_T12, out_T13, out_T20, out_T21, out_T22, out_T23, out_T30,
					   out_T31, out_T32, out_T33, out_frame_capture);

input in_clk, in_rst;
input in_accelerator_start, in_ISI_start;
input [5:0] in_proc_addr;
output [8:0] out_proc_data;
output out_ISI_finished, out_accelerator_done, out_data_available;
output [14:0] out_T00, out_T01, out_T02, out_T03, out_T10, out_T11, out_T12, out_T13, out_T20, out_T21, out_T22, out_T23, out_T30, out_T31, out_T32, out_T33;

input [8:0] in_ISI_data_read;
output out_frame_capture;
input in_img_sensor_done;
wire ISI_write_en;
wire [5:0] ISI_data_addr;
wire [8:0] ISI_data;
wire datapath_start;
wire datapath_done;
wire [5:0] rf_accel_addr;
wire [8:0] read_accel_data;
wire [14:0] T00_datapath_out,T01_datapath_out,T02_datapath_out,T03_datapath_out,
T10_datapath_out,T11_datapath_out,T12_datapath_out,T13_datapath_out,
T20_datapath_out,T21_datapath_out,T22_datapath_out,T23_datapath_out,
T30_datapath_out,T31_datapath_out,T32_datapath_out,T33_datapath_out;

wire [8:0] X00_datapath_in, X01_datapath_in, X02_datapath_in, X03_datapath_in, 
X10_datapath_in, X11_datapath_in, X12_datapath_in, X13_datapath_in, 
X20_datapath_in, X21_datapath_in, X22_datapath_in, X23_datapath_in, 
X30_datapath_in, X31_datapath_in, X32_datapath_in, X33_datapath_in;

image_sensor_interface ISI(
	.in_clk(in_clk),
	.in_rst(in_rst),
	.in_interface_start(in_ISI_start),
	.in_data_read(in_ISI_data_read),
	.in_imgsensor_done(in_img_sensor_done),
	.out_write_en(ISI_write_en),
	.out_data_addr(ISI_data_addr),
	.out_data(ISI_data),
	.out_done(out_ISI_finished),
	.out_frame_capture(out_frame_capture)
);

registerFile64_9 regFile(
	.in_clk(in_clk),
	.in_read_accel_addr(rf_accel_addr),
	.in_read_proc_addr(in_proc_addr),
	.in_write_addr(ISI_data_addr),
	.in_write_data(ISI_data),
	.in_write_en(ISI_write_en),
	.out_read_accel_data(read_accel_data),
	.out_read_proc_data(out_proc_data)
);

accelerator_datapath datapath(
	.in_clk(in_clk),
	.in_rst(in_rst),
	.in_datapath_start(datapath_start),
	.in_X00(X00_datapath_in),
	.in_X01(X01_datapath_in),
	.in_X02(X02_datapath_in),
	.in_X03(X03_datapath_in),
	.in_X10(X10_datapath_in),
	.in_X11(X11_datapath_in),
	.in_X12(X12_datapath_in),
	.in_X13(X13_datapath_in),
	.in_X20(X20_datapath_in),
	.in_X21(X21_datapath_in),
	.in_X22(X22_datapath_in),
	.in_X23(X23_datapath_in),
	.in_X30(X30_datapath_in),
	.in_X31(X31_datapath_in),
	.in_X32(X32_datapath_in),
	.in_X33(X33_datapath_in),
	.out_T00(T00_datapath_out),
	.out_T01(T01_datapath_out),
	.out_T02(T02_datapath_out),
	.out_T03(T03_datapath_out),
	.out_T10(T10_datapath_out),
	.out_T11(T11_datapath_out),
	.out_T12(T12_datapath_out),
	.out_T13(T13_datapath_out),
	.out_T20(T20_datapath_out),
	.out_T21(T21_datapath_out),
	.out_T22(T22_datapath_out),
	.out_T23(T23_datapath_out),
	.out_T30(T30_datapath_out),
	.out_T31(T31_datapath_out),
	.out_T32(T32_datapath_out),
	.out_T33(T33_datapath_out),
	.out_done(datapath_done)
);


accelerator_controller accel_control(
	.in_clk(in_clk),
	.in_rst(in_rst),
	.in_controller_start(in_accelerator_start),
	.in_rf_read(read_accel_data),
	.in_datapath_done(datapath_done),
	.in_T00(T00_datapath_out),
	.in_T01(T01_datapath_out),
	.in_T02(T02_datapath_out),
	.in_T03(T03_datapath_out),
	.in_T10(T10_datapath_out),
	.in_T11(T11_datapath_out),
	.in_T12(T12_datapath_out),
	.in_T13(T13_datapath_out),
	.in_T20(T20_datapath_out),
	.in_T21(T21_datapath_out),
	.in_T22(T22_datapath_out),
	.in_T23(T23_datapath_out),
	.in_T30(T30_datapath_out),
	.in_T31(T31_datapath_out),
	.in_T32(T32_datapath_out),
	.in_T33(T33_datapath_out),
	.out_rf_addr(rf_accel_addr),
	.out_data_available(out_data_available),
	.out_X00(X00_datapath_in),
	.out_X01(X01_datapath_in),
	.out_X02(X02_datapath_in),
	.out_X03(X03_datapath_in),
	.out_X10(X10_datapath_in),
	.out_X11(X11_datapath_in),
	.out_X12(X12_datapath_in),
	.out_X13(X13_datapath_in),
	.out_X20(X20_datapath_in),
	.out_X21(X21_datapath_in),
	.out_X22(X22_datapath_in),
	.out_X23(X23_datapath_in),
	.out_X30(X30_datapath_in),
	.out_X31(X31_datapath_in),
	.out_X32(X32_datapath_in),
	.out_X33(X33_datapath_in),
	.out_T00(out_T00),
	.out_T01(out_T01),
	.out_T02(out_T02),
	.out_T03(out_T03),
	.out_T10(out_T10),
	.out_T11(out_T11),
	.out_T12(out_T12),
	.out_T13(out_T13),
	.out_T20(out_T20),
	.out_T21(out_T21),
	.out_T22(out_T22),
	.out_T23(out_T23),
	.out_T30(out_T30),
	.out_T31(out_T31),
	.out_T32(out_T32),
	.out_T33(out_T33),
	.out_datapath_start(datapath_start),
	.out_done(out_accelerator_done)
);

endmodule