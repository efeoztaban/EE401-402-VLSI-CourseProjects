// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module AND2X1 (IN1,IN2,Q);

output  Q;
input   IN1,IN2;

and #1 (Q,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=52,in1_hl_q_hl=50,in2_lh_q_lh=59,in2_hl_q_hl=56;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:10 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x2.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module AND2X2 (IN1,IN2,Q);

output  Q;
input   IN1,IN2;

and #1 (Q,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=61,in1_hl_q_hl=58,in2_lh_q_lh=67,in2_hl_q_hl=63;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:11 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x4.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module AND2X4 (IN1,IN2,Q);

output  Q;
input   IN1,IN2;

and #1 (Q,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=96,in1_hl_q_hl=92,in2_lh_q_lh=102,in2_hl_q_hl=97;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:12 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and3x1.spe
// Description  : 3 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module AND3X1 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

and #1 (Q,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=74,in1_hl_q_hl=71,in2_lh_q_lh=83,in2_hl_q_hl=78,
 in3_lh_q_lh=90,in3_hl_q_hl=86;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 (        IN3 +=> Q) = (in3_lh_q_lh,in3_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:12 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and3x2.spe
// Description  : 3 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module AND3X2 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

and #1 (Q,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=88,in1_hl_q_hl=84,in2_lh_q_lh=96,in2_hl_q_hl=90,
 in3_lh_q_lh=103,in3_hl_q_hl=98;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 (        IN3 +=> Q) = (in3_lh_q_lh,in3_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:13 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and3x4.spe
// Description  : 3 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module AND3X4 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

and #1 (Q,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=131,in1_hl_q_hl=127,in2_lh_q_lh=140,
 in2_hl_q_hl=134,in3_lh_q_lh=147,in3_hl_q_hl=142;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 (        IN3 +=> Q) = (in3_lh_q_lh,in3_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:14 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and4x1.spe
// Description  : 4 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module AND4X1 (IN1,IN2,IN3,IN4,Q);

output  Q;
input   IN1,IN2,IN3,IN4;

and #1 (Q,IN4,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=76,in1_hl_q_hl=76,in2_lh_q_lh=87,in2_hl_q_hl=85,
 in3_lh_q_lh=99,in3_hl_q_hl=94,in4_lh_q_lh=102,in4_hl_q_hl=100;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 (        IN3 +=> Q) = (in3_lh_q_lh,in3_hl_q_hl);
 (        IN4 +=> Q) = (in4_lh_q_lh,in4_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:14 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and4x2.spe
// Description  : 4 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module AND4X2 (IN1,IN2,IN3,IN4,Q);

output  Q;
input   IN1,IN2,IN3,IN4;

and #1 (Q,IN4,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=89,in1_hl_q_hl=93,in2_lh_q_lh=99,in2_hl_q_hl=102,
 in3_lh_q_lh=110,in3_hl_q_hl=111,in4_lh_q_lh=114,in4_hl_q_hl=118;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 (        IN3 +=> Q) = (in3_lh_q_lh,in3_hl_q_hl);
 (        IN4 +=> Q) = (in4_lh_q_lh,in4_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:15 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and4x4.spe
// Description  : 4 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module AND4X4 (IN1,IN2,IN3,IN4,Q);

output  Q;
input   IN1,IN2,IN3,IN4;

and #1 (Q,IN4,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=136,in1_hl_q_hl=138,in2_lh_q_lh=147,
 in2_hl_q_hl=147,in3_lh_q_lh=159,in3_hl_q_hl=158,in4_lh_q_lh=161,
 in4_hl_q_hl=165;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 (        IN3 +=> Q) = (in3_lh_q_lh,in3_hl_q_hl);
 (        IN4 +=> Q) = (in4_lh_q_lh,in4_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

module ANTENNA (IN);
  input IN;
             
  buf (I_buf, IN);
endmodule

`endcelldefine
`disable_portfaults
`nosuppress_faults// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:16 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ao21x1.spe
// Description  : 2 wide 2-1 AND-OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 14-NOV-2007)
// Version      : 1.0a

module AO21X1 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

and (g_1_out,IN1,IN2);
or #1 (Q,g_1_out,IN3);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=80,in1_hl_q_hl=79,in2_lh_q_lh=81,in2_hl_q_hl=84,
 in3_lh_q_lh_1=55,in3_lh_q_lh_2=57,in3_lh_q_lh_3=55,in3_hl_q_hl_1=47,
 in3_hl_q_hl_2=65,in3_hl_q_hl_3=58;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 if ((IN1==1'b1) && (IN3==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 if ((IN1==1'b0) && (IN2==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:17 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ao21x2.spe
// Description  : 2 wide 2-1 AND-OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 14-NOV-2007)
// Version      : 1.0a

module AO21X2 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

and (g_1_out,IN1,IN2);
or #1 (Q,g_1_out,IN3);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=100,in1_hl_q_hl=102,in2_lh_q_lh=102,
 in2_hl_q_hl=108,in3_lh_q_lh_1=73,in3_lh_q_lh_2=76,in3_lh_q_lh_3=73,
 in3_hl_q_hl_1=65,in3_hl_q_hl_2=89,in3_hl_q_hl_3=82;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 if ((IN1==1'b1) && (IN3==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 if ((IN1==1'b0) && (IN2==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:17 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ao221x1.spe
// Description  : 3 wide 2-2-1 AND-OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 14-NOV-2007)
// Version      : 1.0a

module AO221X1 (IN1,IN2,IN3,IN4,IN5,Q);

output  Q;
input   IN1,IN2,IN3,IN4,IN5;

and (g_1_out,IN2,IN1);
and (g_2_out,IN3,IN4);
or #1 (Q,g_1_out,g_2_out,IN5);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=120,in1_hl_q_hl_1=120,in2_lh_q_lh_1=122,
 in2_hl_q_hl_1=126,in1_lh_q_lh_2=119,in1_hl_q_hl_2=149,in2_lh_q_lh_2=121,
 in2_hl_q_hl_2=156,in1_lh_q_lh_3=115,in1_hl_q_hl_3=139,in2_lh_q_lh_3=118,
 in2_hl_q_hl_3=147,in3_lh_q_lh_1=97,in3_lh_q_lh_2=100,in3_lh_q_lh_3=97,
 in3_hl_q_hl_1=103,in3_hl_q_hl_2=132,in3_hl_q_hl_3=123,in4_lh_q_lh_1=102,
 in4_lh_q_lh_2=105,in4_lh_q_lh_3=102,in4_hl_q_hl_1=110,in4_hl_q_hl_2=141,
 in4_hl_q_hl_3=131,in5_lh_q_lh_1=68,in5_lh_q_lh_2=70,in5_lh_q_lh_3=68,
 in5_lh_q_lh_4=70,in5_lh_q_lh_5=72,in5_lh_q_lh_6=70,in5_lh_q_lh_7=68,
 in5_lh_q_lh_8=70,in5_lh_q_lh_9=68,in5_hl_q_hl_1=58,in5_hl_q_hl_2=73,
 in5_hl_q_hl_3=65,in5_hl_q_hl_4=79,in5_hl_q_hl_5=98,in5_hl_q_hl_6=89,
 in5_hl_q_hl_7=71,in5_hl_q_hl_8=88,in5_hl_q_hl_9=79;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_1,in5_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_2,in5_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_3,in5_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_4,in5_hl_q_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_5,in5_hl_q_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_6,in5_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_7,in5_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_8,in5_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_9,in5_hl_q_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:18 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ao221x2.spe
// Description  : 3 wide 2-2-1 AND-OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 14-NOV-2007)
// Version      : 1.0a

module AO221X2 (IN1,IN2,IN3,IN4,IN5,Q);

output  Q;
input   IN1,IN2,IN3,IN4,IN5;

and (g_1_out,IN2,IN1);
and (g_2_out,IN3,IN4);
or #1 (Q,g_1_out,g_2_out,IN5);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=132,in1_hl_q_hl_1=137,in2_lh_q_lh_1=135,
 in2_hl_q_hl_1=144,in1_lh_q_lh_2=131,in1_hl_q_hl_2=170,in2_lh_q_lh_2=134,
 in2_hl_q_hl_2=179,in1_lh_q_lh_3=128,in1_hl_q_hl_3=161,in2_lh_q_lh_3=131,
 in2_hl_q_hl_3=169,in3_lh_q_lh_1=109,in3_lh_q_lh_2=112,in3_lh_q_lh_3=109,
 in3_hl_q_hl_1=120,in3_hl_q_hl_2=154,in3_hl_q_hl_3=145,in4_lh_q_lh_1=114,
 in4_lh_q_lh_2=117,in4_lh_q_lh_3=114,in4_hl_q_hl_1=127,in4_hl_q_hl_2=163,
 in4_hl_q_hl_3=154,in5_lh_q_lh_1=79,in5_lh_q_lh_2=81,in5_lh_q_lh_3=79,
 in5_lh_q_lh_4=81,in5_lh_q_lh_5=83,in5_lh_q_lh_6=81,in5_lh_q_lh_7=79,
 in5_lh_q_lh_8=81,in5_lh_q_lh_9=79,in5_hl_q_hl_1=70,in5_hl_q_hl_2=90,
 in5_hl_q_hl_3=82,in5_hl_q_hl_4=95,in5_hl_q_hl_5=119,in5_hl_q_hl_6=110,
 in5_hl_q_hl_7=88,in5_hl_q_hl_8=110,in5_hl_q_hl_9=100;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_1,in5_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_2,in5_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_3,in5_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_4,in5_hl_q_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_5,in5_hl_q_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_6,in5_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_7,in5_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_8,in5_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_9,in5_hl_q_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:19 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ao222x1.spe
// Description  : 3 wide 2-2-2 AND-OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 14-NOV-2007)
// Version      : 1.0a

module AO222X1 (IN1,IN2,IN3,IN4,IN5,IN6,Q);

output  Q;
input   IN1,IN2,IN3,IN4,IN5,IN6;

and (g_1_out,IN2,IN1);
and (g_2_out,IN4,IN3);
and (g_3_out,IN6,IN5);
or #1 (Q,g_1_out,g_2_out,g_3_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=135,in1_hl_q_hl_1=131,in2_lh_q_lh_1=137,
 in2_hl_q_hl_1=138,in1_lh_q_lh_2=134,in1_hl_q_hl_2=160,in2_lh_q_lh_2=136,
 in2_hl_q_hl_2=167,in1_lh_q_lh_3=130,in1_hl_q_hl_3=151,in2_lh_q_lh_3=132,
 in2_hl_q_hl_3=159,in3_lh_q_lh_1=111,in3_lh_q_lh_2=115,in3_lh_q_lh_3=112,
 in3_hl_q_hl_1=107,in3_hl_q_hl_2=142,in3_hl_q_hl_3=133,in4_lh_q_lh_1=115,
 in4_lh_q_lh_2=119,in4_lh_q_lh_3=115,in4_hl_q_hl_1=112,in4_hl_q_hl_2=149,
 in4_hl_q_hl_3=139,in1_lh_q_lh_4=124,in1_hl_q_hl_4=152,in2_lh_q_lh_4=126,
 in2_hl_q_hl_4=160,in1_lh_q_lh_5=124,in1_hl_q_hl_5=182,in2_lh_q_lh_5=126,
 in2_hl_q_hl_5=191,in1_lh_q_lh_6=120,in1_hl_q_hl_6=172,in2_lh_q_lh_6=122,
 in2_hl_q_hl_6=181,in3_lh_q_lh_4=105,in3_lh_q_lh_5=109,in3_lh_q_lh_6=106,
 in3_hl_q_hl_4=127,in3_hl_q_hl_5=165,in3_hl_q_hl_6=154,in4_lh_q_lh_4=109,
 in4_lh_q_lh_5=113,in4_lh_q_lh_6=109,in4_hl_q_hl_4=133,in4_hl_q_hl_5=173,
 in4_hl_q_hl_6=162,in1_lh_q_lh_7=120,in1_hl_q_hl_7=144,in2_lh_q_lh_7=122,
 in2_hl_q_hl_7=152,in1_lh_q_lh_8=120,in1_hl_q_hl_8=173,in2_lh_q_lh_8=122,
 in2_hl_q_hl_8=182,in1_lh_q_lh_9=116,in1_hl_q_hl_9=163,in2_lh_q_lh_9=118,
 in2_hl_q_hl_9=172,in3_lh_q_lh_7=102,in3_lh_q_lh_8=106,in3_lh_q_lh_9=102,
 in3_hl_q_hl_7=119,in3_hl_q_hl_8=156,in3_hl_q_hl_9=145,in4_lh_q_lh_7=106,
 in4_lh_q_lh_8=110,in4_lh_q_lh_9=106,in4_hl_q_hl_7=126,in4_hl_q_hl_8=164,
 in4_hl_q_hl_9=153,in5_lh_q_lh_1=65,in5_lh_q_lh_2=68,in5_lh_q_lh_3=65,
 in5_lh_q_lh_4=68,in5_lh_q_lh_5=71,in5_lh_q_lh_6=68,in5_lh_q_lh_7=66,
 in5_lh_q_lh_8=68,in5_lh_q_lh_9=66,in5_hl_q_hl_1=67,in5_hl_q_hl_2=83,
 in5_hl_q_hl_3=74,in5_hl_q_hl_4=86,in5_hl_q_hl_5=105,in5_hl_q_hl_6=95,
 in5_hl_q_hl_7=77,in5_hl_q_hl_8=95,in5_hl_q_hl_9=85,in6_lh_q_lh_1=69,
 in6_lh_q_lh_2=72,in6_lh_q_lh_3=69,in6_lh_q_lh_4=72,in6_lh_q_lh_5=74,
 in6_lh_q_lh_6=72,in6_lh_q_lh_7=69,in6_lh_q_lh_8=72,in6_lh_q_lh_9=69,
 in6_hl_q_hl_1=72,in6_hl_q_hl_2=90,in6_hl_q_hl_3=81,in6_hl_q_hl_4=92,
 in6_hl_q_hl_5=113,in6_hl_q_hl_6=102,in6_hl_q_hl_7=84,in6_hl_q_hl_8=103,
 in6_hl_q_hl_9=92;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_4,in1_hl_q_hl_4);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_4,in2_hl_q_hl_4);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_5,in1_hl_q_hl_5);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_5,in2_hl_q_hl_5);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_6,in1_hl_q_hl_6);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_6,in2_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_4,in3_hl_q_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_5,in3_hl_q_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_6,in3_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_4,in4_hl_q_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_5,in4_hl_q_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_6,in4_hl_q_hl_6);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_7,in1_hl_q_hl_7);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_7,in2_hl_q_hl_7);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_8,in1_hl_q_hl_8);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_8,in2_hl_q_hl_8);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_9,in1_hl_q_hl_9);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_9,in2_hl_q_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_7,in3_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_8,in3_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_9,in3_hl_q_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_7,in4_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_8,in4_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_9,in4_hl_q_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_1,in5_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_2,in5_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_3,in5_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_4,in5_hl_q_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_5,in5_hl_q_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_6,in5_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_7,in5_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_8,in5_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_9,in5_hl_q_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_1,in6_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_2,in6_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_3,in6_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_4,in6_hl_q_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_5,in6_hl_q_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_6,in6_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_7,in6_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_8,in6_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_9,in6_hl_q_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:20 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ao222x2.spe
// Description  : 3 wide 2-2-2 AND-OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 14-NOV-2007)
// Version      : 1.0a

module AO222X2 (IN1,IN2,IN3,IN4,IN5,IN6,Q);

output  Q;
input   IN1,IN2,IN3,IN4,IN5,IN6;

and (g_1_out,IN2,IN1);
and (g_2_out,IN4,IN3);
and (g_3_out,IN6,IN5);
or #1 (Q,g_1_out,g_2_out,g_3_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=142,in1_hl_q_hl_1=143,in2_lh_q_lh_1=145,
 in2_hl_q_hl_1=150,in1_lh_q_lh_2=141,in1_hl_q_hl_2=176,in2_lh_q_lh_2=143,
 in2_hl_q_hl_2=185,in1_lh_q_lh_3=138,in1_hl_q_hl_3=167,in2_lh_q_lh_3=141,
 in2_hl_q_hl_3=175,in3_lh_q_lh_1=119,in3_lh_q_lh_2=122,in3_lh_q_lh_3=119,
 in3_hl_q_hl_1=118,in3_hl_q_hl_2=158,in3_hl_q_hl_3=148,in4_lh_q_lh_1=123,
 in4_lh_q_lh_2=126,in4_lh_q_lh_3=124,in4_hl_q_hl_1=125,in4_hl_q_hl_2=166,
 in4_hl_q_hl_3=157,in1_lh_q_lh_4=132,in1_hl_q_hl_4=168,in2_lh_q_lh_4=135,
 in2_hl_q_hl_4=177,in1_lh_q_lh_5=132,in1_hl_q_hl_5=203,in2_lh_q_lh_5=135,
 in2_hl_q_hl_5=213,in1_lh_q_lh_6=128,in1_hl_q_hl_6=192,in2_lh_q_lh_6=131,
 in2_hl_q_hl_6=202,in3_lh_q_lh_4=113,in3_lh_q_lh_5=116,in3_lh_q_lh_6=113,
 in3_hl_q_hl_4=142,in3_hl_q_hl_5=185,in3_hl_q_hl_6=174,in4_lh_q_lh_4=117,
 in4_lh_q_lh_5=120,in4_lh_q_lh_6=118,in4_hl_q_hl_4=150,in4_hl_q_hl_5=195,
 in4_hl_q_hl_6=184,in1_lh_q_lh_7=129,in1_hl_q_hl_7=161,in2_lh_q_lh_7=132,
 in2_hl_q_hl_7=169,in1_lh_q_lh_8=129,in1_hl_q_hl_8=195,in2_lh_q_lh_8=132,
 in2_hl_q_hl_8=204,in1_lh_q_lh_9=126,in1_hl_q_hl_9=183,in2_lh_q_lh_9=128,
 in2_hl_q_hl_9=193,in3_lh_q_lh_7=111,in3_lh_q_lh_8=113,in3_lh_q_lh_9=111,
 in3_hl_q_hl_7=135,in3_hl_q_hl_8=176,in3_hl_q_hl_9=165,in4_lh_q_lh_7=115,
 in4_lh_q_lh_8=118,in4_lh_q_lh_9=115,in4_hl_q_hl_7=143,in4_hl_q_hl_8=186,
 in4_hl_q_hl_9=175,in5_lh_q_lh_1=76,in5_lh_q_lh_2=77,in5_lh_q_lh_3=76,
 in5_lh_q_lh_4=78,in5_lh_q_lh_5=79,in5_lh_q_lh_6=78,in5_lh_q_lh_7=76,
 in5_lh_q_lh_8=78,in5_lh_q_lh_9=76,in5_hl_q_hl_1=80,in5_hl_q_hl_2=102,
 in5_hl_q_hl_3=92,in5_hl_q_hl_4=104,in5_hl_q_hl_5=130,in5_hl_q_hl_6=119,
 in5_hl_q_hl_7=95,in5_hl_q_hl_8=119,in5_hl_q_hl_9=108,in6_lh_q_lh_1=79,
 in6_lh_q_lh_2=81,in6_lh_q_lh_3=79,in6_lh_q_lh_4=81,in6_lh_q_lh_5=83,
 in6_lh_q_lh_6=81,in6_lh_q_lh_7=79,in6_lh_q_lh_8=81,in6_lh_q_lh_9=79,
 in6_hl_q_hl_1=84,in6_hl_q_hl_2=107,in6_hl_q_hl_3=98,in6_hl_q_hl_4=109,
 in6_hl_q_hl_5=136,in6_hl_q_hl_6=125,in6_hl_q_hl_7=100,in6_hl_q_hl_8=125,
 in6_hl_q_hl_9=114;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_4,in1_hl_q_hl_4);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_4,in2_hl_q_hl_4);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_5,in1_hl_q_hl_5);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_5,in2_hl_q_hl_5);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_6,in1_hl_q_hl_6);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_6,in2_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_4,in3_hl_q_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_5,in3_hl_q_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_6,in3_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_4,in4_hl_q_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_5,in4_hl_q_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_6,in4_hl_q_hl_6);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_7,in1_hl_q_hl_7);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_7,in2_hl_q_hl_7);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_8,in1_hl_q_hl_8);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_8,in2_hl_q_hl_8);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_9,in1_hl_q_hl_9);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_9,in2_hl_q_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_7,in3_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_8,in3_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_9,in3_hl_q_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_7,in4_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_8,in4_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_9,in4_hl_q_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_1,in5_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_2,in5_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_3,in5_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_4,in5_hl_q_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_5,in5_hl_q_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_6,in5_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_7,in5_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_8,in5_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_9,in5_hl_q_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_1,in6_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_2,in6_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_3,in6_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_4,in6_hl_q_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_5,in6_hl_q_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_6,in6_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_7,in6_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_8,in6_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN6 +=> Q) = (in6_lh_q_lh_9,in6_hl_q_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:20 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ao22x1.spe
// Description  : 2 wide 2-2 AND-OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 14-NOV-2007)
// Version      : 1.0a

module AO22X1 (IN1,IN2,IN3,IN4,Q);

output  Q;
input   IN1,IN2,IN3,IN4;

and (g_1_out,IN2,IN1);
and (g_2_out,IN4,IN3);
or #1 (Q,g_1_out,g_2_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=89,in1_hl_q_hl_1=85,in2_lh_q_lh_1=92,
 in2_hl_q_hl_1=90,in1_lh_q_lh_2=87,in1_hl_q_hl_2=110,in2_lh_q_lh_2=89,
 in2_hl_q_hl_2=117,in1_lh_q_lh_3=84,in1_hl_q_hl_3=102,in2_lh_q_lh_3=87,
 in2_hl_q_hl_3=109,in3_lh_q_lh_1=64,in3_lh_q_lh_2=66,in3_lh_q_lh_3=64,
 in3_hl_q_hl_1=66,in3_hl_q_hl_2=89,in3_hl_q_hl_3=80,in4_lh_q_lh_1=70,
 in4_lh_q_lh_2=72,in4_lh_q_lh_3=70,in4_hl_q_hl_1=71,in4_hl_q_hl_2=96,
 in4_hl_q_hl_3=87;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:21 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ao22x2.spe
// Description  : 2 wide 2-2 AND-OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 14-NOV-2007)
// Version      : 1.0a

module AO22X2 (IN1,IN2,IN3,IN4,Q);

output  Q;
input   IN1,IN2,IN3,IN4;

and (g_1_out,IN2,IN1);
and (g_2_out,IN4,IN3);
or #1 (Q,g_1_out,g_2_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=111,in1_hl_q_hl_1=109,in2_lh_q_lh_1=113,
 in2_hl_q_hl_1=115,in1_lh_q_lh_2=109,in1_hl_q_hl_2=141,in2_lh_q_lh_2=111,
 in2_hl_q_hl_2=148,in1_lh_q_lh_3=106,in1_hl_q_hl_3=133,in2_lh_q_lh_3=108,
 in2_hl_q_hl_3=140,in3_lh_q_lh_1=85,in3_lh_q_lh_2=88,in3_lh_q_lh_3=85,
 in3_hl_q_hl_1=90,in3_hl_q_hl_2=120,in3_hl_q_hl_3=111,in4_lh_q_lh_1=90,
 in4_lh_q_lh_2=93,in4_lh_q_lh_3=90,in4_hl_q_hl_1=95,in4_hl_q_hl_2=127,
 in4_hl_q_hl_3=119;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:22 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aobufx1.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module AOBUFX1 (IN,Q);

output  Q;
input   IN;

buf #1 (Q,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_q_lh=37,in_hl_q_hl=39;
// Delays
 (        IN +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:23 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aobufx2.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module AOBUFX2 (IN,Q);

output  Q;
input   IN;

buf #1 (Q,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_q_lh=46,in_hl_q_hl=44;
// Delays
 (        IN +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:23 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aobufx4.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module AOBUFX4 (IN,Q);

output  Q;
input   IN;

buf #1 (Q,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_q_lh=66,in_hl_q_hl=62;
// Delays
 (        IN +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:24 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aodffarx1.spe
// Description  : DFF with rising edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

module AODFFARX1 (D,CLK,RSTB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB;

`ifdef functional
s_aodffarx1_Q #1 (buf_Q,CLK,D,RSTB,1'b0);
`else
reg notifier;
s_aodffarx1_Q #1 (buf_Q,CLK,D,RSTB,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=107,tsu_d_l_clk=67,tsu_rstb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_rstb_l=144,tpw_clk_h=121,tpw_clk_l=184,
 tpw_rstb_l=110,clk_lh_qn_lh=172,clk_lh_q_hl=257,clk_lh_qn_hl=145,
 clk_lh_q_lh=228,rstb_hl_qn_lh_1=137,rstb_hl_q_hl_1=68,
 rstb_hl_qn_lh_2=217,rstb_hl_q_hl_2=66,rstb_hl_qn_lh_3=137,
 rstb_hl_q_hl_3=68,rstb_hl_qn_lh_4=217,rstb_hl_q_hl_4=66;
// Violation constraints
 $setuphold (posedge CLK &&& (RSTB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (RSTB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,posedge CLK &&& (D==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (RSTB==1'b1),tpw_clk_l,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if (RSTB==1'b1)
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if (RSTB==1'b1)
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_4);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : aodffarx1.vfm
// Description  : DFF with rising edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

primitive s_aodffarx1_Q(Q,CLK,D,RSTB,notifier);

output Q;
reg    Q;
input  CLK,D,RSTB,notifier;

table
// CLK  D    RSTB nfr : - : Q;

   r    1    1    ?   : ? : 1;
   r    0    1    ?   : ? : 0;
   ?    ?    0    ?   : ? : 0;
   n    ?    1    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    (?1) ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:25 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aodffarx2.spe
// Description  : DFF with rising edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

module AODFFARX2 (D,CLK,RSTB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB;

`ifdef functional
s_aodffarx2_Q #1 (buf_Q,CLK,D,RSTB,1'b0);
`else
reg notifier;
s_aodffarx2_Q #1 (buf_Q,CLK,D,RSTB,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=106,tsu_d_l_clk=70,tsu_rstb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_rstb_l=135,tpw_clk_h=138,tpw_clk_l=178,
 tpw_rstb_l=138,clk_lh_qn_lh=177,clk_lh_q_hl=285,clk_lh_qn_hl=162,
 clk_lh_q_lh=273,rstb_hl_qn_lh_1=172,rstb_hl_q_hl_1=77,
 rstb_hl_qn_lh_2=228,rstb_hl_q_hl_2=77,rstb_hl_qn_lh_3=172,
 rstb_hl_q_hl_3=77,rstb_hl_qn_lh_4=228,rstb_hl_q_hl_4=77;
// Violation constraints
 $setuphold (posedge CLK &&& (RSTB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (RSTB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,posedge CLK &&& (D==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (RSTB==1'b1),tpw_clk_l,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if (RSTB==1'b1)
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if (RSTB==1'b1)
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_4);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : aodffarx2.vfm
// Description  : DFF with rising edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

primitive s_aodffarx2_Q(Q,CLK,D,RSTB,notifier);

output Q;
reg    Q;
input  CLK,D,RSTB,notifier;

table
// CLK  D    RSTB nfr : - : Q;

   r    1    1    ?   : ? : 1;
   r    0    1    ?   : ? : 0;
   ?    ?    0    ?   : ? : 0;
   n    ?    1    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    (?1) ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:25 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aodffnarx1.spe
// Description  : DFF with falling edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

module AODFFNARX1 (D,CLK,RSTB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB;

`ifdef functional
s_aodffnarx1_Q #1 (buf_Q,CLK,D,RSTB,1'b0);
`else
reg notifier;
s_aodffnarx1_Q #1 (buf_Q,CLK,D,RSTB,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=28,tsu_d_l_clk=81,tsu_rstb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=14,th_clk_rstb_l=225,tpw_clk_l=200,tpw_clk_h=116,
 tpw_rstb_l=149,clk_hl_qn_lh=182,clk_hl_q_hl=267,clk_hl_qn_hl=200,
 clk_hl_q_lh=284,rstb_hl_qn_lh_1=227,rstb_hl_q_hl_1=67,
 rstb_hl_qn_lh_2=139,rstb_hl_q_hl_2=68,rstb_hl_qn_lh_3=227,
 rstb_hl_q_hl_3=67,rstb_hl_qn_lh_4=139,rstb_hl_q_hl_4=68;
// Violation constraints
 $setuphold (negedge CLK &&& (RSTB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (RSTB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (D==1'b1),tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (RSTB==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if (RSTB==1'b1)
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh,clk_hl_qn_hl);
 if (RSTB==1'b1)
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh,clk_hl_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_4);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : aodffnarx1.vfm
// Description  : DFF with falling edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

primitive s_aodffnarx1_Q(Q,CLK,D,RSTB,notifier);

output Q;
reg    Q;
input  CLK,D,RSTB,notifier;

table
// CLK  D    RSTB nfr : - : Q;

   f    1    1    ?   : ? : 1;
   f    0    1    ?   : ? : 0;
   ?    ?    0    ?   : ? : 0;
   p    ?    1    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    (?1) ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:26 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aodffnarx2.spe
// Description  : DFF with falling edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

module AODFFNARX2 (D,CLK,RSTB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB;

`ifdef functional
s_aodffnarx2_Q #1 (buf_Q,CLK,D,RSTB,1'b0);
`else
reg notifier;
s_aodffnarx2_Q #1 (buf_Q,CLK,D,RSTB,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=25,tsu_d_l_clk=80,tsu_rstb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=15,th_clk_rstb_l=219,tpw_clk_l=225,tpw_clk_h=116,
 tpw_rstb_l=152,clk_hl_qn_lh=191,clk_hl_q_hl=302,clk_hl_qn_hl=211,
 clk_hl_q_lh=329,rstb_hl_qn_lh_1=236,rstb_hl_q_hl_1=77,
 rstb_hl_qn_lh_2=176,rstb_hl_q_hl_2=78,rstb_hl_qn_lh_3=236,
 rstb_hl_q_hl_3=77,rstb_hl_qn_lh_4=176,rstb_hl_q_hl_4=78;
// Violation constraints
 $setuphold (negedge CLK &&& (RSTB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (RSTB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (D==1'b1),tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (RSTB==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if (RSTB==1'b1)
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh,clk_hl_qn_hl);
 if (RSTB==1'b1)
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh,clk_hl_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_4);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : aodffnarx2.vfm
// Description  : DFF with falling edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

primitive s_aodffnarx2_Q(Q,CLK,D,RSTB,notifier);

output Q;
reg    Q;
input  CLK,D,RSTB,notifier;

table
// CLK  D    RSTB nfr : - : Q;

   f    1    1    ?   : ? : 1;
   f    0    1    ?   : ? : 0;
   ?    ?    0    ?   : ? : 0;
   p    ?    1    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    (?1) ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:27 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aoi21x1.spe
// Description  : 2 wide 2-1 AND-OR-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 31-OCT-2007)
// Version      : 1.0a

module AOI21X1 (IN1,IN2,IN3,QN);

output  QN;
input   IN1,IN2,IN3;

and (g_1_out,IN1,IN2);
nor #1 (QN,g_1_out,IN3);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=108,in1_hl_qn_lh=116,in2_lh_qn_hl=110,
 in2_hl_qn_lh=123,in3_lh_qn_hl_1=69,in3_lh_qn_hl_2=71,in3_lh_qn_hl_3=69,
 in3_hl_qn_lh_1=77,in3_hl_qn_lh_2=100,in3_hl_qn_lh_3=91;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 if ((IN1==1'b1) && (IN3==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 if ((IN1==1'b0) && (IN2==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:28 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aoi21x2.spe
// Description  : 2 wide 2-1 AND-OR-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 31-OCT-2007)
// Version      : 1.0a

module AOI21X2 (IN1,IN2,IN3,QN);

output  QN;
input   IN1,IN2,IN3;

and (g_1_out,IN1,IN2);
nor #1 (QN,g_1_out,IN3);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=116,in1_hl_qn_lh=124,in2_lh_qn_hl=118,
 in2_hl_qn_lh=130,in3_lh_qn_hl_1=75,in3_lh_qn_hl_2=78,in3_lh_qn_hl_3=75,
 in3_hl_qn_lh_1=84,in3_hl_qn_lh_2=107,in3_hl_qn_lh_3=98;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 if ((IN1==1'b1) && (IN3==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 if ((IN1==1'b0) && (IN2==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:28 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aoi221x1.spe
// Description  : 3 wide 2-2-1 AND-OR-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 31-OCT-2007)
// Version      : 1.0a

module AOI221X1 (IN1,IN2,IN3,IN4,IN5,QN);

output  QN;
input   IN1,IN2,IN3,IN4,IN5;

and (g_1_out,IN2,IN1);
and (g_2_out,IN3,IN4);
nor #1 (QN,g_1_out,g_2_out,IN5);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl_1=158,in1_hl_qn_lh_1=170,in2_lh_qn_hl_1=160,
 in2_hl_qn_lh_1=177,in1_lh_qn_hl_2=159,in1_hl_qn_lh_2=205,
 in2_lh_qn_hl_2=161,in2_hl_qn_lh_2=214,in1_lh_qn_hl_3=154,
 in1_hl_qn_lh_3=193,in2_lh_qn_hl_3=156,in2_hl_qn_lh_3=202,
 in3_lh_qn_hl_1=136,in3_lh_qn_hl_2=141,in3_lh_qn_hl_3=136,
 in3_hl_qn_lh_1=148,in3_hl_qn_lh_2=185,in3_hl_qn_lh_3=173,
 in4_lh_qn_hl_1=141,in4_lh_qn_hl_2=146,in4_lh_qn_hl_3=141,
 in4_hl_qn_lh_1=157,in4_hl_qn_lh_2=196,in4_hl_qn_lh_3=185,
 in5_lh_qn_hl_1=93,in5_lh_qn_hl_2=96,in5_lh_qn_hl_3=93,in5_lh_qn_hl_4=97,
 in5_lh_qn_hl_5=101,in5_lh_qn_hl_6=97,in5_lh_qn_hl_7=93,in5_lh_qn_hl_8=96,
 in5_lh_qn_hl_9=93,in5_hl_qn_lh_1=94,in5_hl_qn_lh_2=113,
 in5_hl_qn_lh_3=104,in5_hl_qn_lh_4=119,in5_hl_qn_lh_5=143,
 in5_hl_qn_lh_6=131,in5_hl_qn_lh_7=109,in5_hl_qn_lh_8=131,
 in5_hl_qn_lh_9=120;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_1,in1_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_1,in2_lh_qn_hl_1);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_2,in1_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_2,in2_lh_qn_hl_2);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_3,in1_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_3,in2_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_1,in4_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_2,in4_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_3,in4_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_1,in5_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_2,in5_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_3,in5_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_4,in5_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_5,in5_lh_qn_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_6,in5_lh_qn_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_7,in5_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_8,in5_lh_qn_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_9,in5_lh_qn_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:29 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aoi221x2.spe
// Description  : 3 wide 2-2-1 AND-OR-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 31-OCT-2007)
// Version      : 1.0a

module AOI221X2 (IN1,IN2,IN3,IN4,IN5,QN);

output  QN;
input   IN1,IN2,IN3,IN4,IN5;

and (g_1_out,IN2,IN1);
and (g_2_out,IN3,IN4);
nor #1 (QN,g_1_out,g_2_out,IN5);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl_1=166,in1_hl_qn_lh_1=176,in2_lh_qn_hl_1=167,
 in2_hl_qn_lh_1=184,in1_lh_qn_hl_2=167,in1_hl_qn_lh_2=212,
 in2_lh_qn_hl_2=169,in2_hl_qn_lh_2=221,in1_lh_qn_hl_3=162,
 in1_hl_qn_lh_3=200,in2_lh_qn_hl_3=163,in2_hl_qn_lh_3=209,
 in3_lh_qn_hl_1=143,in3_lh_qn_hl_2=149,in3_lh_qn_hl_3=144,
 in3_hl_qn_lh_1=155,in3_hl_qn_lh_2=192,in3_hl_qn_lh_3=181,
 in4_lh_qn_hl_1=148,in4_lh_qn_hl_2=153,in4_lh_qn_hl_3=148,
 in4_hl_qn_lh_1=163,in4_hl_qn_lh_2=202,in4_hl_qn_lh_3=191,
 in5_lh_qn_hl_1=98,in5_lh_qn_hl_2=102,in5_lh_qn_hl_3=98,
 in5_lh_qn_hl_4=102,in5_lh_qn_hl_5=105,in5_lh_qn_hl_6=102,
 in5_lh_qn_hl_7=98,in5_lh_qn_hl_8=101,in5_lh_qn_hl_9=98,in5_hl_qn_lh_1=99,
 in5_hl_qn_lh_2=119,in5_hl_qn_lh_3=110,in5_hl_qn_lh_4=124,
 in5_hl_qn_lh_5=149,in5_hl_qn_lh_6=137,in5_hl_qn_lh_7=114,
 in5_hl_qn_lh_8=137,in5_hl_qn_lh_9=125;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_1,in1_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_1,in2_lh_qn_hl_1);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_2,in1_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_2,in2_lh_qn_hl_2);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_3,in1_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_3,in2_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_1,in4_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_2,in4_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_3,in4_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_1,in5_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_2,in5_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_3,in5_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_4,in5_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_5,in5_lh_qn_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_6,in5_lh_qn_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_7,in5_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_8,in5_lh_qn_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_9,in5_lh_qn_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:30 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aoi222x1.spe
// Description  : 3 wide 2-2-2 AND-OR-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 31-OCT-2007)
// Version      : 1.0a

module AOI222X1 (IN1,IN2,IN3,IN4,IN5,IN6,QN);

output  QN;
input   IN1,IN2,IN3,IN4,IN5,IN6;

and (g_1_out,IN2,IN1);
and (g_2_out,IN4,IN3);
and (g_3_out,IN6,IN5);
nor #1 (QN,g_1_out,g_2_out,g_3_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl_1=155,in1_hl_qn_lh_1=166,in2_lh_qn_hl_1=159,
 in2_hl_qn_lh_1=176,in1_lh_qn_hl_2=156,in1_hl_qn_lh_2=195,
 in2_lh_qn_hl_2=160,in2_hl_qn_lh_2=208,in1_lh_qn_hl_3=150,
 in1_hl_qn_lh_3=184,in2_lh_qn_hl_3=155,in2_hl_qn_lh_3=197,
 in3_lh_qn_hl_1=135,in3_lh_qn_hl_2=141,in3_lh_qn_hl_3=135,
 in3_hl_qn_lh_1=137,in3_hl_qn_lh_2=178,in3_hl_qn_lh_3=165,
 in4_lh_qn_hl_1=139,in4_lh_qn_hl_2=145,in4_lh_qn_hl_3=139,
 in4_hl_qn_lh_1=144,in4_hl_qn_lh_2=188,in4_hl_qn_lh_3=175,
 in1_lh_qn_hl_4=145,in1_hl_qn_lh_4=185,in2_lh_qn_hl_4=150,
 in2_hl_qn_lh_4=198,in1_lh_qn_hl_5=148,in1_hl_qn_lh_5=217,
 in2_lh_qn_hl_5=152,in2_hl_qn_lh_5=232,in1_lh_qn_hl_6=142,
 in1_hl_qn_lh_6=204,in2_lh_qn_hl_6=146,in2_hl_qn_lh_6=219,
 in3_lh_qn_hl_4=130,in3_lh_qn_hl_5=136,in3_lh_qn_hl_6=130,
 in3_hl_qn_lh_4=155,in3_hl_qn_lh_5=200,in3_hl_qn_lh_6=185,
 in4_lh_qn_hl_4=134,in4_lh_qn_hl_5=141,in4_lh_qn_hl_6=135,
 in4_hl_qn_lh_4=164,in4_hl_qn_lh_5=211,in4_hl_qn_lh_6=196,
 in1_lh_qn_hl_7=140,in1_hl_qn_lh_7=175,in2_lh_qn_hl_7=145,
 in2_hl_qn_lh_7=188,in1_lh_qn_hl_8=143,in1_hl_qn_lh_8=206,
 in2_lh_qn_hl_8=147,in2_hl_qn_lh_8=221,in1_lh_qn_hl_9=137,
 in1_hl_qn_lh_9=193,in2_lh_qn_hl_9=141,in2_hl_qn_lh_9=208,
 in3_lh_qn_hl_7=126,in3_lh_qn_hl_8=132,in3_lh_qn_hl_9=126,
 in3_hl_qn_lh_7=146,in3_hl_qn_lh_8=189,in3_hl_qn_lh_9=174,
 in4_lh_qn_hl_7=130,in4_lh_qn_hl_8=136,in4_lh_qn_hl_9=130,
 in4_hl_qn_lh_7=156,in4_hl_qn_lh_8=201,in4_hl_qn_lh_9=185,
 in5_lh_qn_hl_1=91,in5_lh_qn_hl_2=96,in5_lh_qn_hl_3=91,in5_lh_qn_hl_4=95,
 in5_lh_qn_hl_5=101,in5_lh_qn_hl_6=95,in5_lh_qn_hl_7=91,in5_lh_qn_hl_8=96,
 in5_lh_qn_hl_9=91,in5_hl_qn_lh_1=94,in5_hl_qn_lh_2=114,
 in5_hl_qn_lh_3=102,in5_hl_qn_lh_4=114,in5_hl_qn_lh_5=139,
 in5_hl_qn_lh_6=124,in5_hl_qn_lh_7=104,in5_hl_qn_lh_8=126,
 in5_hl_qn_lh_9=112,in6_lh_qn_hl_1=95,in6_lh_qn_hl_2=100,
 in6_lh_qn_hl_3=95,in6_lh_qn_hl_4=99,in6_lh_qn_hl_5=104,in6_lh_qn_hl_6=99,
 in6_lh_qn_hl_7=95,in6_lh_qn_hl_8=100,in6_lh_qn_hl_9=95,in6_hl_qn_lh_1=99,
 in6_hl_qn_lh_2=122,in6_hl_qn_lh_3=109,in6_hl_qn_lh_4=121,
 in6_hl_qn_lh_5=148,in6_hl_qn_lh_6=133,in6_hl_qn_lh_7=111,
 in6_hl_qn_lh_8=136,in6_hl_qn_lh_9=121;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_1,in1_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_1,in2_lh_qn_hl_1);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_2,in1_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_2,in2_lh_qn_hl_2);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_3,in1_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_3,in2_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_1,in4_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_2,in4_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_3,in4_lh_qn_hl_3);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_4,in1_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_4,in2_lh_qn_hl_4);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_5,in1_lh_qn_hl_5);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_5,in2_lh_qn_hl_5);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_6,in1_lh_qn_hl_6);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_6,in2_lh_qn_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_4,in3_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_5,in3_lh_qn_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_6,in3_lh_qn_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_4,in4_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_5,in4_lh_qn_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_6,in4_lh_qn_hl_6);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_7,in1_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_7,in2_lh_qn_hl_7);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_8,in1_lh_qn_hl_8);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_8,in2_lh_qn_hl_8);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_9,in1_lh_qn_hl_9);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_9,in2_lh_qn_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_7,in3_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_8,in3_lh_qn_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_9,in3_lh_qn_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_7,in4_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_8,in4_lh_qn_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_9,in4_lh_qn_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_1,in5_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_2,in5_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_3,in5_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_4,in5_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_5,in5_lh_qn_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_6,in5_lh_qn_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_7,in5_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_8,in5_lh_qn_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_9,in5_lh_qn_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_1,in6_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_2,in6_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_3,in6_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_4,in6_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_5,in6_lh_qn_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_6,in6_lh_qn_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_7,in6_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_8,in6_lh_qn_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_9,in6_lh_qn_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:31 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aoi222x2.spe
// Description  : 3 wide 2-2-2 AND-OR-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 31-OCT-2007)
// Version      : 1.0a

module AOI222X2 (IN1,IN2,IN3,IN4,IN5,IN6,QN);

output  QN;
input   IN1,IN2,IN3,IN4,IN5,IN6;

and (g_1_out,IN2,IN1);
and (g_2_out,IN4,IN3);
and (g_3_out,IN6,IN5);
nor #1 (QN,g_1_out,g_2_out,g_3_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl_1=172,in1_hl_qn_lh_1=183,in2_lh_qn_hl_1=174,
 in2_hl_qn_lh_1=191,in1_lh_qn_hl_2=174,in1_hl_qn_lh_2=215,
 in2_lh_qn_hl_2=176,in2_hl_qn_lh_2=225,in1_lh_qn_hl_3=168,
 in1_hl_qn_lh_3=203,in2_lh_qn_hl_3=170,in2_hl_qn_lh_3=213,
 in3_lh_qn_hl_1=150,in3_lh_qn_hl_2=156,in3_lh_qn_hl_3=150,
 in3_hl_qn_lh_1=152,in3_hl_qn_lh_2=194,in3_hl_qn_lh_3=182,
 in4_lh_qn_hl_1=152,in4_lh_qn_hl_2=158,in4_lh_qn_hl_3=152,
 in4_hl_qn_lh_1=158,in4_hl_qn_lh_2=201,in4_hl_qn_lh_3=190,
 in1_lh_qn_hl_4=163,in1_hl_qn_lh_4=203,in2_lh_qn_hl_4=165,
 in2_hl_qn_lh_4=212,in1_lh_qn_hl_5=166,in1_hl_qn_lh_5=237,
 in2_lh_qn_hl_5=168,in2_hl_qn_lh_5=249,in1_lh_qn_hl_6=159,
 in1_hl_qn_lh_6=223,in2_lh_qn_hl_6=161,in2_hl_qn_lh_6=235,
 in3_lh_qn_hl_4=146,in3_lh_qn_hl_5=152,in3_lh_qn_hl_6=146,
 in3_hl_qn_lh_4=171,in3_hl_qn_lh_5=217,in3_hl_qn_lh_6=203,
 in4_lh_qn_hl_4=148,in4_lh_qn_hl_5=154,in4_lh_qn_hl_6=148,
 in4_hl_qn_lh_4=178,in4_hl_qn_lh_5=225,in4_hl_qn_lh_6=212,
 in1_lh_qn_hl_7=158,in1_hl_qn_lh_7=193,in2_lh_qn_hl_7=160,
 in2_hl_qn_lh_7=203,in1_lh_qn_hl_8=161,in1_hl_qn_lh_8=226,
 in2_lh_qn_hl_8=163,in2_hl_qn_lh_8=238,in1_lh_qn_hl_9=154,
 in1_hl_qn_lh_9=212,in2_lh_qn_hl_9=156,in2_hl_qn_lh_9=224,
 in3_lh_qn_hl_7=141,in3_lh_qn_hl_8=147,in3_lh_qn_hl_9=141,
 in3_hl_qn_lh_7=163,in3_hl_qn_lh_8=206,in3_hl_qn_lh_9=192,
 in4_lh_qn_hl_7=143,in4_lh_qn_hl_8=149,in4_lh_qn_hl_9=143,
 in4_hl_qn_lh_7=170,in4_hl_qn_lh_8=215,in4_hl_qn_lh_9=201,
 in5_lh_qn_hl_1=103,in5_lh_qn_hl_2=108,in5_lh_qn_hl_3=103,
 in5_lh_qn_hl_4=109,in5_lh_qn_hl_5=114,in5_lh_qn_hl_6=109,
 in5_lh_qn_hl_7=103,in5_lh_qn_hl_8=109,in5_lh_qn_hl_9=103,
 in5_hl_qn_lh_1=106,in5_hl_qn_lh_2=126,in5_hl_qn_lh_3=115,
 in5_hl_qn_lh_4=128,in5_hl_qn_lh_5=153,in5_hl_qn_lh_6=140,
 in5_hl_qn_lh_7=117,in5_hl_qn_lh_8=139,in5_hl_qn_lh_9=126,
 in6_lh_qn_hl_1=107,in6_lh_qn_hl_2=112,in6_lh_qn_hl_3=107,
 in6_lh_qn_hl_4=112,in6_lh_qn_hl_5=117,in6_lh_qn_hl_6=112,
 in6_lh_qn_hl_7=107,in6_lh_qn_hl_8=112,in6_lh_qn_hl_9=107,
 in6_hl_qn_lh_1=111,in6_hl_qn_lh_2=134,in6_hl_qn_lh_3=123,
 in6_hl_qn_lh_4=135,in6_hl_qn_lh_5=162,in6_hl_qn_lh_6=149,
 in6_hl_qn_lh_7=124,in6_hl_qn_lh_8=148,in6_hl_qn_lh_9=135;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_1,in1_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_1,in2_lh_qn_hl_1);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_2,in1_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_2,in2_lh_qn_hl_2);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_3,in1_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_3,in2_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_1,in4_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_2,in4_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_3,in4_lh_qn_hl_3);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_4,in1_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_4,in2_lh_qn_hl_4);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_5,in1_lh_qn_hl_5);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_5,in2_lh_qn_hl_5);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_6,in1_lh_qn_hl_6);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_6,in2_lh_qn_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_4,in3_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_5,in3_lh_qn_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_6,in3_lh_qn_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_4,in4_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_5,in4_lh_qn_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_6,in4_lh_qn_hl_6);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_7,in1_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_7,in2_lh_qn_hl_7);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_8,in1_lh_qn_hl_8);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_8,in2_lh_qn_hl_8);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_9,in1_lh_qn_hl_9);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_9,in2_lh_qn_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_7,in3_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_8,in3_lh_qn_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_9,in3_lh_qn_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_7,in4_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_8,in4_lh_qn_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_9,in4_lh_qn_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_1,in5_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_2,in5_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_3,in5_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_4,in5_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_5,in5_lh_qn_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_6,in5_lh_qn_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_7,in5_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_8,in5_lh_qn_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_9,in5_lh_qn_hl_9);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_1,in6_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_2,in6_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_3,in6_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_4,in6_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_5,in6_lh_qn_hl_5);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_6,in6_lh_qn_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_7,in6_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_8,in6_lh_qn_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN6 -=> QN) = (in6_hl_qn_lh_9,in6_lh_qn_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:31 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aoi22x1.spe
// Description  : 2 wide 2-2 AND-OR-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 31-OCT-2007)
// Version      : 1.0a

module AOI22X1 (IN1,IN2,IN3,IN4,QN);

output  QN;
input   IN1,IN2,IN3,IN4;

and (g_1_out,IN2,IN1);
and (g_2_out,IN4,IN3);
nor #1 (QN,g_1_out,g_2_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl_1=127,in1_hl_qn_lh_1=131,in2_lh_qn_hl_1=129,
 in2_hl_qn_lh_1=139,in1_lh_qn_hl_2=128,in1_hl_qn_lh_2=159,
 in2_lh_qn_hl_2=130,in2_hl_qn_lh_2=169,in1_lh_qn_hl_3=123,
 in1_hl_qn_lh_3=148,in2_lh_qn_hl_3=124,in2_hl_qn_lh_3=158,
 in3_lh_qn_hl_1=106,in3_lh_qn_hl_2=111,in3_lh_qn_hl_3=106,
 in3_hl_qn_lh_1=109,in3_hl_qn_lh_2=137,in3_hl_qn_lh_3=124,
 in4_lh_qn_hl_1=111,in4_lh_qn_hl_2=116,in4_lh_qn_hl_3=111,
 in4_hl_qn_lh_1=116,in4_hl_qn_lh_2=146,in4_hl_qn_lh_3=134;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_1,in1_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_1,in2_lh_qn_hl_1);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_2,in1_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_2,in2_lh_qn_hl_2);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_3,in1_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_3,in2_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_1,in4_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_2,in4_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_3,in4_lh_qn_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:32 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aoi22x2.spe
// Description  : 2 wide 2-2 AND-OR-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 31-OCT-2007)
// Version      : 1.0a

module AOI22X2 (IN1,IN2,IN3,IN4,QN);

output  QN;
input   IN1,IN2,IN3,IN4;

and (g_1_out,IN2,IN1);
and (g_2_out,IN4,IN3);
nor #1 (QN,g_1_out,g_2_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl_1=146,in1_hl_qn_lh_1=147,in2_lh_qn_hl_1=149,
 in2_hl_qn_lh_1=156,in1_lh_qn_hl_2=147,in1_hl_qn_lh_2=176,
 in2_lh_qn_hl_2=150,in2_hl_qn_lh_2=187,in1_lh_qn_hl_3=142,
 in1_hl_qn_lh_3=165,in2_lh_qn_hl_3=144,in2_hl_qn_lh_3=176,
 in3_lh_qn_hl_1=123,in3_lh_qn_hl_2=129,in3_lh_qn_hl_3=123,
 in3_hl_qn_lh_1=123,in3_hl_qn_lh_2=153,in3_hl_qn_lh_3=140,
 in4_lh_qn_hl_1=129,in4_lh_qn_hl_2=135,in4_lh_qn_hl_3=129,
 in4_hl_qn_lh_1=131,in4_hl_qn_lh_2=163,in4_hl_qn_lh_3=150;
// Delays
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_1,in1_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_1,in2_lh_qn_hl_1);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_2,in1_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_2,in2_lh_qn_hl_2);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_3,in1_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_3,in2_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_1,in4_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_2,in4_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_3,in4_lh_qn_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:33 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aoinvx1.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-DEC-2007)
// Version      : 1.0a

module AOINVX1 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=12,in_hl_qn_lh=12;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:34 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aoinvx2.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-DEC-2007)
// Version      : 1.0a

module AOINVX2 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=10,in_hl_qn_lh=10;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:34 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : aoinvx4.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-DEC-2007)
// Version      : 1.0a

module AOINVX4 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=9,in_hl_qn_lh=9;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

/********** Commented Out by Onur **********

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module BSLEX1 (INOUT1, ENB, INOUT2);

input INQ1, INN, INP;
output INOUT2;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module BSLEX2 (INOUT1, ENB, INOUT2);

input INQ1, INN, INP;
output INOUT2;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module BSLEX4 (INOUT1, ENB, INOUT2);

input INQ1, INN, INP;
output INOUT2;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

********** Commented Out by Onur **********/

module BUSKP (IN);

input IN;

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:35 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : cglnprx2.spe
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module CGLNPRX2 (SE,EN,CLK,GCLK);

output  GCLK;
input   SE,EN,CLK;

`ifdef functional
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglnprx2 g1_s_cglnprx2_1(SE_buf,EN_buf,CLK_buf,GCLK,1'b0);
`else
reg notifier;
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglnprx2 g1_s_cglnprx2_1(SE_buf,EN_buf,CLK_buf,GCLK,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_se_h_clk=12,tsu_se_l_clk=206,tsu_en_h_clk=9,
 tsu_en_l_clk=203,th_clk_se_h=0,th_clk_se_l=0,th_clk_en_h=0,th_clk_en_l=0,
 tpw_clk_h=818,tpw_clk_l=164,clk_hl_gclk_hl_1=147,clk_lh_gclk_lh_1=161,
 clk_hl_gclk_hl_2=147,clk_lh_gclk_lh_2=161,clk_lh_gclk_lh_3=160,
 clk_hl_gclk_hl_3=146,clk_lh_gclk_lh_4=158;
// Violation constraints
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK,posedge EN,tsu_en_h_clk,th_clk_en_l,notifier);
 $setuphold (negedge CLK,negedge EN,tsu_en_l_clk,th_clk_en_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 ( CLK  *> GCLK) = (clk_lh_gclk_lh_1,clk_hl_gclk_hl_1);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : cglnprx2.vfm
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2009 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_cglnprx2 (SE,EN,CLK,GCLK,notifier);
output    GCLK;
input     SE,EN,CLK,notifier;
reg       reg_GCLK,reg_IQ;
buf #1    (GCLK,reg_GCLK);

always @ (SE or CLK or EN) begin
 if ((CLK===1)) begin
  reg_GCLK=1;
  reg_IQ=( EN |SE );
 end
 else if ((CLK===1'bx) && (reg_IQ!==( EN | SE ))) reg_IQ=1'bx;
 reg_GCLK = (~reg_IQ) & CLK;
 end
  
 always @ (notifier) begin
 reg_GCLK=1'bx;
 reg_IQ=1'bx;
 end
endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:36 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : cglnprx8.spe
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module CGLNPRX8 (SE,EN,CLK,GCLK);

output  GCLK;
input   SE,EN,CLK;

`ifdef functional
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglnprx8 g1_s_cglnprx8_1(SE_buf,EN_buf,CLK_buf,GCLK,1'b0);
`else
reg notifier;
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglnprx8 g1_s_cglnprx8_1(SE_buf,EN_buf,CLK_buf,GCLK,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_se_h_clk=10,tsu_se_l_clk=210,tsu_en_h_clk=7,
 tsu_en_l_clk=203,th_clk_se_h=0,th_clk_se_l=0,th_clk_en_h=0,th_clk_en_l=0,
 tpw_clk_h=998,tpw_clk_l=211,clk_hl_gclk_hl_1=192,clk_lh_gclk_lh_1=201,
 clk_hl_gclk_hl_2=192,clk_lh_gclk_lh_2=201,clk_lh_gclk_lh_3=201,
 clk_hl_gclk_hl_3=192,clk_lh_gclk_lh_4=199;
// Violation constraints
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK,posedge EN,tsu_en_h_clk,th_clk_en_l,notifier);
 $setuphold (negedge CLK,negedge EN,tsu_en_l_clk,th_clk_en_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 ( CLK  *> GCLK) = (clk_lh_gclk_lh_1,clk_hl_gclk_hl_1);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : cglnprx8.vfm
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2009 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module s_cglnprx8 (SE,EN,CLK,GCLK,notifier);
output    GCLK;
input     SE,EN,CLK,notifier;
reg       reg_GCLK,reg_IQ;
buf #1    (GCLK,reg_GCLK);

always @ (SE or CLK or EN) begin
 if ((CLK===1)) begin
  reg_GCLK=1;
  reg_IQ=( EN |SE );
 end
 else if ((CLK===1'bx) && (reg_IQ!==( EN | SE ))) reg_IQ=1'bx;
 reg_GCLK = (~reg_IQ) & CLK;
 end
  
 always @ (notifier) begin
 reg_GCLK=1'bx;
 reg_IQ=1'bx;
 end
endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:36 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : cglnpsx16.spe
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 17-NOV-2007)
// Version      : 1.0a

module CGLNPSX16 (SE,EN,CLK,GCLK);

output  GCLK;
input   SE,EN,CLK;

`ifdef functional
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglnpsx16 g1_s_cglnpsx16_1(SE_buf,EN_buf,CLK_buf,GCLK,1'b0);
`else
reg notifier;
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglnpsx16 g1_s_cglnpsx16_1(SE_buf,EN_buf,CLK_buf,GCLK,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_se_h_clk=0,tsu_se_l_clk=0,tsu_en_h_clk=9,tsu_en_l_clk=81,
 th_clk_se_h=2350,th_clk_se_l=2000,th_clk_en_h=0,th_clk_en_l=0,
 tpw_clk_h=1202,tpw_clk_l=222,clk_hl_gclk_hl_1=203,clk_lh_gclk_lh_1=239,
 se_lh_gclk_hl_1=145,clk_lh_gclk_lh_2=242,clk_hl_gclk_hl_2=202,
 clk_lh_gclk_lh_3=239,se_hl_gclk_lh_1=304,se_lh_gclk_hl_2=145,
 se_hl_gclk_lh_2=304,clk_hl_gclk_hl_3=203,clk_lh_gclk_lh_4=235;
// Violation constraints
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK,posedge EN,tsu_en_h_clk,th_clk_en_l,notifier);
 $setuphold (negedge CLK,negedge EN,tsu_en_l_clk,th_clk_en_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 ( CLK  *> GCLK) = (clk_lh_gclk_lh_1,clk_hl_gclk_hl_1);
 ( SE   *> GCLK) = (se_hl_gclk_lh_1,se_lh_gclk_hl_1);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : cglnpsx16.vfm
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2009 (INF CREATED ON 17-NOV-2007)
// Version      : 1.0a

module s_cglnpsx16 (SE,EN,CLK,GCLK,notifier);
output    GCLK;
input     SE,EN,CLK,notifier;
reg       reg_GCLK,reg_IQ;
buf #1    (GCLK,reg_GCLK);

always @ (SE or CLK or EN) begin
 if ((CLK===1)) begin
  reg_GCLK=1;
  reg_IQ=EN;
 end
 else if ((CLK===1'bx) && (reg_IQ!==EN)) reg_IQ=1'bx;
 reg_GCLK = (~(SE | reg_IQ)) | CLK;
 end
  
 always @ (notifier) begin
 reg_GCLK=1'bx;
 reg_IQ=1'bx;
 end
endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:37 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : cglnpsx2.spe
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 17-NOV-2007)
// Version      : 1.0a

module CGLNPSX2 (SE,EN,CLK,GCLK);

output  GCLK;
input   SE,EN,CLK;

`ifdef functional
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglnpsx2 g1_s_cglnpsx2_1(SE_buf,EN_buf,CLK_buf,GCLK,1'b0);
`else
reg notifier;
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglnpsx2 g1_s_cglnpsx2_1(SE_buf,EN_buf,CLK_buf,GCLK,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_se_h_clk=0,tsu_se_l_clk=0,tsu_en_h_clk=0,tsu_en_l_clk=65,
 th_clk_se_h=2305,th_clk_se_l=2000,th_clk_en_h=0,th_clk_en_l=15,
 tpw_clk_h=845,tpw_clk_l=175,clk_hl_gclk_hl_1=157,clk_lh_gclk_lh_1=168,
 se_lh_gclk_hl_1=78,clk_lh_gclk_lh_2=170,clk_hl_gclk_hl_2=156,
 clk_lh_gclk_lh_3=167,se_hl_gclk_lh_1=189,se_lh_gclk_hl_2=78,
 se_hl_gclk_lh_2=189,clk_hl_gclk_hl_3=156,clk_lh_gclk_lh_4=164;
// Violation constraints
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK,posedge EN,tsu_en_h_clk,th_clk_en_l,notifier);
 $setuphold (negedge CLK,negedge EN,tsu_en_l_clk,th_clk_en_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 ( CLK  *> GCLK) = (clk_lh_gclk_lh_1,clk_hl_gclk_hl_1);
 ( SE   *> GCLK) = (se_hl_gclk_lh_1,se_lh_gclk_hl_1);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : cglnpsx2.vfm
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2009 (INF CREATED ON 17-NOV-2007)
// Version      : 1.0a

module s_cglnpsx2 (SE,EN,CLK,GCLK,notifier);

output    GCLK;
input     SE,EN,CLK,notifier;
reg       reg_GCLK,reg_IQ;
buf #1    (GCLK,reg_GCLK);

always @ (SE or CLK or EN) begin
 if ((CLK===1)) begin
  reg_GCLK=1;
  reg_IQ=EN;
 end
 else if ((CLK===1'bx) && (reg_IQ!==EN)) reg_IQ=1'bx;
 reg_GCLK = (~(SE | reg_IQ)) | CLK;
 end
  
 always @ (notifier) begin
 reg_GCLK=1'bx;
 reg_IQ=1'bx;
 end
 
endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:38 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : cglnpsx4.spe
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 8-NOV-2007)
// Version      : 1.0a

module CGLNPSX4 (SE,EN,CLK,GCLK);

output  GCLK;
input   SE,EN,CLK;

`ifdef functional
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglnpsx4 g1_s_cglnpsx4_1(SE_buf,EN_buf,CLK_buf,GCLK,1'b0);
`else
reg notifier;
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglnpsx4 g1_s_cglnpsx4_1(SE_buf,EN_buf,CLK_buf,GCLK,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_se_h_clk=0,tsu_se_l_clk=0,tsu_en_h_clk=0,tsu_en_l_clk=65,
 th_clk_se_h=2182,th_clk_se_l=2000,th_clk_en_h=0,th_clk_en_l=17,
 tpw_clk_h=985,tpw_clk_l=206,clk_hl_gclk_hl_1=186,clk_lh_gclk_lh_1=198,
 se_lh_gclk_hl_1=105,clk_lh_gclk_lh_2=200,clk_hl_gclk_hl_2=185,
 clk_lh_gclk_lh_3=197,se_hl_gclk_lh_1=221,se_lh_gclk_hl_2=106,
 se_hl_gclk_lh_2=220,clk_hl_gclk_hl_3=185,clk_lh_gclk_lh_4=195;
// Violation constraints
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK,posedge EN,tsu_en_h_clk,th_clk_en_l,notifier);
 $setuphold (negedge CLK,negedge EN,tsu_en_l_clk,th_clk_en_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 ( CLK  *> GCLK) = (clk_lh_gclk_lh_1,clk_hl_gclk_hl_1);
 ( SE   *> GCLK) = (se_hl_gclk_lh_1,se_lh_gclk_hl_1);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : cglnpsx4.vfm
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2009 (INF CREATED ON 8-NOV-2007)
// Version      : 1.0a

module s_cglnpsx4 (SE,EN,CLK,GCLK,notifier);
output    GCLK;
input     SE,EN,CLK,notifier;
reg       reg_GCLK,reg_IQ;
buf #1    (GCLK,reg_GCLK);

always @ (SE or CLK or EN) begin
 if ((CLK===1)) begin
  reg_GCLK=1;
  reg_IQ=EN;
 end
 else if ((CLK===1'bx) && (reg_IQ!==EN)) reg_IQ=1'bx;
 reg_GCLK = (~(SE | reg_IQ)) | CLK;
 end
  
 always @ (notifier) begin
 reg_GCLK=1'bx;
 reg_IQ=1'bx;
 end
endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:39 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : cglnpsx8.spe
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 17-NOV-2007)
// Version      : 1.0a

module CGLNPSX8 (SE,EN,CLK,GCLK);

output  GCLK;
input   SE,EN,CLK;

`ifdef functional
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglnpsx8 g1_s_cglnpsx8_1(SE_buf,EN_buf,CLK_buf,GCLK,1'b0);
`else
reg notifier;
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglnpsx8 g1_s_cglnpsx8_1(SE_buf,EN_buf,CLK_buf,GCLK,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_se_h_clk=0,tsu_se_l_clk=0,tsu_en_h_clk=0,tsu_en_l_clk=66,
 th_clk_se_h=2358,th_clk_se_l=2000,th_clk_en_h=0,th_clk_en_l=12,
 tpw_clk_h=1235,tpw_clk_l=299,clk_lh_gclk_lh_1=252,clk_hl_gclk_hl_1=239,
 se_lh_gclk_hl_1=169,clk_lh_gclk_lh_2=254,clk_hl_gclk_hl_2=238,
 clk_lh_gclk_lh_3=252,se_hl_gclk_lh_1=276,se_lh_gclk_hl_2=169,
 se_hl_gclk_lh_2=276,clk_hl_gclk_hl_3=238,clk_lh_gclk_lh_4=242;
// Violation constraints
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK,posedge EN,tsu_en_h_clk,th_clk_en_l,notifier);
 $setuphold (negedge CLK,negedge EN,tsu_en_l_clk,th_clk_en_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 ( CLK  *> GCLK) = (clk_lh_gclk_lh_1,clk_hl_gclk_hl_1);
 ( SE   *> GCLK) = (se_hl_gclk_lh_1,se_lh_gclk_hl_1);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : cglnpsx8.vfm
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2009 (INF CREATED ON 17-NOV-2007)
// Version      : 1.0a

module s_cglnpsx8 (SE,EN,CLK,GCLK,notifier);
output    GCLK;
input     SE,EN,CLK,notifier;
reg       reg_GCLK,reg_IQ;
buf #1    (GCLK,reg_GCLK);

always @ (SE or CLK or EN) begin
 if ((CLK===1)) begin
  reg_GCLK=1;
  reg_IQ=EN;
 end
 else if ((CLK===1'bx) && (reg_IQ!==EN)) reg_IQ=1'bx;
 reg_GCLK = (~(SE | reg_IQ)) | CLK;
 end
  
 always @ (notifier) begin
 reg_GCLK=1'bx;
 reg_IQ=1'bx;
 end
endmodule
// Model type   	: zero timing
// Filename     	: gclrsn1.v
// Description  	:  latch_posedge_postcontrol clock gating cells, 1X Drive
// Library      	: cb13fs120
// Programmer   	: oleg
// Date                 : 04-Dec-2001
// Product version	: Rev. main.3
// Master version	: Rev. main.6
//
//


module CGLPPRX2 (SE,EN,CLK,GCLK);

output  GCLK;
input   EN,SE,CLK;

`ifdef neg_tchk
wire d_CLK,d_EN;
`endif


`ifdef functional
U_LD_N_NO  (init,EN,CLK,1'b1);
`else
reg notifier;
`ifdef neg_tchk
U_LD_N_NO  (init,d_EN,d_CLK,notifier);
`else
U_LD_N_NO  (init,EN,CLK,notifier);
`endif
`endif

nor (init_2,SE,init);
`ifdef neg_tchk
not (NOT_CLK,d_CLK);
`else
not (NOT_CLK,CLK);
`endif
nor (GCLK,NOT_CLK,init_2);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_en_h_clk=0.04,tsu_en_l_clk=0.16,th_clk_en_h=0.00,th_clk_en_l=0.00,tpw_clk_l=0.24,clk_lh_gclk_lh=0,clk_lh_gclk_hl=0;
// Violation constraints
`ifdef neg_tchk
 $setuphold (posedge CLK,posedge EN,tsu_en_h_clk,th_clk_en_l,notifier,,,d_CLK,d_EN);
 $setuphold (posedge CLK,negedge EN,tsu_en_l_clk,th_clk_en_h,notifier,,,d_CLK,d_EN);
`else
 $setup (posedge EN,posedge CLK,tsu_en_h_clk,notifier);
 $setup (negedge EN,posedge CLK,tsu_en_l_clk,notifier);
 $hold  (posedge CLK,negedge EN,th_clk_en_h,notifier);
 $hold  (posedge CLK,posedge EN,th_clk_en_l,notifier);
 $setup (posedge SE,posedge CLK,tsu_en_h_clk,notifier);
 $setup (negedge SE,posedge CLK,tsu_en_l_clk,notifier);
 $hold  (posedge CLK,negedge SE,th_clk_en_h,notifier);
 $hold  (posedge CLK,posedge SE,th_clk_en_l,notifier);
`endif
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
    if (EN == 1'b1 && SE == 1'b1)
    (CLK => GCLK) = (0, 0);
    if (EN == 1'b1 && SE == 1'b0)
    (CLK => GCLK) = (0, 0);
    if (EN == 1'b0 && SE == 1'b1)
    (CLK => GCLK) = (0, 0);
    if (EN == 1'b0 && SE == 1'b0)
    (negedge CLK => (GCLK+:1'b0)) = (0, 0);
    ifnone (CLK => GCLK) = (0, 0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:40 AMST 2008
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ns / 1ps
 `delay_mode_path
`endif 
// Model type   : All delays used (evaluated from expressions)
// Filename     : cglppsx8.spe
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2009 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module CGLPPSX8 (SE,EN,CLK,GCLK);

output  GCLK;
input   SE,EN,CLK;

`ifdef functional
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglppsx8 g1_s_cglppsx8_1(SE_buf,EN_buf,CLK_buf,GCLK,1'b0);
`else
reg notifier;
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglppsx8 g1_s_cglppsx8_1(SE_buf,EN_buf,CLK_buf,GCLK,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_se_h_clk=807,tsu_se_l_clk=100,tsu_en_h_clk=100,
 tsu_en_l_clk=100,th_clk_se_h=13,th_clk_se_l=0,th_clk_en_h=2000,
 th_clk_en_l=2000,tpw_clk_h=889,tpw_clk_l=198,clk_hl_gclk_hl_1=180,
 clk_lh_gclk_lh_1=179,se_hl_gclk_hl=196,clk_lh_gclk_lh_2=177,
 clk_hl_gclk_hl_2=180,clk_lh_gclk_lh_3=178,clk_hl_gclk_hl_3=179,
 se_lh_gclk_lh_1=157,clk_hl_gclk_hl_4=179,se_lh_gclk_lh_2=157;
// Violation constraints
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK,posedge EN,tsu_en_h_clk,th_clk_en_l,notifier);
 $setuphold (negedge CLK,negedge EN,tsu_en_l_clk,th_clk_en_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 ( CLK  *> GCLK) = (clk_lh_gclk_lh_1,clk_hl_gclk_hl_1);
 ( SE   *> GCLK) = (se_lh_gclk_lh_1,se_hl_gclk_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:41 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : cglppsx16.spe
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module CGLPPSX16 (SE,EN,CLK,GCLK);

output  GCLK;
input   SE,EN,CLK;

`ifdef functional
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglppsx16 g1_s_cglppsx16_1(SE_buf,EN_buf,CLK_buf,GCLK,1'b0);
`else
reg notifier;
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglppsx16 g1_s_cglppsx16_1(SE_buf,EN_buf,CLK_buf,GCLK,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_se_h_clk=833,tsu_se_l_clk=100,tsu_en_h_clk=100,
 tsu_en_l_clk=100,th_clk_se_h=8,th_clk_se_l=0,th_clk_en_h=2000,
 th_clk_en_l=2000,tpw_clk_h=1025,tpw_clk_l=221,clk_hl_gclk_hl_1=203,
 clk_lh_gclk_lh_1=207,se_hl_gclk_hl=226,clk_lh_gclk_lh_2=204,
 clk_hl_gclk_hl_2=202,clk_lh_gclk_lh_3=206,clk_hl_gclk_hl_3=201,
 se_lh_gclk_lh_1=184,clk_hl_gclk_hl_4=202,se_lh_gclk_lh_2=185;
// Violation constraints
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK,posedge EN,tsu_en_h_clk,th_clk_en_l,notifier);
 $setuphold (negedge CLK,negedge EN,tsu_en_l_clk,th_clk_en_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 ( CLK  *> GCLK) = (clk_lh_gclk_lh_1,clk_hl_gclk_hl_1);
 ( SE   *> GCLK) = (se_lh_gclk_lh_1,se_hl_gclk_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : cglppsx16.vfm
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module s_cglppsx16 (SE,EN,CLK,GCLK,notifier);

output    GCLK;
input     SE,EN,CLK,notifier;
reg       reg_GCLK,reg_IQ;
buf #1    (GCLK,reg_GCLK);

always @ (SE or CLK or EN) begin
 if ((CLK===1)) begin
  reg_GCLK=1;
  reg_IQ=EN;
 end
 else if ((CLK===1'bx) && (reg_IQ!==EN)) reg_IQ=1'bx;
 reg_GCLK = (SE | reg_IQ) & CLK;
 end
  
 always @ (notifier) begin
 reg_GCLK=1'bx;
 reg_IQ=1'bx;
 end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:42 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : cglppsx2.spe
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2009 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module CGLPPSX2 (SE,EN,CLK,GCLK);

output  GCLK;
input   SE,EN,CLK;

`ifdef functional
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglppsx2 g1_s_cglppsx2_1(SE_buf,EN_buf,CLK_buf,GCLK,1'b0);
`else
reg notifier;
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglppsx2 g1_s_cglppsx2_1(SE_buf,EN_buf,CLK_buf,GCLK,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_se_h_clk=792,tsu_se_l_clk=100,tsu_en_h_clk=100,
 tsu_en_l_clk=100,th_clk_se_h=9,th_clk_se_l=0,th_clk_en_h=2000,
 th_clk_en_l=2000,tpw_clk_h=806,tpw_clk_l=176,clk_hl_gclk_hl_1=159,
 clk_lh_gclk_lh_1=160,se_hl_gclk_hl=168,clk_lh_gclk_lh_2=159,
 clk_hl_gclk_hl_2=158,clk_lh_gclk_lh_3=159,clk_hl_gclk_hl_3=159,
 se_lh_gclk_lh_1=135,clk_hl_gclk_hl_4=158,se_lh_gclk_lh_2=135;
// Violation constraints
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK,posedge EN,tsu_en_h_clk,th_clk_en_l,notifier);
 $setuphold (negedge CLK,negedge EN,tsu_en_l_clk,th_clk_en_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 ( CLK  *> GCLK) = (clk_lh_gclk_lh_1,clk_hl_gclk_hl_1);
 ( SE   *> GCLK) = (se_lh_gclk_lh_1,se_hl_gclk_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : cglppsx2.vfm
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2009 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module s_cglppsx2 (SE,EN,CLK,GCLK,notifier);
output    GCLK;
input     SE,EN,CLK,notifier;
reg       reg_GCLK,reg_IQ;
buf #1    (GCLK,reg_GCLK);

always @ (SE or CLK or EN) begin
 if ((CLK===1)) begin
  reg_GCLK=1;
  reg_IQ=EN;
 end
 else if ((CLK===1'bx) && (reg_IQ!==EN)) reg_IQ=1'bx;
 reg_GCLK = (SE | reg_IQ) & CLK;
 end
  
 always @ (notifier) begin
 reg_GCLK=1'bx;
 reg_IQ=1'bx;
 end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:42 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : cglppsx4.spe
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module CGLPPSX4 (SE,EN,CLK,GCLK);

output  GCLK;
input   SE,EN,CLK;

`ifdef functional
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglppsx4 g1_s_cglppsx4_1(SE_buf,EN_buf,CLK_buf,GCLK,1'b0);
`else
reg notifier;
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglppsx4 g1_s_cglppsx4_1(SE_buf,EN_buf,CLK_buf,GCLK,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_se_h_clk=821,tsu_se_l_clk=100,tsu_en_h_clk=100,
 tsu_en_l_clk=100,th_clk_se_h=35,th_clk_se_l=0,th_clk_en_h=2000,
 th_clk_en_l=2000,tpw_clk_h=961,tpw_clk_l=217,clk_hl_gclk_hl_1=182,
 clk_lh_gclk_lh_1=192,se_hl_gclk_hl=208,clk_lh_gclk_lh_2=190,
 clk_hl_gclk_hl_2=181,clk_lh_gclk_lh_3=191,clk_hl_gclk_hl_3=171,
 se_lh_gclk_lh_1=162,clk_hl_gclk_hl_4=181,se_lh_gclk_lh_2=163;
// Violation constraints
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK,posedge EN,tsu_en_h_clk,th_clk_en_l,notifier);
 $setuphold (negedge CLK,negedge EN,tsu_en_l_clk,th_clk_en_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 ( CLK  *> GCLK) = (clk_lh_gclk_lh_1,clk_hl_gclk_hl_1);
 ( SE   *> GCLK) = (se_lh_gclk_lh_1,se_hl_gclk_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : cglppsx4.vfm
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module s_cglppsx4 (SE,EN,CLK,GCLK,notifier);
output    GCLK;
input     SE,EN,CLK,notifier;
reg       reg_GCLK,reg_IQ;
buf #1    (GCLK,reg_GCLK);

always @ (SE or CLK or EN) begin
 if ((CLK===1)) begin
  reg_GCLK=1;
  reg_IQ=EN;
 end
 else if ((CLK===1'bx) && (reg_IQ!==EN)) reg_IQ=1'bx;
 reg_GCLK = (SE | reg_IQ) & CLK;
 end
  
 always @ (notifier) begin
 reg_GCLK=1'bx;
 reg_IQ=1'bx;
 end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:43 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : cglppsx8.spe
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2009 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

/********** Commented Out by Onur **********

module CGLPPSX8 (SE,EN,CLK,GCLK);

output  GCLK;
input   SE,EN,CLK;

`ifdef functional
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglppsx8 g1_s_cglppsx8_1(SE_buf,EN_buf,CLK_buf,GCLK,1'b0);
`else
reg notifier;
buf b_SE (SE_buf,SE);
buf b_EN (EN_buf,EN);
buf b_CLK (CLK_buf,CLK);
s_cglppsx8 g1_s_cglppsx8_1(SE_buf,EN_buf,CLK_buf,GCLK,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_se_h_clk=807,tsu_se_l_clk=100,tsu_en_h_clk=100,
 tsu_en_l_clk=100,th_clk_se_h=13,th_clk_se_l=0,th_clk_en_h=2000,
 th_clk_en_l=2000,tpw_clk_h=889,tpw_clk_l=198,clk_hl_gclk_hl_1=180,
 clk_lh_gclk_lh_1=179,se_hl_gclk_hl=196,clk_lh_gclk_lh_2=177,
 clk_hl_gclk_hl_2=180,clk_lh_gclk_lh_3=178,clk_hl_gclk_hl_3=179,
 se_lh_gclk_lh_1=157,clk_hl_gclk_hl_4=179,se_lh_gclk_lh_2=157;
// Violation constraints
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK,posedge EN,tsu_en_h_clk,th_clk_en_l,notifier);
 $setuphold (negedge CLK,negedge EN,tsu_en_l_clk,th_clk_en_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 ( CLK  *> GCLK) = (clk_lh_gclk_lh_1,clk_hl_gclk_hl_1);
 ( SE   *> GCLK) = (se_lh_gclk_lh_1,se_hl_gclk_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : cglppsx8.vfm
// Description  : UNKNOWN
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2009 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

********** Commented Out by Onur **********/

module s_cglppsx8 (SE,EN,CLK,GCLK,notifier);
output    GCLK;
input     SE,EN,CLK,notifier;
reg       reg_GCLK,reg_IQ;
buf #1    (GCLK,reg_GCLK);

always @ (SE or CLK or EN) begin
 if ((CLK===1)) begin
  reg_GCLK=1;
  reg_IQ=EN;
 end
 else if ((CLK===1'bx) && (reg_IQ!==EN)) reg_IQ=1'bx;
 reg_GCLK = (SE | reg_IQ) & CLK;
 end
  
 always @ (notifier) begin
 reg_GCLK=1'bx;
 reg_IQ=1'bx;
 end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module CLOAD1 (IN);

input   IN;

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

module DCAP;
  // no function
endmodule

`endcelldefine
`disable_portfaults
`nosuppress_faults// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:44 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dec24x1.spe
// Description  : 2 to 4 DECODER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module DEC24X1 (IN1,IN2,Q0,Q1,Q2,Q3);

output  Q0,Q1,Q2,Q3;
input   IN1,IN2;

s_dec24x1_Q3 #1 (Q3,IN2,IN1);
s_dec24x1_Q2 #1 (Q2,IN2,IN1);
s_dec24x1_Q1 #1 (Q1,IN2,IN1);
s_dec24x1_Q0 #1 (Q0,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q2_lh=59,in1_lh_q0_hl=94,in1_hl_q2_hl=63,
 in1_hl_q0_lh=94,in1_lh_q3_lh=57,in1_lh_q1_hl=92,in1_hl_q3_hl=60,
 in1_hl_q1_lh=92,in2_lh_q1_lh=52,in2_lh_q0_hl=96,in2_hl_q1_hl=55,
 in2_hl_q0_lh=102,in2_lh_q3_lh=53,in2_lh_q2_hl=98,in2_hl_q3_hl=56,
 in2_hl_q2_lh=104;
// Delays
 if ((IN2==1'b0))
 (        IN1 +=> Q2) = (in1_lh_q2_lh,in1_hl_q2_hl);
 if ((IN2==1'b0))
 (        IN1 -=> Q0) = (in1_hl_q0_lh,in1_lh_q0_hl);
 if ((IN2==1'b1))
 (        IN1 +=> Q3) = (in1_lh_q3_lh,in1_hl_q3_hl);
 if ((IN2==1'b1))
 (        IN1 -=> Q1) = (in1_hl_q1_lh,in1_lh_q1_hl);
 if ((IN1==1'b0))
 (        IN2 +=> Q1) = (in2_lh_q1_lh,in2_hl_q1_hl);
 if ((IN1==1'b0))
 (        IN2 -=> Q0) = (in2_hl_q0_lh,in2_lh_q0_hl);
 if ((IN1==1'b1))
 (        IN2 +=> Q3) = (in2_lh_q3_lh,in2_hl_q3_hl);
 if ((IN1==1'b1))
 (        IN2 -=> Q2) = (in2_hl_q2_lh,in2_lh_q2_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dec24x1.vfm
// Description  : 2 to 4 DECODER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

primitive s_dec24x1_Q3(Q3,IN2,IN1);

output Q3;
input  IN2,IN1;

table
// IN2  IN1  : Q3;

   0    1    : 0;
   1    1    : 1;
   1    0    : 0;
   0    0    : 0;
endtable
endprimitive

primitive s_dec24x1_Q2(Q2,IN2,IN1);

output Q2;
input  IN2,IN1;

table
// IN2  IN1  : Q2;

   0    1    : 1;
   1    1    : 0;
   1    0    : 0;
   0    0    : 0;
endtable
endprimitive

primitive s_dec24x1_Q1(Q1,IN2,IN1);

output Q1;
input  IN2,IN1;

table
// IN2  IN1  : Q1;

   0    1    : 0;
   1    1    : 0;
   1    0    : 1;
   0    0    : 0;
endtable
endprimitive

primitive s_dec24x1_Q0(Q0,IN2,IN1);

output Q0;
input  IN2,IN1;

table
// IN2  IN1  : Q0;

   0    1    : 0;
   1    1    : 0;
   1    0    : 0;
   0    0    : 1;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:45 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dec24x2.spe
// Description  : 2 to 4 DECODER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module DEC24X2 (IN1,IN2,Q0,Q1,Q2,Q3);

output  Q0,Q1,Q2,Q3;
input   IN1,IN2;

s_dec24x2_Q3 #1 (Q3,IN2,IN1);
s_dec24x2_Q2 #1 (Q2,IN2,IN1);
s_dec24x2_Q1 #1 (Q1,IN2,IN1);
s_dec24x2_Q0 #1 (Q0,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q2_lh=69,in1_lh_q0_hl=106,in1_hl_q2_hl=73,
 in1_hl_q0_lh=94,in1_lh_q3_lh=69,in1_lh_q1_hl=108,in1_hl_q3_hl=74,
 in1_hl_q1_lh=96,in2_lh_q1_lh=63,in2_lh_q0_hl=108,in2_hl_q1_hl=68,
 in2_hl_q0_lh=100,in2_lh_q3_lh=65,in2_lh_q2_hl=111,in2_hl_q3_hl=70,
 in2_hl_q2_lh=103;
// Delays
 if ((IN2==1'b0))
 (        IN1 +=> Q2) = (in1_lh_q2_lh,in1_hl_q2_hl);
 if ((IN2==1'b0))
 (        IN1 -=> Q0) = (in1_hl_q0_lh,in1_lh_q0_hl);
 if ((IN2==1'b1))
 (        IN1 +=> Q3) = (in1_lh_q3_lh,in1_hl_q3_hl);
 if ((IN2==1'b1))
 (        IN1 -=> Q1) = (in1_hl_q1_lh,in1_lh_q1_hl);
 if ((IN1==1'b0))
 (        IN2 +=> Q1) = (in2_lh_q1_lh,in2_hl_q1_hl);
 if ((IN1==1'b0))
 (        IN2 -=> Q0) = (in2_hl_q0_lh,in2_lh_q0_hl);
 if ((IN1==1'b1))
 (        IN2 +=> Q3) = (in2_lh_q3_lh,in2_hl_q3_hl);
 if ((IN1==1'b1))
 (        IN2 -=> Q2) = (in2_hl_q2_lh,in2_lh_q2_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dec24x2.vfm
// Description  : 2 to 4 DECODER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

primitive s_dec24x2_Q3(Q3,IN2,IN1);

output Q3;
input  IN2,IN1;

table
// IN2  IN1  : Q3;

   0    1    : 0;
   1    1    : 1;
   1    0    : 0;
   0    0    : 0;
endtable
endprimitive

primitive s_dec24x2_Q2(Q2,IN2,IN1);

output Q2;
input  IN2,IN1;

table
// IN2  IN1  : Q2;

   0    1    : 1;
   1    1    : 0;
   1    0    : 0;
   0    0    : 0;
endtable
endprimitive

primitive s_dec24x2_Q1(Q1,IN2,IN1);

output Q1;
input  IN2,IN1;

table
// IN2  IN1  : Q1;

   0    1    : 0;
   1    1    : 0;
   1    0    : 1;
   0    0    : 0;
endtable
endprimitive

primitive s_dec24x2_Q0(Q0,IN2,IN1);

output Q0;
input  IN2,IN1;

table
// IN2  IN1  : Q0;

   0    1    : 0;
   1    1    : 0;
   1    0    : 0;
   0    0    : 1;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:46 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : delln1x2.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 1-NOV-2007)
// Version      : 1.0a

module DELLN1X2 (IN,Q);

output  Q;
input   IN;

buf #1 (Q,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_q_lh=238,in_hl_q_hl=252;
// Delays
 (        IN +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:46 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : delln2x2.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 1-NOV-2007)
// Version      : 1.0a

module DELLN2X2 (IN,Q);

output  Q;
input   IN;

buf #1 (Q,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_q_lh=484,in_hl_q_hl=542;
// Delays
 (        IN +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:47 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : delln3x2.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 1-NOV-2007)
// Version      : 1.0a

module DELLN3X2 (IN,Q);

output  Q;
input   IN;

buf #1 (Q,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_q_lh=719,in_hl_q_hl=743;
// Delays
 (        IN +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:48 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffarx1.spe
// Description  : DFF with rising edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module DFFARX1 (D,CLK,RSTB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB;

`ifdef functional
s_dffarx1_Q #1 (buf_Q,CLK,D,RSTB,1'b0);
`else
reg notifier;
s_dffarx1_Q #1 (buf_Q,CLK,D,RSTB,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=106,tsu_d_l_clk=75,tsu_rstb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_rstb_l=139,tpw_clk_h=110,tpw_clk_l=182,
 tpw_rstb_l=105,clk_lh_qn_lh=159,clk_lh_q_hl=231,clk_lh_qn_hl=136,
 clk_lh_q_lh=207,rstb_hl_qn_lh_1=134,rstb_hl_q_hl_1=60,
 rstb_hl_qn_lh_2=214,rstb_hl_q_hl_2=59,rstb_hl_qn_lh_3=134,
 rstb_hl_q_hl_3=60,rstb_hl_qn_lh_4=214,rstb_hl_q_hl_4=59;
// Violation constraints
 $setuphold (posedge CLK &&& (RSTB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (RSTB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,posedge CLK &&& (D==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (RSTB==1'b1),tpw_clk_l,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if (RSTB==1'b1)
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if (RSTB==1'b1)
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_4);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffarx1.vfm
// Description  : DFF with rising edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

primitive s_dffarx1_Q(Q,CLK,D,RSTB,notifier);

output Q;
reg    Q;
input  CLK,D,RSTB,notifier;

table
// CLK  D    RSTB nfr : - : Q;

   r    1    1    ?   : ? : 1;
   r    0    1    ?   : ? : 0;
   ?    ?    0    ?   : ? : 0;
   n    ?    1    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    (?1) ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:49 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffarx2.spe
// Description  : DFF with rising edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module DFFARX2 (D,CLK,RSTB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB;

`ifdef functional
s_dffarx2_Q #1 (buf_Q,CLK,D,RSTB,1'b0);
`else
reg notifier;
s_dffarx2_Q #1 (buf_Q,CLK,D,RSTB,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=103,tsu_d_l_clk=77,tsu_rstb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_rstb_l=135,tpw_clk_h=128,tpw_clk_l=184,
 tpw_rstb_l=137,clk_lh_qn_lh=165,clk_lh_q_hl=270,clk_lh_qn_hl=156,
 clk_lh_q_lh=264,rstb_hl_qn_lh_1=171,rstb_hl_q_hl_1=75,
 rstb_hl_qn_lh_2=226,rstb_hl_q_hl_2=74,rstb_hl_qn_lh_3=171,
 rstb_hl_q_hl_3=75,rstb_hl_qn_lh_4=226,rstb_hl_q_hl_4=74;
// Violation constraints
 $setuphold (posedge CLK &&& (RSTB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (RSTB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,posedge CLK &&& (D==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (RSTB==1'b1),tpw_clk_l,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if (RSTB==1'b1)
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if (RSTB==1'b1)
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_4);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffarx2.vfm
// Description  : DFF with rising edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

primitive s_dffarx2_Q(Q,CLK,D,RSTB,notifier);

output Q;
reg    Q;
input  CLK,D,RSTB,notifier;

table
// CLK  D    RSTB nfr : - : Q;

   r    1    1    ?   : ? : 1;
   r    0    1    ?   : ? : 0;
   ?    ?    0    ?   : ? : 0;
   n    ?    1    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    (?1) ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:49 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffasrx1.spe
// Description  : DFF with rising edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module DFFASRX1 (D,CLK,RSTB,SETB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB,SETB;

`ifdef functional
s_dffasrx1_QN #1 (QN,CLK,D,SETB,RSTB,1'b0);
s_dffasrx1_Q #1 (Q,CLK,D,SETB,RSTB,1'b0);
`else
reg notifier;
s_dffasrx1_QN #1 (QN,CLK,D,SETB,RSTB,notifier);
s_dffasrx1_Q #1 (Q,CLK,D,SETB,RSTB,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=101,tsu_d_l_clk=85,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=0,th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=106,
 th_clk_rstb_l=145,tpw_clk_h=134,tpw_clk_l=194,tpw_setb_l=242,
 tpw_rstb_l=115,rstb_lh_q_lh_1=66,rstb_lh_q_lh_2=66,rstb_lh_q_lh_3=66,
 rstb_lh_q_lh_4=66,rstb_hl_q_hl_1=60,rstb_hl_q_hl_2=60,rstb_hl_q_hl_3=60,
 rstb_hl_q_hl_4=60,clk_lh_qn_lh=191,clk_lh_q_hl=269,clk_lh_qn_hl=179,
 clk_lh_q_lh=255,rstb_hl_qn_lh_1=159,rstb_hl_q_hl_5=60,
 rstb_hl_qn_lh_2=253,rstb_hl_q_hl_6=60,rstb_hl_qn_lh_3=160,
 rstb_hl_q_hl_7=60,rstb_hl_qn_lh_4=256,rstb_hl_q_hl_8=60,
 setb_hl_qn_hl_1=185,setb_hl_q_lh_1=269,setb_hl_qn_hl_2=167,
 setb_hl_q_lh_2=248,setb_hl_qn_hl_3=187,setb_hl_q_lh_3=271,
 setb_hl_qn_hl_4=156,setb_hl_q_lh_4=236,setb_lh_qn_lh_1=102,
 setb_lh_qn_lh_2=150,setb_lh_qn_lh_3=103,setb_lh_qn_lh_4=147,
 setb_hl_qn_hl_5=181,setb_hl_qn_hl_6=150,setb_hl_qn_hl_7=183,
 setb_hl_qn_hl_8=150;
// Violation constraints
 $setuphold (posedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,posedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,posedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (vcond1==1'b1),tpw_clk_l,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_8);
 if ((RSTB==1'b1) && (SETB==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if ((RSTB==1'b1) && (SETB==1'b1))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffasrx1.vfm
// Description  : DFF with rising edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

primitive s_dffasrx1_QN(QN,CLK,D,SETB,RSTB,notifier);

output QN;
reg    QN;
input  CLK,D,SETB,RSTB,notifier;

table
// CLK  D    SETB RSTB nfr : - : QN;

   ?    ?    0    1    ?   : ? : 0;
   ?    ?    0    0    ?   : ? : 0;
   ?    ?    1    0    ?   : ? : 1;
   r    0    1    1    ?   : ? : 1;
   r    1    1    1    ?   : ? : 0;
   n    ?    1    1    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    (?1) 1    ?   : ? : -;
   ?    ?    1    (?1) ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

primitive s_dffasrx1_Q(Q,CLK,D,SETB,RSTB,notifier);

output Q;
reg    Q;
input  CLK,D,SETB,RSTB,notifier;

table
// CLK  D    SETB RSTB nfr : - : Q;

   ?    ?    0    1    ?   : ? : 1;
   ?    ?    0    0    ?   : ? : 0;
   ?    ?    1    0    ?   : ? : 0;
   r    0    1    1    ?   : ? : 0;
   r    1    1    1    ?   : ? : 1;
   n    ?    1    1    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    (?1) 1    ?   : ? : -;
   ?    ?    1    (?1) ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:50 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffasrx2.spe
// Description  : DFF with rising edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module DFFASRX2 (D,CLK,RSTB,SETB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB,SETB;

`ifdef functional
s_dffasrx2_QN #1 (QN,CLK,D,SETB,RSTB,1'b0);
s_dffasrx2_Q #1 (Q,CLK,D,SETB,RSTB,1'b0);
`else
reg notifier;
s_dffasrx2_QN #1 (QN,CLK,D,SETB,RSTB,notifier);
s_dffasrx2_Q #1 (Q,CLK,D,SETB,RSTB,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=98,tsu_d_l_clk=88,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=0,th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=102,
 th_clk_rstb_l=141,tpw_clk_h=160,tpw_clk_l=199,tpw_setb_l=327,
 tpw_rstb_l=146,rstb_lh_q_lh_1=76,rstb_lh_q_lh_2=76,rstb_lh_q_lh_3=76,
 rstb_lh_q_lh_4=76,rstb_hl_q_hl_1=69,rstb_hl_q_hl_2=69,rstb_hl_q_hl_3=69,
 rstb_hl_q_hl_4=69,clk_lh_qn_lh=200,clk_lh_q_hl=312,clk_lh_qn_hl=197,
 clk_lh_q_lh=310,rstb_hl_qn_lh_1=198,rstb_hl_q_hl_5=70,
 rstb_hl_qn_lh_2=270,rstb_hl_q_hl_6=69,rstb_hl_qn_lh_3=198,
 rstb_hl_q_hl_7=70,rstb_hl_qn_lh_4=274,rstb_hl_q_hl_8=69,
 setb_hl_qn_hl_1=227,setb_hl_q_lh_1=358,setb_hl_qn_hl_2=181,
 setb_hl_q_lh_2=296,setb_hl_qn_hl_3=228,setb_hl_q_lh_3=359,
 setb_hl_qn_hl_4=169,setb_hl_q_lh_4=284,setb_lh_qn_lh_1=121,
 setb_lh_qn_lh_2=163,setb_lh_qn_lh_3=122,setb_lh_qn_lh_4=163,
 setb_hl_qn_hl_5=223,setb_hl_qn_hl_6=164,setb_hl_qn_hl_7=225,
 setb_hl_qn_hl_8=164;
// Violation constraints
 $setuphold (posedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,posedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,posedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (vcond1==1'b1),tpw_clk_l,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_8);
 if ((RSTB==1'b1) && (SETB==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if ((RSTB==1'b1) && (SETB==1'b1))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffasrx2.vfm
// Description  : DFF with rising edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

primitive s_dffasrx2_QN(QN,CLK,D,SETB,RSTB,notifier);

output QN;
reg    QN;
input  CLK,D,SETB,RSTB,notifier;

table
// CLK  D    SETB RSTB nfr : - : QN;

   ?    ?    0    1    ?   : ? : 0;
   ?    ?    0    0    ?   : ? : 0;
   ?    ?    1    0    ?   : ? : 1;
   r    0    1    1    ?   : ? : 1;
   r    1    1    1    ?   : ? : 0;
   n    ?    1    1    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    (?1) 1    ?   : ? : -;
   ?    ?    1    (?1) ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

primitive s_dffasrx2_Q(Q,CLK,D,SETB,RSTB,notifier);

output Q;
reg    Q;
input  CLK,D,SETB,RSTB,notifier;

table
// CLK  D    SETB RSTB nfr : - : Q;

   ?    ?    0    1    ?   : ? : 1;
   ?    ?    0    0    ?   : ? : 0;
   ?    ?    1    0    ?   : ? : 0;
   r    0    1    1    ?   : ? : 0;
   r    1    1    1    ?   : ? : 1;
   n    ?    1    1    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    (?1) 1    ?   : ? : -;
   ?    ?    1    (?1) ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:51 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffasx1.spe
// Description  : DFF with rising edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module DFFASX1 (D,CLK,SETB,Q,QN);

output  Q,QN;
input   D,CLK,SETB;

`ifdef functional
s_dffasx1_Q #1 (buf_Q,CLK,D,SETB,1'b0);
`else
reg notifier;
s_dffasx1_Q #1 (buf_Q,CLK,D,SETB,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=107,tsu_d_l_clk=64,tsu_setb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_setb_l=70,tpw_clk_h=126,tpw_clk_l=166,tpw_setb_l=242,
 clk_lh_qn_lh=182,clk_lh_q_hl=245,clk_lh_qn_hl=177,clk_lh_q_lh=242,
 setb_hl_qn_hl_1=189,setb_hl_q_lh_1=262,setb_hl_qn_hl_2=204,
 setb_hl_q_lh_2=269,setb_hl_qn_hl_3=192,setb_hl_q_lh_3=266,
 setb_hl_qn_hl_4=204,setb_hl_q_lh_4=270;
// Violation constraints
 $setuphold (posedge CLK &&& (SETB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (SETB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,posedge CLK &&& (D==1'b0),tsu_setb_h_clk,notifier);
 $width (posedge CLK &&& (SETB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (SETB==1'b1),tpw_clk_l,0,notifier);
 $width (negedge SETB,tpw_setb_l,0,notifier);
// Delays
 if (SETB==1'b1)
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if (SETB==1'b1)
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffasx1.vfm
// Description  : DFF with rising edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

primitive s_dffasx1_Q(Q,CLK,D,SETB,notifier);

output Q;
reg    Q;
input  CLK,D,SETB,notifier;

table
// CLK  D    SETB nfr : - : Q;

   r    0    1    ?   : ? : 0;
   r    1    1    ?   : ? : 1;
   ?    ?    0    ?   : ? : 1;
   n    ?    1    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    (?1) ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:52 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffasx2.spe
// Description  : DFF with rising edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module DFFASX2 (D,CLK,SETB,Q,QN);

output  Q,QN;
input   D,CLK,SETB;

`ifdef functional
s_dffasx2_Q #1 (buf_Q,CLK,D,SETB,1'b0);
`else
reg notifier;
s_dffasx2_Q #1 (buf_Q,CLK,D,SETB,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=105,tsu_d_l_clk=69,tsu_setb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_setb_l=61,tpw_clk_h=154,tpw_clk_l=175,tpw_setb_l=315,
 clk_lh_qn_lh=184,clk_lh_q_hl=300,clk_lh_qn_hl=195,clk_lh_q_lh=296,
 setb_hl_qn_hl_1=229,setb_hl_q_lh_1=342,setb_hl_qn_hl_2=225,
 setb_hl_q_lh_2=320,setb_hl_qn_hl_3=232,setb_hl_q_lh_3=345,
 setb_hl_qn_hl_4=225,setb_hl_q_lh_4=320;
// Violation constraints
 $setuphold (posedge CLK &&& (SETB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (SETB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,posedge CLK &&& (D==1'b0),tsu_setb_h_clk,notifier);
 $width (posedge CLK &&& (SETB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (SETB==1'b1),tpw_clk_l,0,notifier);
 $width (negedge SETB,tpw_setb_l,0,notifier);
// Delays
 if (SETB==1'b1)
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if (SETB==1'b1)
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffasx2.vfm
// Description  : DFF with rising edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

primitive s_dffasx2_Q(Q,CLK,D,SETB,notifier);

output Q;
reg    Q;
input  CLK,D,SETB,notifier;

table
// CLK  D    SETB nfr : - : Q;

   r    0    1    ?   : ? : 0;
   r    1    1    ?   : ? : 1;
   ?    ?    0    ?   : ? : 1;
   n    ?    1    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    (?1) ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:53 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffnarx1.spe
// Description  : DFF with falling edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 7-NOV-2007)
// Version      : 1.0a

module DFFNARX1 (D,CLK,RSTB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB;

`ifdef functional
s_dffnarx1_Q #1 (buf_Q,CLK,D,RSTB,1'b0);
`else
reg notifier;
s_dffnarx1_Q #1 (buf_Q,CLK,D,RSTB,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=4,tsu_d_l_clk=85,tsu_rstb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=17,th_clk_rstb_l=248,tpw_clk_l=181,tpw_clk_h=118,
 tpw_rstb_l=146,clk_hl_qn_lh=174,clk_hl_q_hl=251,clk_hl_qn_hl=191,
 clk_hl_q_lh=254,rstb_hl_qn_lh_1=221,rstb_hl_q_hl_1=68,
 rstb_hl_qn_lh_2=140,rstb_hl_q_hl_2=69,rstb_hl_qn_lh_3=221,
 rstb_hl_q_hl_3=68,rstb_hl_qn_lh_4=140,rstb_hl_q_hl_4=69;
// Violation constraints
 $setuphold (negedge CLK &&& (RSTB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (RSTB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (D==1'b1),tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (RSTB==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if (RSTB==1'b1)
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh,clk_hl_qn_hl);
 if (RSTB==1'b1)
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh,clk_hl_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_4);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffnarx1.vfm
// Description  : DFF with falling edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 7-NOV-2007)
// Version      : 1.0a

primitive s_dffnarx1_Q(Q,CLK,D,RSTB,notifier);

output Q;
reg    Q;
input  CLK,D,RSTB,notifier;

table
// CLK  D    RSTB nfr : - : Q;

   f    1    1    ?   : ? : 1;
   f    0    1    ?   : ? : 0;
   ?    ?    0    ?   : ? : 0;
   p    ?    1    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    (?1) ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:53 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffnarx2.spe
// Description  : DFF with falling edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module DFFNARX2 (D,CLK,RSTB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB;

`ifdef functional
s_dffnarx2_Q #1 (buf_Q,CLK,D,RSTB,1'b0);
`else
reg notifier;
s_dffnarx2_Q #1 (buf_Q,CLK,D,RSTB,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=3,tsu_d_l_clk=65,tsu_rstb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=20,th_clk_rstb_l=248,tpw_clk_l=219,tpw_clk_h=95,
 tpw_rstb_l=159,clk_hl_qn_lh=186,clk_hl_q_hl=312,clk_hl_qn_hl=204,
 clk_hl_q_lh=296,rstb_hl_qn_lh_1=231,rstb_hl_q_hl_1=92,
 rstb_hl_qn_lh_2=184,rstb_hl_q_hl_2=93,rstb_hl_qn_lh_3=231,
 rstb_hl_q_hl_3=92,rstb_hl_qn_lh_4=184,rstb_hl_q_hl_4=93;
// Violation constraints
 $setuphold (negedge CLK &&& (RSTB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (RSTB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (D==1'b1),tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (RSTB==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if (RSTB==1'b1)
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh,clk_hl_qn_hl);
 if (RSTB==1'b1)
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh,clk_hl_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_4);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffnarx2.vfm
// Description  : DFF with falling edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

primitive s_dffnarx2_Q(Q,CLK,D,RSTB,notifier);

output Q;
reg    Q;
input  CLK,D,RSTB,notifier;

table
// CLK  D    RSTB nfr : - : Q;

   f    1    1    ?   : ? : 1;
   f    0    1    ?   : ? : 0;
   ?    ?    0    ?   : ? : 0;
   p    ?    1    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    (?1) ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:54 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffnasrnx1.spe
// Description  : DFF with falling edge clock,low clear,low preset,qb output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

module DFFNASRNX1 (D,CLK,RSTB,SETB,QN);

output  QN;
input   D,CLK,RSTB,SETB;

`ifdef functional
s_dffnasrnx1 #1 (QN,CLK,RSTB,SETB,D,1'b0);
`else
reg notifier;
s_dffnasrnx1 #1 (QN,CLK,RSTB,SETB,D,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=9,tsu_d_l_clk=80,tsu_setb_h_clk=0,tsu_rstb_h_clk=0,
 th_clk_d_h=0,th_clk_d_l=20,th_clk_setb_l=94,th_clk_rstb_l=242,
 tpw_clk_l=207,tpw_clk_h=117,tpw_setb_l=164,tpw_rstb_l=147,
 clk_hl_qn_lh=221,clk_hl_qn_hl=243,rstb_hl_qn_lh_1=251,
 rstb_hl_qn_lh_2=132,rstb_hl_qn_lh_3=251,rstb_hl_qn_lh_4=132,
 setb_lh_qn_lh_1=152,setb_lh_qn_lh_2=108,setb_lh_qn_lh_3=152,
 setb_lh_qn_lh_4=109,setb_hl_qn_hl_1=151,setb_hl_qn_hl_2=136,
 setb_hl_qn_hl_3=151,setb_hl_qn_hl_4=138,setb_hl_qn_hl_5=168,
 setb_hl_qn_hl_6=138,setb_hl_qn_hl_7=157,setb_hl_qn_hl_8=141;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (vcond1==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_4);
 if ((RSTB==1'b1) && (SETB==1'b1))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh,clk_hl_qn_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_8);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffnasrnx1.vfm
// Description  : DFF with falling edge clock,low clear,low preset,qb output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

primitive s_dffnasrnx1(QN,CLK,RSTB,SETB,D,notifier);

output QN;
reg    QN;
input  CLK,RSTB,SETB,D,notifier;

table
// CLK  RSTB SETB D    nfr : - : QN;

   ?    0    1    ?    ?   : ? : 1;
   ?    ?    0    ?    ?   : ? : 0;
   f    1    1    0    ?   : ? : 1;
   f    1    1    1    ?   : ? : 0;
   p    1    1    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?   : ? : -;
   ?    1    (?1) ?    ?   : ? : -;
   ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:55 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffnasrnx2.spe
// Description  : DFF with falling edge clock,low clear,low preset,qb output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

module DFFNASRNX2 (D,CLK,RSTB,SETB,QN);

output  QN;
input   D,CLK,RSTB,SETB;

`ifdef functional
s_dffnasrnx2 #1 (QN,CLK,RSTB,SETB,D,1'b0);
`else
reg notifier;
s_dffnasrnx2 #1 (QN,CLK,RSTB,SETB,D,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=18,tsu_d_l_clk=56,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=0,th_clk_d_h=0,th_clk_d_l=21,th_clk_setb_l=90,
 th_clk_rstb_l=250,tpw_clk_l=221,tpw_clk_h=98,tpw_setb_l=167,
 tpw_rstb_l=165,clk_hl_qn_lh=225,clk_hl_qn_hl=233,rstb_hl_qn_lh_1=276,
 rstb_hl_qn_lh_2=153,rstb_hl_qn_lh_3=276,rstb_hl_qn_lh_4=153,
 setb_lh_qn_lh_1=165,setb_lh_qn_lh_2=122,setb_lh_qn_lh_3=165,
 setb_lh_qn_lh_4=123,setb_hl_qn_hl_1=140,setb_hl_qn_hl_2=225,
 setb_hl_qn_hl_3=140,setb_hl_qn_hl_4=227,setb_hl_qn_hl_5=154,
 setb_hl_qn_hl_6=230,setb_hl_qn_hl_7=144,setb_hl_qn_hl_8=232;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (vcond1==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_4);
 if ((RSTB==1'b1) && (SETB==1'b1))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh,clk_hl_qn_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_8);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffnasrnx2.vfm
// Description  : DFF with falling edge clock,low clear,low preset,qb output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

primitive s_dffnasrnx2(QN,CLK,RSTB,SETB,D,notifier);

output QN;
reg    QN;
input  CLK,RSTB,SETB,D,notifier;

table
// CLK  RSTB SETB D    nfr : - : QN;

   ?    0    1    ?    ?   : ? : 1;
   ?    ?    0    ?    ?   : ? : 0;
   f    1    1    0    ?   : ? : 1;
   f    1    1    1    ?   : ? : 0;
   p    1    1    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?   : ? : -;
   ?    1    (?1) ?    ?   : ? : -;
   ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:55 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffnasrqx1.spe
// Description  : DFF with falling edge clock,low preset,low clear,q output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

module DFFNASRQX1 (D,CLK,RSTB,SETB,Q);

output  Q;
input   D,CLK,RSTB,SETB;

`ifdef functional
s_dffnasrqx1 #1 (Q,CLK,SETB,RSTB,D,1'b0);
`else
reg notifier;
s_dffnasrqx1 #1 (Q,CLK,SETB,RSTB,D,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=6,tsu_d_l_clk=80,tsu_setb_h_clk=0,tsu_rstb_h_clk=0,
 th_clk_d_h=0,th_clk_d_l=19,th_clk_setb_l=94,th_clk_rstb_l=247,
 tpw_clk_l=199,tpw_clk_h=114,tpw_setb_l=147,tpw_rstb_l=150,
 rstb_lh_q_lh_1=60,rstb_lh_q_lh_2=61,rstb_lh_q_lh_3=60,rstb_lh_q_lh_4=61,
 rstb_hl_q_hl_1=68,rstb_hl_q_hl_2=68,rstb_hl_q_hl_3=68,rstb_hl_q_hl_4=68,
 clk_hl_q_hl=285,clk_hl_q_lh=272,rstb_hl_q_hl_5=68,rstb_hl_q_hl_6=69,
 rstb_hl_q_hl_7=68,rstb_hl_q_hl_8=69,setb_hl_q_lh_1=201,
 setb_hl_q_lh_2=154,setb_hl_q_lh_3=189,setb_hl_q_lh_4=156;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (vcond1==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((RSTB==1'b1) && (SETB==1'b1))
 (negedge CLK   => (Q +: D)) = (clk_hl_q_lh,clk_hl_q_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (Q -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q -: 1'b1)) = (0,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (Q -: 1'b1)) = (0,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (Q +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (Q +: 1'b1)) = (setb_hl_q_lh_4,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffnasrqx1.vfm
// Description  : DFF with falling edge clock,low preset,low clear,q output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

primitive s_dffnasrqx1(Q,CLK,SETB,RSTB,D,notifier);

output Q;
reg    Q;
input  CLK,SETB,RSTB,D,notifier;

table
// CLK  SETB RSTB D    nfr : - : Q;

   ?    0    1    ?    ?   : ? : 1;
   ?    ?    0    ?    ?   : ? : 0;
   f    1    1    0    ?   : ? : 0;
   f    1    1    1    ?   : ? : 1;
   p    1    1    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?   : ? : -;
   ?    1    (?1) ?    ?   : ? : -;
   ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:56 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffnasrqx2.spe
// Description  : DFF with falling edge clock,low preset,low clear,q output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

module DFFNASRQX2 (D,CLK,RSTB,SETB,Q);

output  Q;
input   D,CLK,RSTB,SETB;

`ifdef functional
s_dffnasrqx2 #1 (Q,CLK,SETB,RSTB,D,1'b0);
`else
reg notifier;
s_dffnasrqx2 #1 (Q,CLK,SETB,RSTB,D,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=17,tsu_d_l_clk=86,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=0,th_clk_d_h=0,th_clk_d_l=19,th_clk_setb_l=90,
 th_clk_rstb_l=251,tpw_clk_l=185,tpw_clk_h=123,tpw_setb_l=156,
 tpw_rstb_l=144,rstb_lh_q_lh_1=72,rstb_lh_q_lh_2=72,rstb_lh_q_lh_3=72,
 rstb_lh_q_lh_4=72,rstb_hl_q_hl_1=68,rstb_hl_q_hl_2=68,rstb_hl_q_hl_3=68,
 rstb_hl_q_hl_4=68,clk_hl_q_hl=260,clk_hl_q_lh=273,rstb_hl_q_hl_5=68,
 rstb_hl_q_hl_6=69,rstb_hl_q_hl_7=68,rstb_hl_q_hl_8=69,setb_hl_q_lh_1=208,
 setb_hl_q_lh_2=199,setb_hl_q_lh_3=198,setb_hl_q_lh_4=201;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (vcond1==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((RSTB==1'b1) && (SETB==1'b1))
 (negedge CLK   => (Q +: D)) = (clk_hl_q_lh,clk_hl_q_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (Q -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q -: 1'b1)) = (0,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (Q -: 1'b1)) = (0,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (Q +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (Q +: 1'b1)) = (setb_hl_q_lh_4,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffnasrqx2.vfm
// Description  : DFF with falling edge clock,low preset,low clear,q output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

primitive s_dffnasrqx2(Q,CLK,SETB,RSTB,D,notifier);

output Q;
reg    Q;
input  CLK,SETB,RSTB,D,notifier;

table
// CLK  SETB RSTB D    nfr : - : Q;

   ?    0    1    ?    ?   : ? : 1;
   ?    ?    0    ?    ?   : ? : 0;
   f    1    1    0    ?   : ? : 0;
   f    1    1    1    ?   : ? : 1;
   p    1    1    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?   : ? : -;
   ?    1    (?1) ?    ?   : ? : -;
   ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:57 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffnasrx1.spe
// Description  : DFF with falling edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 20-MAY-2008)
// Version      : 1.0a

module DFFNASRX1 (D,CLK,RSTB,SETB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB,SETB;

`ifdef functional
s_dffnasrx1_QN #1 (QN,CLK,D,SETB,RSTB,1'b0);
s_dffnasrx1_Q #1 (Q,CLK,D,SETB,RSTB,1'b0);
`else
reg notifier;
s_dffnasrx1_QN #1 (QN,CLK,D,SETB,RSTB,notifier);
s_dffnasrx1_Q #1 (Q,CLK,D,SETB,RSTB,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=0,tsu_d_l_clk=52,tsu_setb_h_clk=0,tsu_rstb_h_clk=0,
 th_clk_d_h=0,th_clk_d_l=29,th_clk_setb_l=75,th_clk_rstb_l=196,
 tpw_clk_l=203,tpw_clk_h=92,tpw_setb_l=149,tpw_rstb_l=137,
 rstb_lh_q_lh_1=57,rstb_lh_q_lh_2=57,rstb_lh_q_lh_3=56,rstb_lh_q_lh_4=57,
 rstb_hl_q_hl_1=63,rstb_hl_q_hl_2=63,rstb_hl_q_hl_3=63,rstb_hl_q_hl_4=63,
 clk_hl_qn_lh=182,clk_hl_q_hl=277,clk_hl_qn_hl=203,clk_hl_q_lh=269,
 rstb_hl_qn_lh_1=211,rstb_hl_q_hl_5=62,rstb_hl_qn_lh_2=163,
 rstb_hl_q_hl_6=64,rstb_hl_qn_lh_3=212,rstb_hl_q_hl_7=63,
 rstb_hl_qn_lh_4=163,rstb_hl_q_hl_8=64,setb_hl_qn_hl_1=138,
 setb_hl_q_lh_1=207,setb_hl_qn_hl_2=121,setb_hl_q_lh_2=189,
 setb_hl_qn_hl_3=131,setb_hl_q_lh_3=200,setb_hl_qn_hl_4=123,
 setb_hl_q_lh_4=192,setb_lh_qn_lh_1=125,setb_lh_qn_lh_2=91,
 setb_lh_qn_lh_3=125,setb_lh_qn_lh_4=92,setb_hl_qn_hl_5=125,
 setb_hl_qn_hl_6=118,setb_hl_qn_hl_7=125,setb_hl_qn_hl_8=120;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (vcond1==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_8);
 if ((RSTB==1'b1) && (SETB==1'b1))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh,clk_hl_qn_hl);
 if ((RSTB==1'b1) && (SETB==1'b1))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh,clk_hl_q_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffnasrx1.vfm
// Description  : DFF with falling edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 20-MAY-2008)
// Version      : 1.0a

primitive s_dffnasrx1_QN(QN,CLK,D,SETB,RSTB,notifier);

output QN;
reg    QN;
input  CLK,D,SETB,RSTB,notifier;

table
// CLK  D    SETB RSTB nfr : - : QN;

   ?    ?    0    1    ?   : ? : 0;
   ?    ?    0    0    ?   : ? : 0;
   ?    ?    1    0    ?   : ? : 1;
   f    0    1    1    ?   : ? : 1;
   f    1    1    1    ?   : ? : 0;
   p    ?    1    1    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    (?1) 1    ?   : ? : -;
   ?    ?    1    (?1) ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

primitive s_dffnasrx1_Q(Q,CLK,D,SETB,RSTB,notifier);

output Q;
reg    Q;
input  CLK,D,SETB,RSTB,notifier;

table
// CLK  D    SETB RSTB nfr : - : Q;

   ?    ?    0    1    ?   : ? : 1;
   ?    ?    0    0    ?   : ? : 0;
   ?    ?    1    0    ?   : ? : 0;
   f    0    1    1    ?   : ? : 0;
   f    1    1    1    ?   : ? : 1;
   p    ?    1    1    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    (?1) 1    ?   : ? : -;
   ?    ?    1    (?1) ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:58 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffnasrx2.spe
// Description  : DFF with falling edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module DFFNASRX2 (D,CLK,RSTB,SETB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB,SETB;

`ifdef functional
s_dffnasrx2_QN #1 (QN,CLK,D,SETB,RSTB,1'b0);
s_dffnasrx2_Q #1 (Q,CLK,D,SETB,RSTB,1'b0);
`else
reg notifier;
s_dffnasrx2_QN #1 (QN,CLK,D,SETB,RSTB,notifier);
s_dffnasrx2_Q #1 (Q,CLK,D,SETB,RSTB,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=18,tsu_d_l_clk=86,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=0,th_clk_d_h=0,th_clk_d_l=18,th_clk_setb_l=85,
 th_clk_rstb_l=232,tpw_clk_l=246,tpw_clk_h=129,tpw_setb_l=204,
 tpw_rstb_l=163,rstb_lh_q_lh_1=74,rstb_lh_q_lh_2=74,rstb_lh_q_lh_3=74,
 rstb_lh_q_lh_4=74,rstb_hl_q_hl_1=70,rstb_hl_q_hl_2=70,rstb_hl_q_hl_3=70,
 rstb_hl_q_hl_4=70,clk_hl_qn_lh=217,clk_hl_q_hl=332,clk_hl_qn_hl=238,
 clk_hl_q_lh=345,rstb_hl_qn_lh_1=269,rstb_hl_q_hl_5=70,
 rstb_hl_qn_lh_2=197,rstb_hl_q_hl_6=71,rstb_hl_qn_lh_3=269,
 rstb_hl_q_hl_7=70,rstb_hl_qn_lh_4=197,rstb_hl_q_hl_8=71,
 setb_hl_qn_hl_1=176,setb_hl_q_lh_1=284,setb_hl_qn_hl_2=227,
 setb_hl_q_lh_2=355,setb_hl_qn_hl_3=164,setb_hl_q_lh_3=273,
 setb_hl_qn_hl_4=229,setb_hl_q_lh_4=357,setb_lh_qn_lh_1=162,
 setb_lh_qn_lh_2=121,setb_lh_qn_lh_3=162,setb_lh_qn_lh_4=122,
 setb_hl_qn_hl_5=160,setb_hl_qn_hl_6=224,setb_hl_qn_hl_7=159,
 setb_hl_qn_hl_8=225;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (vcond1==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_8);
 if ((RSTB==1'b1) && (SETB==1'b1))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh,clk_hl_qn_hl);
 if ((RSTB==1'b1) && (SETB==1'b1))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh,clk_hl_q_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffnasrx2.vfm
// Description  : DFF with falling edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

primitive s_dffnasrx2_QN(QN,CLK,D,SETB,RSTB,notifier);

output QN;
reg    QN;
input  CLK,D,SETB,RSTB,notifier;

table
// CLK  D    SETB RSTB nfr : - : QN;

   ?    ?    0    1    ?   : ? : 0;
   ?    ?    0    0    ?   : ? : 0;
   ?    ?    1    0    ?   : ? : 1;
   f    0    1    1    ?   : ? : 1;
   f    1    1    1    ?   : ? : 0;
   p    ?    1    1    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    (?1) 1    ?   : ? : -;
   ?    ?    1    (?1) ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

primitive s_dffnasrx2_Q(Q,CLK,D,SETB,RSTB,notifier);

output Q;
reg    Q;
input  CLK,D,SETB,RSTB,notifier;

table
// CLK  D    SETB RSTB nfr : - : Q;

   ?    ?    0    1    ?   : ? : 1;
   ?    ?    0    0    ?   : ? : 0;
   ?    ?    1    0    ?   : ? : 0;
   f    0    1    1    ?   : ? : 0;
   f    1    1    1    ?   : ? : 1;
   p    ?    1    1    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    (?1) 1    ?   : ? : -;
   ?    ?    1    (?1) ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:58 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffnasx1.spe
// Description  : DFF with falling edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 7-NOV-2007)
// Version      : 1.0a

module DFFNASX1 (D,CLK,SETB,Q,QN);

output  Q,QN;
input   D,CLK,SETB;

`ifdef functional
s_dffnasx1_Q #1 (buf_Q,CLK,D,SETB,1'b0);
`else
reg notifier;
s_dffnasx1_Q #1 (buf_Q,CLK,D,SETB,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=0,tsu_d_l_clk=67,tsu_setb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=28,th_clk_setb_l=67,tpw_clk_l=228,tpw_clk_h=91,tpw_setb_l=149,
 clk_hl_qn_lh=216,clk_hl_q_hl=303,clk_hl_qn_hl=232,clk_hl_q_lh=287,
 setb_hl_qn_hl_1=166,setb_hl_q_lh_1=222,setb_hl_qn_hl_2=124,
 setb_hl_q_lh_2=180,setb_hl_qn_hl_3=165,setb_hl_q_lh_3=221,
 setb_hl_qn_hl_4=125,setb_hl_q_lh_4=181;
// Violation constraints
 $setuphold (negedge CLK &&& (SETB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (SETB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (D==1'b0),tsu_setb_h_clk,notifier);
 $width (negedge CLK &&& (SETB==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (SETB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB,tpw_setb_l,0,notifier);
// Delays
 if (SETB==1'b1)
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh,clk_hl_qn_hl);
 if (SETB==1'b1)
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh,clk_hl_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffnasx1.vfm
// Description  : DFF with falling edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 7-NOV-2007)
// Version      : 1.0a

primitive s_dffnasx1_Q(Q,CLK,D,SETB,notifier);

output Q;
reg    Q;
input  CLK,D,SETB,notifier;

table
// CLK  D    SETB nfr : - : Q;

   f    0    1    ?   : ? : 0;
   f    1    1    ?   : ? : 1;
   ?    ?    0    ?   : ? : 1;
   p    ?    1    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    (?1) ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:59 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffnasx2.spe
// Description  : DFF with falling edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 9-NOV-2007)
// Version      : 1.0a

module DFFNASX2 (D,CLK,SETB,Q,QN);

output  Q,QN;
input   D,CLK,SETB;

`ifdef functional
s_dffnasx2_Q #1 (buf_Q,CLK,D,SETB,1'b0);
`else
reg notifier;
s_dffnasx2_Q #1 (buf_Q,CLK,D,SETB,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=9,tsu_d_l_clk=70,tsu_setb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=27,th_clk_setb_l=61,tpw_clk_l=258,tpw_clk_h=91,tpw_setb_l=186,
 clk_hl_qn_lh=221,clk_hl_q_hl=346,clk_hl_qn_hl=237,clk_hl_q_lh=332,
 setb_hl_qn_hl_1=185,setb_hl_q_lh_1=276,setb_hl_qn_hl_2=164,
 setb_hl_q_lh_2=264,setb_hl_qn_hl_3=185,setb_hl_q_lh_3=276,
 setb_hl_qn_hl_4=166,setb_hl_q_lh_4=266;
// Violation constraints
 $setuphold (negedge CLK &&& (SETB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (SETB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (D==1'b0),tsu_setb_h_clk,notifier);
 $width (negedge CLK &&& (SETB==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (SETB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB,tpw_setb_l,0,notifier);
// Delays
 if (SETB==1'b1)
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh,clk_hl_qn_hl);
 if (SETB==1'b1)
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh,clk_hl_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffnasx2.vfm
// Description  : DFF with falling edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 9-NOV-2007)
// Version      : 1.0a

primitive s_dffnasx2_Q(Q,CLK,D,SETB,notifier);

output Q;
reg    Q;
input  CLK,D,SETB,notifier;

table
// CLK  D    SETB nfr : - : Q;

   f    0    1    ?   : ? : 0;
   f    1    1    ?   : ? : 1;
   ?    ?    0    ?   : ? : 1;
   p    ?    1    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    (?1) ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:00 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffnx1.spe
// Description  : DFF with falling edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 7-NOV-2007)
// Version      : 1.0a

module DFFNX1 (D,CLK,Q,QN);

output  Q,QN;
input   D,CLK;

`ifdef functional
s_dffnx1_Q #1 (buf_Q,CLK,D,1'b0);
`else
reg notifier;
s_dffnx1_Q #1 (buf_Q,CLK,D,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=0,tsu_d_l_clk=42,th_clk_d_h=0,th_clk_d_l=21,
 tpw_clk_l=183,tpw_clk_h=82,clk_hl_qn_lh=175,clk_hl_q_hl=245,
 clk_hl_qn_hl=188,clk_hl_q_lh=239;
// Violation constraints
 $setuphold (negedge CLK,posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK,negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
// Delays
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh,clk_hl_qn_hl);
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh,clk_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffnx1.vfm
// Description  : DFF with falling edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 7-NOV-2007)
// Version      : 1.0a

primitive s_dffnx1_Q(Q,CLK,D,notifier);

output Q;
reg    Q;
input  CLK,D,notifier;

table
// CLK  D    nfr : - : Q;

   f    0    ?   : ? : 0;
   f    1    ?   : ? : 1;
   p    ?    ?   : ? : -;
   ?    *    ?   : ? : -;
   ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:01 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffnx2.spe
// Description  : DFF with falling edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 7-NOV-2007)
// Version      : 1.0a

module DFFNX2 (D,CLK,Q,QN);

output  Q,QN;
input   D,CLK;

`ifdef functional
s_dffnx2_Q #1 (buf_Q,CLK,D,1'b0);
`else
reg notifier;
s_dffnx2_Q #1 (buf_Q,CLK,D,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=0,tsu_d_l_clk=33,th_clk_d_h=0,th_clk_d_l=21,
 tpw_clk_l=227,tpw_clk_h=91,clk_hl_qn_lh=198,clk_hl_q_hl=299,
 clk_hl_qn_hl=203,clk_hl_q_lh=280;
// Violation constraints
 $setuphold (negedge CLK,posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK,negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
// Delays
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh,clk_hl_qn_hl);
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh,clk_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffnx2.vfm
// Description  : DFF with falling edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 7-NOV-2007)
// Version      : 1.0a

primitive s_dffnx2_Q(Q,CLK,D,notifier);

output Q;
reg    Q;
input  CLK,D,notifier;

table
// CLK  D    nfr : - : Q;

   f    0    ?   : ? : 0;
   f    1    ?   : ? : 1;
   p    ?    ?   : ? : -;
   ?    *    ?   : ? : -;
   ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:01 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffssrx1.spe
// Description  : BOOL_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 28-APR-2008)
// Version      : 1.0a

module DFFSSRX1 (CLK,D,RSTB,SETB,Q,QN);

output  Q,QN;
input   CLK,D,RSTB,SETB;

`ifdef functional
s_dffssrx1_Q #1 (buf_Q,CLK,SETB,RSTB,D,1'b0);
`else
reg notifier;
s_dffssrx1_Q #1 (buf_Q,CLK,SETB,RSTB,D,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_setb_h_clk=122,tsu_setb_l_clk=132,tsu_rstb_h_clk=91,
 tsu_rstb_l_clk=103,tsu_d_h_clk=85,tsu_d_l_clk=86,th_clk_setb_h=0,
 th_clk_setb_l=0,th_clk_rstb_h=0,th_clk_rstb_l=0,th_clk_d_h=0,
 th_clk_d_l=0,tpw_clk_h=101,tpw_clk_l=157,clk_lh_qn_hl_1=127,
 clk_lh_q_lh_1=161,clk_lh_qn_hl_2=128,clk_lh_q_lh_2=164,
 clk_lh_qn_lh_1=135,clk_lh_q_hl_1=175,clk_lh_qn_lh_2=135,
 clk_lh_q_hl_2=175,clk_lh_qn_lh_3=135,clk_lh_q_hl_3=174,
 clk_lh_qn_hl_3=127,clk_lh_q_lh_3=164;
// Violation constraints
 $setuphold (posedge CLK,posedge SETB,tsu_setb_h_clk,th_clk_setb_l,notifier);
 $setuphold (posedge CLK,negedge SETB,tsu_setb_l_clk,th_clk_setb_h,notifier);
 $setuphold (posedge CLK,posedge RSTB,tsu_rstb_h_clk,th_clk_rstb_l,notifier);
 $setuphold (posedge CLK,negedge RSTB,tsu_rstb_l_clk,th_clk_rstb_h,notifier);
 $setuphold (posedge CLK,posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK,negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if ((D==1'b0) && (RSTB==1'b1))
 (posedge CLK  => (QN +: SETB)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_1);
 if ((D==1'b0) && (RSTB==1'b1))
 (posedge CLK  => (Q  -: SETB)) = (clk_lh_q_lh_1,clk_lh_q_hl_3);
 if ((D==1'b1) && (SETB==1'b1))
 (posedge CLK  => (QN -: RSTB)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_3);
 if ((D==1'b1) && (SETB==1'b1))
 (posedge CLK  => (Q  +: RSTB)) = (clk_lh_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b0))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b0))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_2,0);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_1,0);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_1);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffssrx1.vfm
// Description  : BOOL_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 28-APR-2008)
// Version      : 1.0a

primitive s_dffssrx1_Q(Q,CLK,SETB,RSTB,D,notifier);

output Q;
reg    Q;
input  CLK,SETB,RSTB,D,notifier;

table
// CLK  SETB RSTB D    nfr : - : Q;

   r    1    ?    0    ?   : ? : 0;
   r    ?    1    1    ?   : ? : 1;
   r    1    0    ?    ?   : ? : 0;
   r    0    1    ?    ?   : ? : 1;
   n    ?    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    *    ?   : ? : -;
   (??) 0    0    0    ?   : ? : -;
   (??) 0    0    1    ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:03 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffssrx2.spe
// Description  : BOOL_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 28-APR-2008)
// Version      : 1.0a

module DFFSSRX2 (CLK,D,RSTB,SETB,Q,QN);

output  Q,QN;
input   CLK,D,RSTB,SETB;

`ifdef functional
s_dffssrx2_Q #1 (buf_Q,CLK,SETB,RSTB,D,1'b0);
`else
reg notifier;
s_dffssrx2_Q #1 (buf_Q,CLK,SETB,RSTB,D,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_setb_h_clk=126,tsu_setb_l_clk=128,tsu_rstb_h_clk=89,
 tsu_rstb_l_clk=108,tsu_d_h_clk=83,tsu_d_l_clk=91,th_clk_setb_h=0,
 th_clk_setb_l=0,th_clk_rstb_h=0,th_clk_rstb_l=0,th_clk_d_h=0,
 th_clk_d_l=0,tpw_clk_h=148,tpw_clk_l=152,clk_lh_qn_hl_1=160,
 clk_lh_q_lh_1=219,clk_lh_qn_hl_2=159,clk_lh_q_lh_2=218,
 clk_lh_qn_lh_1=148,clk_lh_q_hl_1=210,clk_lh_qn_lh_2=148,
 clk_lh_q_hl_2=211,clk_lh_qn_lh_3=148,clk_lh_q_hl_3=209,
 clk_lh_qn_hl_3=159,clk_lh_q_lh_3=218;
// Violation constraints
 $setuphold (posedge CLK,posedge SETB,tsu_setb_h_clk,th_clk_setb_l,notifier);
 $setuphold (posedge CLK,negedge SETB,tsu_setb_l_clk,th_clk_setb_h,notifier);
 $setuphold (posedge CLK,posedge RSTB,tsu_rstb_h_clk,th_clk_rstb_l,notifier);
 $setuphold (posedge CLK,negedge RSTB,tsu_rstb_l_clk,th_clk_rstb_h,notifier);
 $setuphold (posedge CLK,posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK,negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if ((D==1'b0) && (RSTB==1'b1))
 (posedge CLK  => (QN +: SETB)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_1);
 if ((D==1'b0) && (RSTB==1'b1))
 (posedge CLK  => (Q  -: SETB)) = (clk_lh_q_lh_1,clk_lh_q_hl_3);
 if ((D==1'b1) && (SETB==1'b1))
 (posedge CLK  => (QN -: RSTB)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_3);
 if ((D==1'b1) && (SETB==1'b1))
 (posedge CLK  => (Q  +: RSTB)) = (clk_lh_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b0))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b0))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_2,0);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_1,0);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_1);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffssrx2.vfm
// Description  : BOOL_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 28-APR-2008)
// Version      : 1.0a

primitive s_dffssrx2_Q(Q,CLK,SETB,RSTB,D,notifier);

output Q;
reg    Q;
input  CLK,SETB,RSTB,D,notifier;

table
// CLK  SETB RSTB D    nfr : - : Q;

   r    1    ?    0    ?   : ? : 0;
   r    ?    1    1    ?   : ? : 1;
   r    1    0    ?    ?   : ? : 0;
   r    0    1    ?    ?   : ? : 1;
   n    ?    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    *    ?   : ? : -;
   (??) 0    0    0    ?   : ? : -;
   (??) 0    0    1    ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:04 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffx1.spe
// Description  : DFF with rising edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 7-NOV-2007)
// Version      : 1.0a

module DFFX1 (D,CLK,Q,QN);

output  Q,QN;
input   D,CLK;

`ifdef functional
s_dffx1_Q #1 (buf_Q,CLK,D,1'b0);
`else
reg notifier;
s_dffx1_Q #1 (buf_Q,CLK,D,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=66,tsu_d_l_clk=43,th_clk_d_h=0,th_clk_d_l=0,
 tpw_clk_h=102,tpw_clk_l=151,clk_lh_qn_lh=153,clk_lh_q_hl=209,
 clk_lh_qn_hl=138,clk_lh_q_lh=192;
// Violation constraints
 $setuphold (posedge CLK,posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK,negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffx1.vfm
// Description  : DFF with rising edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 7-NOV-2007)
// Version      : 1.0a

primitive s_dffx1_Q(Q,CLK,D,notifier);

output Q;
reg    Q;
input  CLK,D,notifier;

table
// CLK  D    nfr : - : Q;

   r    0    ?   : ? : 0;
   r    1    ?   : ? : 1;
   n    ?    ?   : ? : -;
   ?    *    ?   : ? : -;
   ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:04 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : dffx2.spe
// Description  : DFF with rising edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 7-NOV-2007)
// Version      : 1.0a

module DFFX2 (D,CLK,Q,QN);

output  Q,QN;
input   D,CLK;

`ifdef functional
s_dffx2_Q #1 (buf_Q,CLK,D,1'b0);
`else
reg notifier;
s_dffx2_Q #1 (buf_Q,CLK,D,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=80,tsu_d_l_clk=56,th_clk_d_h=0,th_clk_d_l=0,
 tpw_clk_h=116,tpw_clk_l=164,clk_lh_qn_lh=153,clk_lh_q_hl=252,
 clk_lh_qn_hl=148,clk_lh_q_lh=236;
// Violation constraints
 $setuphold (posedge CLK,posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK,negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : dffx2.vfm
// Description  : DFF with rising edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 7-NOV-2007)
// Version      : 1.0a

primitive s_dffx2_Q(Q,CLK,D,notifier);

output Q;
reg    Q;
input  CLK,D,notifier;

table
// CLK  D    nfr : - : Q;

   r    0    ?   : ? : 0;
   r    1    ?   : ? : 1;
   n    ?    ?   : ? : -;
   ?    *    ?   : ? : -;
   ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module DHFILLHLH2 ();

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module DHFILLHLHLS11 ();

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module DHFILLLHL2 ();

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:05 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : faddx1.spe
// Description  : 1 bit FULL_ADDER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

module FADDX1 (A,B,CI,S,CO);

output  S,CO;
input   A,B,CI;

s_faddx1_S #1 (S,CI,B,A);
s_faddx1_CO #1 (CO,CI,B,A);

`ifdef functional
`else
specify
// Parameter declarations
 specparam a_lh_s_lh_1=104,a_hl_s_hl_1=135,b_lh_s_lh_1=94,b_hl_s_hl_1=130,
 a_lh_s_lh_2=135,a_hl_s_hl_2=96,b_lh_s_lh_2=135,b_hl_s_hl_2=91,
 ci_lh_s_lh_1=78,ci_lh_s_lh_2=132,ci_hl_s_hl_1=111,ci_hl_s_hl_2=86,
 a_lh_s_hl_1=186,a_lh_co_lh_1=106,a_hl_s_lh_1=192,a_hl_co_hl_1=99,
 b_lh_s_hl_1=188,b_lh_co_lh_1=109,b_hl_s_lh_1=200,b_hl_co_hl_1=92,
 a_lh_s_hl_2=178,a_lh_co_lh_2=101,a_hl_s_lh_2=178,a_hl_co_hl_2=98,
 b_lh_s_hl_2=170,b_lh_co_lh_2=85,b_hl_s_lh_2=171,b_hl_co_hl_2=93,
 ci_lh_s_hl_1=173,ci_lh_co_lh_1=96,ci_lh_s_hl_2=168,ci_lh_co_lh_2=83,
 ci_hl_s_lh_1=197,ci_hl_co_hl_1=87,ci_hl_s_lh_2=178,ci_hl_co_hl_2=87;
// Delays
 if ((B==1'b0) && (CI==1'b0))
 (        A  +=> S ) = (a_lh_s_lh_1,a_hl_s_hl_1);
 if ((A==1'b0) && (CI==1'b0))
 (        B  +=> S ) = (b_lh_s_lh_1,b_hl_s_hl_1);
 if ((B==1'b1) && (CI==1'b1))
 (        A  +=> S ) = (a_lh_s_lh_2,a_hl_s_hl_2);
 if ((A==1'b1) && (CI==1'b1))
 (        B  +=> S ) = (b_lh_s_lh_2,b_hl_s_hl_2);
 if ((A==1'b0) && (B==1'b0))
 (        CI +=> S ) = (ci_lh_s_lh_1,ci_hl_s_hl_1);
 if ((A==1'b1) && (B==1'b1))
 (        CI +=> S ) = (ci_lh_s_lh_2,ci_hl_s_hl_2);
 if ((B==1'b1) && (CI==1'b0))
 (        A  -=> S ) = (a_hl_s_lh_1,a_lh_s_hl_1);
 if ((B==1'b1) && (CI==1'b0))
 (        A  +=> CO) = (a_lh_co_lh_1,a_hl_co_hl_1);
 if ((A==1'b1) && (CI==1'b0))
 (        B  -=> S ) = (b_hl_s_lh_1,b_lh_s_hl_1);
 if ((A==1'b1) && (CI==1'b0))
 (        B  +=> CO) = (b_lh_co_lh_1,b_hl_co_hl_1);
 if ((B==1'b0) && (CI==1'b1))
 (        A  -=> S ) = (a_hl_s_lh_2,a_lh_s_hl_2);
 if ((B==1'b0) && (CI==1'b1))
 (        A  +=> CO) = (a_lh_co_lh_2,a_hl_co_hl_2);
 if ((A==1'b0) && (CI==1'b1))
 (        B  -=> S ) = (b_hl_s_lh_2,b_lh_s_hl_2);
 if ((A==1'b0) && (CI==1'b1))
 (        B  +=> CO) = (b_lh_co_lh_2,b_hl_co_hl_2);
 if ((A==1'b1) && (B==1'b0))
 (        CI -=> S ) = (ci_hl_s_lh_1,ci_lh_s_hl_1);
 if ((A==1'b1) && (B==1'b0))
 (        CI +=> CO) = (ci_lh_co_lh_1,ci_hl_co_hl_1);
 if ((A==1'b0) && (B==1'b1))
 (        CI -=> S ) = (ci_hl_s_lh_2,ci_lh_s_hl_2);
 if ((A==1'b0) && (B==1'b1))
 (        CI +=> CO) = (ci_lh_co_lh_2,ci_hl_co_hl_2);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : faddx1.vfm
// Description  : 1 bit FULL_ADDER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

primitive s_faddx1_S(S,CI,B,A);

output S;
input  CI,B,A;

table
// CI   B    A    : S;

   0    0    1    : 1;
   0    1    1    : 0;
   0    1    0    : 1;
   1    1    0    : 0;
   1    1    1    : 1;
   1    0    1    : 0;
   1    0    0    : 1;
   0    0    0    : 0;
endtable
endprimitive

primitive s_faddx1_CO(CO,CI,B,A);

output CO;
input  CI,B,A;

table
// CI   B    A    : CO;

   0    0    1    : 0;
   0    1    1    : 1;
   0    1    0    : 0;
   1    1    0    : 1;
   1    1    1    : 1;
   1    0    1    : 1;
   1    0    0    : 0;
   0    0    0    : 0;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:06 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : faddx2.spe
// Description  : 1 bit FULL_ADDER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

module FADDX2 (A,B,CI,S,CO);

output  S,CO;
input   A,B,CI;

s_faddx2_S #1 (S,CI,B,A);
s_faddx2_CO #1 (CO,CI,B,A);

`ifdef functional
`else
specify
// Parameter declarations
 specparam a_lh_s_lh_1=110,a_hl_s_hl_1=147,b_lh_s_lh_1=100,
 b_hl_s_hl_1=143,a_lh_s_lh_2=144,a_hl_s_hl_2=103,b_lh_s_lh_2=144,
 b_hl_s_hl_2=98,ci_lh_s_lh_1=84,ci_lh_s_lh_2=142,ci_hl_s_hl_1=124,
 ci_hl_s_hl_2=92,a_lh_s_hl_1=212,a_lh_co_lh_1=115,a_hl_s_lh_1=219,
 a_hl_co_hl_1=110,b_lh_s_hl_1=214,b_lh_co_lh_1=119,b_hl_s_lh_1=228,
 b_hl_co_hl_1=103,a_lh_s_hl_2=205,a_lh_co_lh_2=109,a_hl_s_lh_2=205,
 a_hl_co_hl_2=109,b_lh_s_hl_2=196,b_lh_co_lh_2=95,b_hl_s_lh_2=199,
 b_hl_co_hl_2=104,ci_lh_s_hl_1=200,ci_lh_co_lh_1=105,ci_lh_s_hl_2=195,
 ci_lh_co_lh_2=92,ci_hl_s_lh_1=225,ci_hl_co_hl_1=99,ci_hl_s_lh_2=206,
 ci_hl_co_hl_2=98;
// Delays
 if ((B==1'b0) && (CI==1'b0))
 (        A  +=> S ) = (a_lh_s_lh_1,a_hl_s_hl_1);
 if ((A==1'b0) && (CI==1'b0))
 (        B  +=> S ) = (b_lh_s_lh_1,b_hl_s_hl_1);
 if ((B==1'b1) && (CI==1'b1))
 (        A  +=> S ) = (a_lh_s_lh_2,a_hl_s_hl_2);
 if ((A==1'b1) && (CI==1'b1))
 (        B  +=> S ) = (b_lh_s_lh_2,b_hl_s_hl_2);
 if ((A==1'b0) && (B==1'b0))
 (        CI +=> S ) = (ci_lh_s_lh_1,ci_hl_s_hl_1);
 if ((A==1'b1) && (B==1'b1))
 (        CI +=> S ) = (ci_lh_s_lh_2,ci_hl_s_hl_2);
 if ((B==1'b1) && (CI==1'b0))
 (        A  -=> S ) = (a_hl_s_lh_1,a_lh_s_hl_1);
 if ((B==1'b1) && (CI==1'b0))
 (        A  +=> CO) = (a_lh_co_lh_1,a_hl_co_hl_1);
 if ((A==1'b1) && (CI==1'b0))
 (        B  -=> S ) = (b_hl_s_lh_1,b_lh_s_hl_1);
 if ((A==1'b1) && (CI==1'b0))
 (        B  +=> CO) = (b_lh_co_lh_1,b_hl_co_hl_1);
 if ((B==1'b0) && (CI==1'b1))
 (        A  -=> S ) = (a_hl_s_lh_2,a_lh_s_hl_2);
 if ((B==1'b0) && (CI==1'b1))
 (        A  +=> CO) = (a_lh_co_lh_2,a_hl_co_hl_2);
 if ((A==1'b0) && (CI==1'b1))
 (        B  -=> S ) = (b_hl_s_lh_2,b_lh_s_hl_2);
 if ((A==1'b0) && (CI==1'b1))
 (        B  +=> CO) = (b_lh_co_lh_2,b_hl_co_hl_2);
 if ((A==1'b1) && (B==1'b0))
 (        CI -=> S ) = (ci_hl_s_lh_1,ci_lh_s_hl_1);
 if ((A==1'b1) && (B==1'b0))
 (        CI +=> CO) = (ci_lh_co_lh_1,ci_hl_co_hl_1);
 if ((A==1'b0) && (B==1'b1))
 (        CI -=> S ) = (ci_hl_s_lh_2,ci_lh_s_hl_2);
 if ((A==1'b0) && (B==1'b1))
 (        CI +=> CO) = (ci_lh_co_lh_2,ci_hl_co_hl_2);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : faddx2.vfm
// Description  : 1 bit FULL_ADDER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

primitive s_faddx2_S(S,CI,B,A);

output S;
input  CI,B,A;

table
// CI   B    A    : S;

   0    0    1    : 1;
   0    1    1    : 0;
   0    1    0    : 1;
   1    1    0    : 0;
   1    1    1    : 1;
   1    0    1    : 0;
   1    0    0    : 1;
   0    0    0    : 0;
endtable
endprimitive

primitive s_faddx2_CO(CO,CI,B,A);

output CO;
input  CI,B,A;

table
// CI   B    A    : CO;

   0    0    1    : 0;
   0    1    1    : 1;
   0    1    0    : 0;
   1    1    0    : 1;
   1    1    1    : 1;
   1    0    1    : 1;
   1    0    0    : 0;
   0    0    0    : 0;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:07 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : haddx1.spe
// Description  : 1 bit HALF_ADDER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

module HADDX1 (A0,B0,SO,C1);

output  SO,C1;
input   A0,B0;

xor  #1  (SO,B0,A0);
and  #1  (C1,B0,A0);

`ifdef functional
`else
specify
// Parameter declarations
 specparam a0_lh_so_lh=79,a0_hl_so_hl=84,b0_lh_so_lh=67,b0_hl_so_hl=75,
 a0_lh_so_hl=172,a0_lh_c1_lh=91,a0_hl_so_lh=183,a0_hl_c1_hl=106,
 b0_lh_so_hl=167,b0_lh_c1_lh=86,b0_hl_so_lh=190,b0_hl_c1_hl=99;
// Delays
 if ((B0==1'b0))
 (        A0 +=> SO) = (a0_lh_so_lh,a0_hl_so_hl);
 if ((A0==1'b0))
 (        B0 +=> SO) = (b0_lh_so_lh,b0_hl_so_hl);
 if ((B0==1'b1))
 (        A0 -=> SO) = (a0_hl_so_lh,a0_lh_so_hl);
 if ((B0==1'b1))
 (        A0 +=> C1) = (a0_lh_c1_lh,a0_hl_c1_hl);
 if ((A0==1'b1))
 (        B0 -=> SO) = (b0_hl_so_lh,b0_lh_so_hl);
 if ((A0==1'b1))
 (        B0 +=> C1) = (b0_lh_c1_lh,b0_hl_c1_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:08 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : haddx2.spe
// Description  : 1 bit HALF_ADDER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

module HADDX2 (A0,B0,SO,C1);

output  SO,C1;
input   A0,B0;

xor  #1  (SO,B0,A0);
and  #1  (C1,B0,A0);

`ifdef functional
`else
specify
// Parameter declarations
 specparam a0_lh_so_lh=85,a0_hl_so_hl=93,b0_lh_so_lh=73,b0_hl_so_hl=83,
 a0_lh_so_hl=206,a0_lh_c1_lh=101,a0_hl_so_lh=219,a0_hl_c1_hl=120,
 b0_lh_so_hl=200,b0_lh_c1_lh=96,b0_hl_so_lh=226,b0_hl_c1_hl=113;
// Delays
 if ((B0==1'b0))
 (        A0 +=> SO) = (a0_lh_so_lh,a0_hl_so_hl);
 if ((A0==1'b0))
 (        B0 +=> SO) = (b0_lh_so_lh,b0_hl_so_hl);
 if ((B0==1'b1))
 (        A0 -=> SO) = (a0_hl_so_lh,a0_lh_so_hl);
 if ((B0==1'b1))
 (        A0 +=> C1) = (a0_lh_c1_lh,a0_hl_c1_hl);
 if ((A0==1'b1))
 (        B0 -=> SO) = (b0_hl_so_lh,b0_lh_so_hl);
 if ((A0==1'b1))
 (        B0 +=> C1) = (b0_lh_c1_lh,b0_hl_c1_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module HEAD2X16 (SLEEP, SLEEPOUT);

input SLEEP;
output SLEEPOUT;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module HEAD2X2 (SLEEP, SLEEPOUT);

input SLEEP;
output SLEEPOUT;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module HEAD2X32 (SLEEP, SLEEPOUT);

input SLEEP;
output SLEEPOUT;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module HEAD2X4 (SLEEP, SLEEPOUT);

input SLEEP;
output SLEEPOUT;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module HEAD2X8 (SLEEP, SLEEPOUT);

input SLEEP;
output SLEEPOUT;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module HEADX16 (SLEEP);

input SLEEP;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module HEADX2 (SLEEP);

input SLEEP;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module HEADX32 (SLEEP);

input SLEEP;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module HEADX4 (SLEEP);

input SLEEP;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

/********** Commented Out by Onur **********

module HEADX4 (SLEEP);

input SLEEP;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ibuffx16.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

********** Commented Out by Onur **********/

module IBUFFX16 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=117,in_hl_qn_lh=113;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:10 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ibuffx2.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

module IBUFFX2 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=70,in_hl_qn_lh=73;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:10 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ibuffx32.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

module IBUFFX32 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=172,in_hl_qn_lh=161;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:12 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ibuffx4.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

module IBUFFX4 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=77,in_hl_qn_lh=78;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:13 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : ibuffx8.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

module IBUFFX8 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=102,in_hl_qn_lh=99;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:15 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : invx0.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module INVX0 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=13,in_hl_qn_lh=13;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:15 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : invx16.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module INVX16 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=8,in_hl_qn_lh=8;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:16 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : invx1.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module INVX1 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=11,in_hl_qn_lh=11;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:17 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : invx2.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module INVX2 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=10,in_hl_qn_lh=10;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:18 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : invx32.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module INVX32 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=9,in_hl_qn_lh=9;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:19 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : invx4.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module INVX4 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=9,in_hl_qn_lh=9;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:20 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : invx8.spe
// Description  : INVERTER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module INVX8 (IN,QN);

output  QN;
input   IN;

not #1 (QN,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_qn_hl=9,in_hl_qn_lh=8;
// Delays
 (        IN -=> QN) = (in_hl_qn_lh,in_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:21 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : isolandx1.spe
// Description  : 2 input AND with 1 inverted input(s)
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module ISOLANDX1 (ISO,D,Q);

output  Q;
input   ISO,D;

not #1 (not_ISO,ISO);
and #1 (Q,not_ISO,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=55,d_hl_q_hl=54,iso_lh_q_hl=85,iso_hl_q_lh=87;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ISO -=> Q) = (iso_hl_q_lh,iso_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:21 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : isolandx2.spe
// Description  : 2 input AND with 1 inverted input(s)
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module ISOLANDX2 (ISO,D,Q);

output  Q;
input   ISO,D;

not #1 (not_ISO,ISO);
and #1 (Q,not_ISO,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=69,d_hl_q_hl=65,iso_lh_q_hl=101,iso_hl_q_lh=100;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ISO -=> Q) = (iso_hl_q_lh,iso_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:22 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : isolandx4.spe
// Description  : 2 input AND with 1 inverted input(s)
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module ISOLANDX4 (ISO,D,Q);

output  Q;
input   ISO,D;

not #1 (not_ISO,ISO);
and #1 (Q,not_ISO,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=105,d_hl_q_hl=106,iso_lh_q_hl=143,iso_hl_q_lh=135;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ISO -=> Q) = (iso_hl_q_lh,iso_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:23 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : isolandx8.spe
// Description  : 2 input AND with 1 inverted input(s)
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-OCT-2007)
// Version      : 1.0a

module ISOLANDX8 (ISO,D,Q);

output  Q;
input   ISO,D;

not #1 (not_ISO,ISO);
and #1 (Q,not_ISO,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=102,d_hl_q_hl=100,iso_lh_q_hl=131,iso_hl_q_lh=143;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ISO -=> Q) = (iso_hl_q_lh,iso_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:24 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : isolorx1.spe
// Description  : 2 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 1-NOV-2007)
// Version      : 1.0a

module ISOLORX1 (ISO,D,Q);

output  Q;
input   ISO,D;

or #1 (Q,ISO,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=47,d_hl_q_hl=50,iso_lh_q_lh=59,iso_hl_q_hl=58;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ISO +=> Q) = (iso_lh_q_lh,iso_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:25 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : isolorx2.spe
// Description  : 2 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 1-NOV-2007)
// Version      : 1.0a

module ISOLORX2 (ISO,D,Q);

output  Q;
input   ISO,D;

or #1 (Q,ISO,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=54,d_hl_q_hl=55,iso_lh_q_lh=66,iso_hl_q_hl=63;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ISO +=> Q) = (iso_lh_q_lh,iso_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:26 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : isolorx4.spe
// Description  : 2 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 1-NOV-2007)
// Version      : 1.0a

module ISOLORX4 (ISO,D,Q);

output  Q;
input   ISO,D;

or #1 (Q,ISO,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=76,d_hl_q_hl=84,iso_lh_q_lh=88,iso_hl_q_hl=92;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ISO +=> Q) = (iso_lh_q_lh,iso_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:27 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : isolorx8.spe
// Description  : 2 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 1-NOV-2007)
// Version      : 1.0a

module ISOLORX8 (ISO,D,Q);

output  Q;
input   ISO,D;

or #1 (Q,ISO,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=125,d_hl_q_hl=118,iso_lh_q_lh=139,iso_hl_q_hl=125;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ISO +=> Q) = (iso_lh_q_lh,iso_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:27 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : larx1.spe
// Description  : LATCH with high enable,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LARX1 (D,CLK,RSTB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB;

`ifdef functional
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_RSTB (RSTB_buf,RSTB);
s_larx1 g1_s_larx1_1(D_buf,CLK_buf,RSTB_buf,Q,QN,1'b0);
`else
reg notifier;
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_RSTB (RSTB_buf,RSTB);
s_larx1 g1_s_larx1_1(D_buf,CLK_buf,RSTB_buf,Q,QN,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=58,tsu_d_l_clk=90,tsu_rstb_h_clk=56,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_rstb_l=0,tpw_clk_h=85,tpw_rstb_l=154,
 clk_lh_qn_lh=130,clk_lh_q_hl=213,clk_lh_qn_hl=147,clk_lh_q_lh=223,
 d_lh_qn_hl=143,d_lh_q_lh=220,d_hl_qn_lh=142,d_hl_q_hl=225,
 rstb_lh_qn_hl=141,rstb_lh_q_lh=217,rstb_hl_qn_lh_1=189,
 rstb_hl_q_hl_1=114,rstb_hl_qn_lh_2=187,rstb_hl_q_hl_2=112,
 rstb_hl_qn_lh_3=135,rstb_hl_q_hl_3=93;
// Violation constraints
 $setuphold (negedge CLK &&& (RSTB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (RSTB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (D==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if ((CLK==1'b1) && (RSTB==1'b1))
 (        D    -=> QN) = (d_hl_qn_lh,d_lh_qn_hl);
 if ((CLK==1'b1) && (RSTB==1'b1))
 (        D    +=> Q ) = (d_lh_q_lh,d_hl_q_hl);
 if ((D==1'b1) && (CLK==1'b1))
 (        RSTB -=> QN) = (rstb_hl_qn_lh_3,rstb_lh_qn_hl);
 if ((D==1'b1) && (CLK==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh,rstb_hl_q_hl_3);
 if (RSTB==1'b1)
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if (RSTB==1'b1)
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : larx1.vfm
// Description  : LATCH with high enable,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_larx1 (D,CLK,RSTB,Q,QN,notifier);

output    Q,QN;
input     D,CLK,RSTB,notifier;
reg       reg_Q,xreg_Q,reg_QN,xreg_QN;
buf #1 (Q,reg_Q);
buf #1 (QN,reg_QN);

always @ (RSTB or CLK or D) begin
 if ((RSTB===1) && (CLK===1)) begin
  reg_QN=~D;
  reg_Q=D;
 end
 else if ((RSTB===0)) begin
  reg_QN=1;
  reg_Q=0;
 end
 else if ((RSTB===1'bx) || (CLK===1'bx)) begin
  if (RSTB===0) xreg_QN=1; else xreg_QN=reg_QN;
  if (RSTB===0) xreg_Q=0; else xreg_Q=reg_Q;
  if (((RSTB===1) || (RSTB===1'bx)) && ((CLK===1) || (CLK===1'bx))) begin
   if (xreg_QN!==~D) xreg_QN=1'bx;
   if (xreg_Q!==D) xreg_Q=1'bx;
  end
  if ((RSTB===1'bx)) begin
   if (xreg_QN!==1) xreg_QN=1'bx;
   if (xreg_Q!==0) xreg_Q=1'bx;
  end
  reg_QN=xreg_QN;
  reg_Q=xreg_Q;
 end
end

always @ (notifier) begin
 reg_QN=1'bx;
 reg_Q=1'bx;
end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:28 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : larx2.spe
// Description  : LATCH with high enable,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LARX2 (D,CLK,RSTB,Q,QN);

output  Q,QN;
input   D,CLK,RSTB;

`ifdef functional
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_RSTB (RSTB_buf,RSTB);
s_larx2 g1_s_larx2_1(D_buf,CLK_buf,RSTB_buf,Q,QN,1'b0);
`else
reg notifier;
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_RSTB (RSTB_buf,RSTB);
s_larx2 g1_s_larx2_1(D_buf,CLK_buf,RSTB_buf,Q,QN,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=81,tsu_d_l_clk=107,tsu_rstb_h_clk=79,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_rstb_l=0,tpw_clk_h=104,tpw_rstb_l=192,
 clk_lh_qn_lh=149,clk_lh_q_hl=259,clk_lh_qn_hl=167,clk_lh_q_lh=266,
 d_lh_qn_hl=163,d_lh_q_lh=263,d_hl_qn_lh=160,d_hl_q_hl=270,
 rstb_lh_qn_hl=161,rstb_lh_q_lh=261,rstb_hl_qn_lh_1=238,
 rstb_hl_q_hl_1=137,rstb_hl_qn_lh_2=235,rstb_hl_q_hl_2=135,
 rstb_hl_qn_lh_3=153,rstb_hl_q_hl_3=115;
// Violation constraints
 $setuphold (negedge CLK &&& (RSTB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (RSTB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (D==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if ((CLK==1'b1) && (RSTB==1'b1))
 (        D    -=> QN) = (d_hl_qn_lh,d_lh_qn_hl);
 if ((CLK==1'b1) && (RSTB==1'b1))
 (        D    +=> Q ) = (d_lh_q_lh,d_hl_q_hl);
 if ((D==1'b1) && (CLK==1'b1))
 (        RSTB -=> QN) = (rstb_hl_qn_lh_3,rstb_lh_qn_hl);
 if ((D==1'b1) && (CLK==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh,rstb_hl_q_hl_3);
 if (RSTB==1'b1)
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if (RSTB==1'b1)
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : larx2.vfm
// Description  : LATCH with high enable,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_larx2 (D,CLK,RSTB,Q,QN,notifier);

output    Q,QN;
input     D,CLK,RSTB,notifier;
reg       reg_Q,xreg_Q,reg_QN,xreg_QN;
buf #1 (Q,reg_Q);
buf #1 (QN,reg_QN);

always @ (RSTB or CLK or D) begin
 if ((RSTB===1) && (CLK===1)) begin
  reg_QN=~D;
  reg_Q=D;
 end
 else if ((RSTB===0)) begin
  reg_QN=1;
  reg_Q=0;
 end
 else if ((RSTB===1'bx) || (CLK===1'bx)) begin
  if (RSTB===0) xreg_QN=1; else xreg_QN=reg_QN;
  if (RSTB===0) xreg_Q=0; else xreg_Q=reg_Q;
  if (((RSTB===1) || (RSTB===1'bx)) && ((CLK===1) || (CLK===1'bx))) begin
   if (xreg_QN!==~D) xreg_QN=1'bx;
   if (xreg_Q!==D) xreg_Q=1'bx;
  end
  if ((RSTB===1'bx)) begin
   if (xreg_QN!==1) xreg_QN=1'bx;
   if (xreg_Q!==0) xreg_Q=1'bx;
  end
  reg_QN=xreg_QN;
  reg_Q=xreg_Q;
 end
end

always @ (notifier) begin
 reg_QN=1'bx;
 reg_Q=1'bx;
end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:29 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lasrnx1.spe
// Description  : LATCH with high enable,low clear,low preset,qb output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LASRNX1 (D,CLK,SETB,RSTB,QN);

output  QN;
input   D,CLK,SETB,RSTB;

`ifdef functional
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
buf b_RSTB (RSTB_buf,RSTB);
s_lasrnx1 g1_s_lasrnx1_1(D_buf,CLK_buf,SETB_buf,RSTB_buf,QN,1'b0);
`else
reg notifier;
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
buf b_RSTB (RSTB_buf,RSTB);
s_lasrnx1 g1_s_lasrnx1_1(D_buf,CLK_buf,SETB_buf,RSTB_buf,QN,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((SETB==1'b1) && (RSTB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=71,tsu_d_l_clk=94,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=69,th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=27,
 th_clk_rstb_l=0,tpw_clk_h=0,tpw_setb_l=113,tpw_rstb_l=137,
 clk_lh_qn_lh=146,clk_lh_qn_hl=164,d_lh_qn_hl=169,d_hl_qn_lh=168,
 rstb_lh_qn_hl=167,rstb_hl_qn_lh_1=187,rstb_hl_qn_lh_2=185,
 rstb_hl_qn_lh_3=163,setb_lh_qn_lh_1=70,setb_lh_qn_lh_2=70,
 setb_lh_qn_lh_3=70,setb_lh_qn_lh_4=70,setb_lh_qn_lh_5=71,
 setb_hl_qn_hl_1=62,setb_hl_qn_hl_2=62,setb_hl_qn_hl_3=62,
 setb_hl_qn_hl_4=62,setb_hl_qn_hl_5=63,setb_hl_qn_hl_6=63,
 setb_hl_qn_hl_7=63;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((CLK==1'b1) && (SETB==1'b1) && (RSTB==1'b1))
 (        D    -=> QN) = (d_hl_qn_lh,d_lh_qn_hl);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (        RSTB -=> QN) = (rstb_hl_qn_lh_3,rstb_lh_qn_hl);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_4);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_5,setb_hl_qn_hl_6);
 if ((SETB==1'b1) && (RSTB==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : lasrnx1.vfm
// Description  : LATCH with high enable,low clear,low preset,qb output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_lasrnx1 (D,CLK,SETB,RSTB,QN,notifier);

output    QN;
input     D,CLK,SETB,RSTB,notifier;
reg       reg_QN,xreg_QN;
buf #1 (QN,reg_QN);

always @ (SETB or RSTB or CLK or D) begin
 if ((SETB===1) && (RSTB===0)) reg_QN=1;
 else if ((SETB===0)) reg_QN=0;
 else if ((SETB===1) && (RSTB===1) && (CLK===1)) reg_QN=~D;
 else if ((SETB===1'bx) || (RSTB===1'bx) || (CLK===1'bx)) begin
  if (SETB===0) xreg_QN=0; else xreg_QN=reg_QN;
  if (((SETB===1) || (SETB===1'bx)) && ((RSTB===0) || (RSTB===1'bx))) if (xreg_QN!==1) xreg_QN=1'bx;
  if ((SETB===1'bx)) if (xreg_QN!==0) xreg_QN=1'bx;
  if (((SETB===1) || (SETB===1'bx)) && ((RSTB===1) || (RSTB===1'bx)) && 
          ((CLK===1) || (CLK===1'bx))) if (xreg_QN!==~D) xreg_QN=1'bx;
  reg_QN=xreg_QN;
 end
end

always @ (notifier) begin
 reg_QN=1'bx;
end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:30 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lasrnx2.spe
// Description  : LATCH with high enable,low clear,low preset,qb output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LASRNX2 (D,CLK,SETB,RSTB,QN);

output  QN;
input   D,CLK,SETB,RSTB;

`ifdef functional
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
buf b_RSTB (RSTB_buf,RSTB);
s_lasrnx2 g1_s_lasrnx2_1(D_buf,CLK_buf,SETB_buf,RSTB_buf,QN,1'b0);
`else
reg notifier;
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
buf b_RSTB (RSTB_buf,RSTB);
s_lasrnx2 g1_s_lasrnx2_1(D_buf,CLK_buf,SETB_buf,RSTB_buf,QN,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((SETB==1'b1) && (RSTB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=92,tsu_d_l_clk=109,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=90,th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=11,
 th_clk_rstb_l=0,tpw_clk_h=91,tpw_setb_l=139,tpw_rstb_l=147,
 clk_lh_qn_lh=169,clk_lh_qn_hl=185,d_lh_qn_hl=193,d_hl_qn_lh=192,
 rstb_lh_qn_hl=191,rstb_hl_qn_lh_1=211,rstb_hl_qn_lh_2=209,
 rstb_hl_qn_lh_3=187,setb_lh_qn_lh_1=92,setb_lh_qn_lh_2=92,
 setb_lh_qn_lh_3=92,setb_lh_qn_lh_4=92,setb_lh_qn_lh_5=94,
 setb_hl_qn_hl_1=83,setb_hl_qn_hl_2=83,setb_hl_qn_hl_3=83,
 setb_hl_qn_hl_4=83,setb_hl_qn_hl_5=84,setb_hl_qn_hl_6=84,
 setb_hl_qn_hl_7=84;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((CLK==1'b1) && (SETB==1'b1) && (RSTB==1'b1))
 (        D    -=> QN) = (d_hl_qn_lh,d_lh_qn_hl);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (        RSTB -=> QN) = (rstb_hl_qn_lh_3,rstb_lh_qn_hl);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_4);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_5,setb_hl_qn_hl_6);
 if ((SETB==1'b1) && (RSTB==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : lasrnx2.vfm
// Description  : LATCH with high enable,low clear,low preset,qb output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_lasrnx2 (D,CLK,SETB,RSTB,QN,notifier);

output    QN;
input     D,CLK,SETB,RSTB,notifier;
reg       reg_QN,xreg_QN;
buf #1 (QN,reg_QN);

always @ (SETB or RSTB or CLK or D) begin
 if ((SETB===1) && (RSTB===0)) reg_QN=1;
 else if ((SETB===0)) reg_QN=0;
 else if ((SETB===1) && (RSTB===1) && (CLK===1)) reg_QN=~D;
 else if ((SETB===1'bx) || (RSTB===1'bx) || (CLK===1'bx)) begin
  if (SETB===0) xreg_QN=0; else xreg_QN=reg_QN;
  if (((SETB===1) || (SETB===1'bx)) && ((RSTB===0) || (RSTB===1'bx))) if (xreg_QN!==1) xreg_QN=1'bx;
  if ((SETB===1'bx)) if (xreg_QN!==0) xreg_QN=1'bx;
  if (((SETB===1) || (SETB===1'bx)) && ((RSTB===1) || (RSTB===1'bx)) && 
          ((CLK===1) || (CLK===1'bx))) if (xreg_QN!==~D) xreg_QN=1'bx;
  reg_QN=xreg_QN;
 end
end

always @ (notifier) begin
 reg_QN=1'bx;
end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:31 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lasrqx1.spe
// Description  : LATCH with high enable,low preset,low clear,q output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LASRQX1 (D,CLK,SETB,RSTB,Q);

output  Q;
input   D,CLK,SETB,RSTB;

`ifdef functional
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
buf b_RSTB (RSTB_buf,RSTB);
s_lasrqx1 g1_s_lasrqx1_1(D_buf,CLK_buf,SETB_buf,RSTB_buf,Q,1'b0);
`else
reg notifier;
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
buf b_RSTB (RSTB_buf,RSTB);
s_lasrqx1 g1_s_lasrqx1_1(D_buf,CLK_buf,SETB_buf,RSTB_buf,Q,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((SETB==1'b1) && (RSTB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=60,tsu_d_l_clk=88,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=58,th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=31,
 th_clk_rstb_l=0,tpw_clk_h=0,tpw_setb_l=107,tpw_rstb_l=152,
 rstb_lh_q_lh_1=103,rstb_lh_q_lh_2=85,rstb_lh_q_lh_3=101,
 rstb_lh_q_lh_4=86,rstb_hl_q_hl_1=114,rstb_hl_q_hl_2=91,
 rstb_hl_q_hl_3=113,rstb_hl_q_hl_4=93,clk_lh_q_hl=208,clk_lh_q_lh=216,
 d_lh_q_lh=222,d_hl_q_hl=230,rstb_lh_q_lh_5=220,rstb_hl_q_hl_5=115,
 rstb_hl_q_hl_6=113,rstb_hl_q_hl_7=93,setb_lh_q_hl=135,setb_hl_q_lh_1=137,
 setb_hl_q_lh_2=118,setb_hl_q_lh_3=137;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((CLK==1'b1) && (SETB==1'b1) && (RSTB==1'b1))
 (        D    +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (        RSTB +=> Q) = (rstb_lh_q_lh_5,rstb_hl_q_hl_7);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (        SETB -=> Q) = (setb_hl_q_lh_2,setb_lh_q_hl);
 if ((SETB==1'b1) && (RSTB==1'b1))
 (posedge CLK   => (Q +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q +: 1'b1)) = (setb_hl_q_lh_3,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : lasrqx1.vfm
// Description  : LATCH with high enable,low preset,low clear,q output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_lasrqx1 (D,CLK,SETB,RSTB,Q,notifier);

output    Q;
input     D,CLK,SETB,RSTB,notifier;
reg       reg_Q,xreg_Q;
buf #1 (Q,reg_Q);

always @ (RSTB or SETB or CLK or D) begin
 if ((RSTB===1) && (SETB===0)) reg_Q=1;
 else if ((RSTB===0)) reg_Q=0;
 else if ((RSTB===1) && (SETB===1) && (CLK===1)) reg_Q=D;
 else if ((RSTB===1'bx) || (SETB===1'bx) || (CLK===1'bx)) begin
  if (RSTB===0) xreg_Q=0; else xreg_Q=reg_Q;
  if (((RSTB===1) || (RSTB===1'bx)) && ((SETB===0) || (SETB===1'bx))) if (xreg_Q!==1) xreg_Q=1'bx;
  if ((RSTB===1'bx)) if (xreg_Q!==0) xreg_Q=1'bx;
  if (((RSTB===1) || (RSTB===1'bx)) && ((SETB===1) || (SETB===1'bx)) && 
          ((CLK===1) || (CLK===1'bx))) if (xreg_Q!==D) xreg_Q=1'bx;
  reg_Q=xreg_Q;
 end
end

always @ (notifier) begin
 reg_Q=1'bx;
end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:32 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lasrqx2.spe
// Description  : LATCH with high enable,low preset,low clear,q output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LASRQX2 (D,CLK,SETB,RSTB,Q);

output  Q;
input   D,CLK,SETB,RSTB;

`ifdef functional
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
buf b_RSTB (RSTB_buf,RSTB);
s_lasrqx2 g1_s_lasrqx2_1(D_buf,CLK_buf,SETB_buf,RSTB_buf,Q,1'b0);
`else
reg notifier;
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
buf b_RSTB (RSTB_buf,RSTB);
s_lasrqx2 g1_s_lasrqx2_1(D_buf,CLK_buf,SETB_buf,RSTB_buf,Q,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((SETB==1'b1) && (RSTB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=64,tsu_d_l_clk=91,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=62,th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=27,
 th_clk_rstb_l=0,tpw_clk_h=0,tpw_setb_l=119,tpw_rstb_l=172,
 rstb_lh_q_lh_1=122,rstb_lh_q_lh_2=102,rstb_lh_q_lh_3=120,
 rstb_lh_q_lh_4=104,rstb_hl_q_hl_1=132,rstb_hl_q_hl_2=108,
 rstb_hl_q_hl_3=130,rstb_hl_q_hl_4=110,clk_lh_q_hl=225,clk_lh_q_lh=232,
 d_lh_q_lh=240,d_hl_q_hl=248,rstb_lh_q_lh_5=238,rstb_hl_q_hl_5=132,
 rstb_hl_q_hl_6=130,rstb_hl_q_hl_7=110,setb_lh_q_hl=151,
 setb_hl_q_lh_1=156,setb_hl_q_lh_2=135,setb_hl_q_lh_3=156;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((CLK==1'b1) && (SETB==1'b1) && (RSTB==1'b1))
 (        D    +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (        RSTB +=> Q) = (rstb_lh_q_lh_5,rstb_hl_q_hl_7);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (        SETB -=> Q) = (setb_hl_q_lh_2,setb_lh_q_hl);
 if ((SETB==1'b1) && (RSTB==1'b1))
 (posedge CLK   => (Q +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q +: 1'b1)) = (setb_hl_q_lh_3,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : lasrqx2.vfm
// Description  : LATCH with high enable,low preset,low clear,q output
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_lasrqx2 (D,CLK,SETB,RSTB,Q,notifier);

output    Q;
input     D,CLK,SETB,RSTB,notifier;
reg       reg_Q,xreg_Q;
buf #1 (Q,reg_Q);

always @ (RSTB or SETB or CLK or D) begin
 if ((RSTB===1) && (SETB===0)) reg_Q=1;
 else if ((RSTB===0)) reg_Q=0;
 else if ((RSTB===1) && (SETB===1) && (CLK===1)) reg_Q=D;
 else if ((RSTB===1'bx) || (SETB===1'bx) || (CLK===1'bx)) begin
  if (RSTB===0) xreg_Q=0; else xreg_Q=reg_Q;
  if (((RSTB===1) || (RSTB===1'bx)) && ((SETB===0) || (SETB===1'bx))) if (xreg_Q!==1) xreg_Q=1'bx;
  if ((RSTB===1'bx)) if (xreg_Q!==0) xreg_Q=1'bx;
  if (((RSTB===1) || (RSTB===1'bx)) && ((SETB===1) || (SETB===1'bx)) && 
          ((CLK===1) || (CLK===1'bx))) if (xreg_Q!==D) xreg_Q=1'bx;
  reg_Q=xreg_Q;
 end
end

always @ (notifier) begin
 reg_Q=1'bx;
end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:33 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lasrx1.spe
// Description  : LATCH with high enable,low clear,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LASRX1 (D,CLK,SETB,RSTB,Q,QN);

output  Q,QN;
input   D,CLK,SETB,RSTB;

`ifdef functional
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
buf b_RSTB (RSTB_buf,RSTB);
s_lasrx1 g1_s_lasrx1_1(D_buf,CLK_buf,SETB_buf,RSTB_buf,Q,QN,1'b0);
`else
reg notifier;
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
buf b_RSTB (RSTB_buf,RSTB);
s_lasrx1 g1_s_lasrx1_1(D_buf,CLK_buf,SETB_buf,RSTB_buf,Q,QN,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((SETB==1'b1) && (RSTB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=81,tsu_d_l_clk=103,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=79,th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=15,
 th_clk_rstb_l=0,tpw_clk_h=86,tpw_setb_l=130,tpw_rstb_l=166,
 rstb_lh_q_lh_1=103,rstb_lh_q_lh_2=85,rstb_lh_q_lh_3=101,
 rstb_lh_q_lh_4=86,rstb_hl_q_hl_1=115,rstb_hl_q_hl_2=92,
 rstb_hl_q_hl_3=114,rstb_hl_q_hl_4=93,clk_lh_qn_lh=146,clk_lh_q_hl=239,
 clk_lh_qn_hl=164,clk_lh_q_lh=244,d_lh_qn_hl=170,d_lh_q_lh=251,
 d_hl_qn_lh=169,d_hl_q_hl=262,rstb_lh_qn_hl=168,rstb_lh_q_lh_5=249,
 rstb_hl_qn_lh_1=216,rstb_hl_q_hl_5=115,rstb_hl_qn_lh_2=214,
 rstb_hl_q_hl_6=114,rstb_hl_qn_lh_3=162,rstb_hl_q_hl_7=93,
 setb_lh_qn_lh_1=73,setb_lh_q_hl=165,setb_hl_qn_hl_1=64,
 setb_hl_q_lh_1=164,setb_hl_qn_hl_2=65,setb_hl_q_lh_2=144,
 setb_hl_qn_hl_3=64,setb_hl_q_lh_3=164,setb_lh_qn_lh_2=72,
 setb_lh_qn_lh_3=72,setb_lh_qn_lh_4=72,setb_lh_qn_lh_5=72,
 setb_hl_qn_hl_4=64,setb_hl_qn_hl_5=64,setb_hl_qn_hl_6=64,
 setb_hl_qn_hl_7=64;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((CLK==1'b1) && (SETB==1'b1) && (RSTB==1'b1))
 (        D    -=> QN) = (d_hl_qn_lh,d_lh_qn_hl);
 if ((CLK==1'b1) && (SETB==1'b1) && (RSTB==1'b1))
 (        D    +=> Q ) = (d_lh_q_lh,d_hl_q_hl);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (        RSTB -=> QN) = (rstb_hl_qn_lh_3,rstb_lh_qn_hl);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_5,rstb_hl_q_hl_7);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (        SETB -=> Q ) = (setb_hl_q_lh_2,setb_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_4);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_5);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_6);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_5,setb_hl_qn_hl_7);
 if ((SETB==1'b1) && (RSTB==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if ((SETB==1'b1) && (RSTB==1'b1))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : lasrx1.vfm
// Description  : LATCH with high enable,low clear,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_lasrx1 (D,CLK,SETB,RSTB,Q,QN,notifier);

output    Q,QN;
input     D,CLK,SETB,RSTB,notifier;
reg       reg_Q,xreg_Q,reg_QN,xreg_QN;
buf #1 (Q,reg_Q);
buf #1 (QN,reg_QN);

always @ (RSTB or SETB or CLK or D) begin
 if ((RSTB===0)) begin
  reg_QN=SETB;
  reg_Q=0;
 end
 else if ((RSTB===1) && (SETB===0)) begin
  reg_QN=0;
  reg_Q=1;
 end
 else if ((RSTB===1) && (SETB===1) && (CLK===1)) begin
  reg_QN=~D;
  reg_Q=D;
 end
 else if ((RSTB===1'bx) || (SETB===1'bx) || (CLK===1'bx)) begin
  if (SETB===0) xreg_QN=0; else xreg_QN=reg_QN;
  if (RSTB===0) xreg_Q=0; else xreg_Q=reg_Q;
  if ((RSTB===1'bx)) begin
   if (xreg_QN!==SETB) xreg_QN=1'bx;
   if (xreg_Q!==0) xreg_Q=1'bx;
  end
  if (((RSTB===1) || (RSTB===1'bx)) && ((SETB===0) || (SETB===1'bx))) begin
   if (xreg_QN!==0) xreg_QN=1'bx;
   if (xreg_Q!==1) xreg_Q=1'bx;
  end
  if (((RSTB===1) || (RSTB===1'bx)) && ((SETB===1) || (SETB===1'bx)) && 
          ((CLK===1) || (CLK===1'bx))) begin
   if (xreg_QN!==~D) xreg_QN=1'bx;
   if (xreg_Q!==D) xreg_Q=1'bx;
  end
  reg_QN=xreg_QN;
  reg_Q=xreg_Q;
 end
end

always @ (notifier) begin
 reg_QN=1'bx;
 reg_Q=1'bx;
end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:34 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lasrx2.spe
// Description  : LATCH with high enable,low clear,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LASRX2 (D,CLK,SETB,RSTB,Q,QN);

output  Q,QN;
input   D,CLK,SETB,RSTB;

`ifdef functional
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
buf b_RSTB (RSTB_buf,RSTB);
s_lasrx2 g1_s_lasrx2_1(D_buf,CLK_buf,SETB_buf,RSTB_buf,Q,QN,1'b0);
`else
reg notifier;
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
buf b_RSTB (RSTB_buf,RSTB);
s_lasrx2 g1_s_lasrx2_1(D_buf,CLK_buf,SETB_buf,RSTB_buf,Q,QN,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((SETB==1'b1) && (RSTB==1'b1));
wire vcond2 = ((D==1'b0) && (RSTB==1'b1));
wire vcond3 = ((D==1'b1) && (SETB==1'b1));
specify
// Parameter declarations
 specparam tsu_d_h_clk=109,tsu_d_l_clk=119,tsu_setb_h_clk=19,
 tsu_rstb_h_clk=107,th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=0,
 th_clk_rstb_l=0,tpw_clk_h=110,tpw_setb_l=170,tpw_rstb_l=208,
 rstb_lh_q_lh_1=126,rstb_lh_q_lh_2=106,rstb_lh_q_lh_3=124,
 rstb_lh_q_lh_4=107,rstb_hl_q_hl_1=136,rstb_hl_q_hl_2=112,
 rstb_hl_q_hl_3=134,rstb_hl_q_hl_4=114,clk_lh_qn_lh=169,clk_lh_q_hl=294,
 clk_lh_qn_hl=187,clk_lh_q_lh=296,d_lh_qn_hl=193,d_lh_q_lh=303,
 d_hl_qn_lh=186,d_hl_q_hl=311,rstb_lh_qn_hl=191,rstb_lh_q_lh_5=301,
 rstb_hl_qn_lh_1=271,rstb_hl_q_hl_5=136,rstb_hl_qn_lh_2=269,
 rstb_hl_q_hl_6=134,rstb_hl_qn_lh_3=180,rstb_hl_q_hl_7=114,
 setb_lh_qn_lh_1=95,setb_lh_q_hl=219,setb_hl_qn_hl_1=85,
 setb_hl_q_lh_1=216,setb_hl_qn_hl_2=85,setb_hl_q_lh_2=193,
 setb_hl_qn_hl_3=85,setb_hl_q_lh_3=216,setb_lh_qn_lh_2=94,
 setb_lh_qn_lh_3=94,setb_lh_qn_lh_4=94,setb_lh_qn_lh_5=94,
 setb_hl_qn_hl_4=84,setb_hl_qn_hl_5=84,setb_hl_qn_hl_6=84,
 setb_hl_qn_hl_7=84;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (vcond2==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (vcond3==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (vcond1==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((CLK==1'b1) && (SETB==1'b1) && (RSTB==1'b1))
 (        D    -=> QN) = (d_hl_qn_lh,d_lh_qn_hl);
 if ((CLK==1'b1) && (SETB==1'b1) && (RSTB==1'b1))
 (        D    +=> Q ) = (d_lh_q_lh,d_hl_q_hl);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (        RSTB -=> QN) = (rstb_hl_qn_lh_3,rstb_lh_qn_hl);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_5,rstb_hl_q_hl_7);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1))
 (        SETB -=> Q ) = (setb_hl_q_lh_2,setb_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_4);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_5);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_6);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_5,setb_hl_qn_hl_7);
 if ((SETB==1'b1) && (RSTB==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if ((SETB==1'b1) && (RSTB==1'b1))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : lasrx2.vfm
// Description  : LATCH with high enable,low clear,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_lasrx2 (D,CLK,SETB,RSTB,Q,QN,notifier);

output    Q,QN;
input     D,CLK,SETB,RSTB,notifier;
reg       reg_Q,xreg_Q,reg_QN,xreg_QN;
buf #1 (Q,reg_Q);
buf #1 (QN,reg_QN);

always @ (RSTB or SETB or CLK or D) begin
 if ((RSTB===0)) begin
  reg_QN=SETB;
  reg_Q=0;
 end
 else if ((RSTB===1) && (SETB===0)) begin
  reg_QN=0;
  reg_Q=1;
 end
 else if ((RSTB===1) && (SETB===1) && (CLK===1)) begin
  reg_QN=~D;
  reg_Q=D;
 end
 else if ((RSTB===1'bx) || (SETB===1'bx) || (CLK===1'bx)) begin
  if (SETB===0) xreg_QN=0; else xreg_QN=reg_QN;
  if (RSTB===0) xreg_Q=0; else xreg_Q=reg_Q;
  if ((RSTB===1'bx)) begin
   if (xreg_QN!==SETB) xreg_QN=1'bx;
   if (xreg_Q!==0) xreg_Q=1'bx;
  end
  if (((RSTB===1) || (RSTB===1'bx)) && ((SETB===0) || (SETB===1'bx))) begin
   if (xreg_QN!==0) xreg_QN=1'bx;
   if (xreg_Q!==1) xreg_Q=1'bx;
  end
  if (((RSTB===1) || (RSTB===1'bx)) && ((SETB===1) || (SETB===1'bx)) && 
          ((CLK===1) || (CLK===1'bx))) begin
   if (xreg_QN!==~D) xreg_QN=1'bx;
   if (xreg_Q!==D) xreg_Q=1'bx;
  end
  reg_QN=xreg_QN;
  reg_Q=xreg_Q;
 end
end

always @ (notifier) begin
 reg_QN=1'bx;
 reg_Q=1'bx;
end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:36 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lasx1.spe
// Description  : LATCH with high enable,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LASX1 (D,CLK,SETB,Q,QN);

output  Q,QN;
input   D,CLK,SETB;

`ifdef functional
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
s_lasx1 g1_s_lasx1_1(D_buf,CLK_buf,SETB_buf,Q,QN,1'b0);
`else
reg notifier;
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
s_lasx1 g1_s_lasx1_1(D_buf,CLK_buf,SETB_buf,Q,QN,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=35,tsu_d_l_clk=93,tsu_setb_h_clk=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_setb_l=20,tpw_clk_h=85,tpw_setb_l=119,
 clk_lh_qn_lh=149,clk_lh_q_hl=222,clk_lh_qn_hl=165,clk_lh_q_lh=215,
 d_lh_qn_hl=139,d_lh_q_lh=189,d_hl_qn_lh=163,d_hl_q_hl=237,
 setb_lh_qn_lh=71,setb_lh_q_hl=143,setb_hl_qn_hl_1=72,setb_hl_q_lh_1=136,
 setb_hl_qn_hl_2=72,setb_hl_q_lh_2=122,setb_hl_qn_hl_3=72,
 setb_hl_q_lh_3=136;
// Violation constraints
 $setuphold (negedge CLK &&& (SETB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (SETB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (D==1'b0),tsu_setb_h_clk,notifier);
 $width (posedge CLK &&& (SETB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB,tpw_setb_l,0,notifier);
// Delays
 if ((CLK==1'b1) && (SETB==1'b1))
 (        D    -=> QN) = (d_hl_qn_lh,d_lh_qn_hl);
 if ((CLK==1'b1) && (SETB==1'b1))
 (        D    +=> Q ) = (d_lh_q_lh,d_hl_q_hl);
 if ((D==1'b0) && (CLK==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1))
 (        SETB -=> Q ) = (setb_hl_q_lh_2,setb_lh_q_hl);
 if (SETB==1'b1)
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if (SETB==1'b1)
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : lasx1.vfm
// Description  : LATCH with high enable,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_lasx1 (D,CLK,SETB,Q,QN,notifier);

output    Q,QN;
input     D,CLK,SETB,notifier;
reg       reg_Q,xreg_Q,reg_QN,xreg_QN;
buf #1 (Q,reg_Q);
buf #1 (QN,reg_QN);

always @ (SETB or CLK or D) begin
 if ((SETB===1) && (CLK===1)) begin
  reg_QN=~D;
  reg_Q=D;
 end
 else if ((SETB===0)) begin
  reg_QN=0;
  reg_Q=1;
 end
 else if ((SETB===1'bx) || (CLK===1'bx)) begin
  if (SETB===0) xreg_QN=0; else xreg_QN=reg_QN;
  if (SETB===0) xreg_Q=1; else xreg_Q=reg_Q;
  if (((SETB===1) || (SETB===1'bx)) && ((CLK===1) || (CLK===1'bx))) begin
   if (xreg_QN!==~D) xreg_QN=1'bx;
   if (xreg_Q!==D) xreg_Q=1'bx;
  end
  if ((SETB===1'bx)) begin
   if (xreg_QN!==0) xreg_QN=1'bx;
   if (xreg_Q!==1) xreg_Q=1'bx;
  end
  reg_QN=xreg_QN;
  reg_Q=xreg_Q;
 end
end

always @ (notifier) begin
 reg_QN=1'bx;
 reg_Q=1'bx;
end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:38 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lasx2.spe
// Description  : LATCH with high enable,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LASX2 (D,CLK,SETB,Q,QN);

output  Q,QN;
input   D,CLK,SETB;

`ifdef functional
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
s_lasx2 g1_s_lasx2_1(D_buf,CLK_buf,SETB_buf,Q,QN,1'b0);
`else
reg notifier;
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
buf b_SETB (SETB_buf,SETB);
s_lasx2 g1_s_lasx2_1(D_buf,CLK_buf,SETB_buf,Q,QN,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=50,tsu_d_l_clk=107,tsu_setb_h_clk=2,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_setb_l=6,tpw_clk_h=92,tpw_setb_l=153,
 clk_lh_qn_lh=151,clk_lh_q_hl=248,clk_lh_qn_hl=170,clk_lh_q_lh=240,
 d_lh_qn_hl=143,d_lh_q_lh=213,d_hl_qn_lh=172,d_hl_q_hl=269,
 setb_lh_qn_lh=78,setb_lh_q_hl=174,setb_hl_qn_hl_1=90,setb_hl_q_lh_1=175,
 setb_hl_qn_hl_2=90,setb_hl_q_lh_2=160,setb_hl_qn_hl_3=90,
 setb_hl_q_lh_3=175;
// Violation constraints
 $setuphold (negedge CLK &&& (SETB==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (SETB==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (D==1'b0),tsu_setb_h_clk,notifier);
 $width (posedge CLK &&& (SETB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB,tpw_setb_l,0,notifier);
// Delays
 if ((CLK==1'b1) && (SETB==1'b1))
 (        D    -=> QN) = (d_hl_qn_lh,d_lh_qn_hl);
 if ((CLK==1'b1) && (SETB==1'b1))
 (        D    +=> Q ) = (d_lh_q_lh,d_hl_q_hl);
 if ((D==1'b0) && (CLK==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1))
 (        SETB -=> Q ) = (setb_hl_q_lh_2,setb_lh_q_hl);
 if (SETB==1'b1)
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 if (SETB==1'b1)
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : lasx2.vfm
// Description  : LATCH with high enable,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_lasx2 (D,CLK,SETB,Q,QN,notifier);

output    Q,QN;
input     D,CLK,SETB,notifier;
reg       reg_Q,xreg_Q,reg_QN,xreg_QN;
buf #1 (Q,reg_Q);
buf #1 (QN,reg_QN);

always @ (SETB or CLK or D) begin
 if ((SETB===1) && (CLK===1)) begin
  reg_QN=~D;
  reg_Q=D;
 end
 else if ((SETB===0)) begin
  reg_QN=0;
  reg_Q=1;
 end
 else if ((SETB===1'bx) || (CLK===1'bx)) begin
  if (SETB===0) xreg_QN=0; else xreg_QN=reg_QN;
  if (SETB===0) xreg_Q=1; else xreg_Q=reg_Q;
  if (((SETB===1) || (SETB===1'bx)) && ((CLK===1) || (CLK===1'bx))) begin
   if (xreg_QN!==~D) xreg_QN=1'bx;
   if (xreg_Q!==D) xreg_Q=1'bx;
  end
  if ((SETB===1'bx)) begin
   if (xreg_QN!==0) xreg_QN=1'bx;
   if (xreg_Q!==1) xreg_Q=1'bx;
  end
  reg_QN=xreg_QN;
  reg_Q=xreg_Q;
 end
end

always @ (notifier) begin
 reg_QN=1'bx;
 reg_Q=1'bx;
end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:40 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : latchx1.spe
// Description  : LATCH with high enable,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LATCHX1 (D,CLK,Q,QN);

output  Q,QN;
input   D,CLK;

`ifdef functional
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
s_latchx1 g1_s_latchx1_1(D_buf,CLK_buf,Q,QN,1'b0);
`else
reg notifier;
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
s_latchx1 g1_s_latchx1_1(D_buf,CLK_buf,Q,QN,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=42,tsu_d_l_clk=96,th_clk_d_h=0,th_clk_d_l=0,
 tpw_clk_h=83,clk_lh_qn_lh=144,clk_lh_q_hl=90,clk_lh_qn_hl=159,
 clk_lh_q_lh=106,d_lh_qn_hl=145,d_lh_q_lh=92,d_hl_qn_lh=145,d_hl_q_hl=90;
// Violation constraints
 $setuphold (negedge CLK,posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK,negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
// Delays
 if ((CLK==1'b1))
 (        D   -=> QN) = (d_hl_qn_lh,d_lh_qn_hl);
 if ((CLK==1'b1))
 (        D   +=> Q ) = (d_lh_q_lh,d_hl_q_hl);
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : latchx1.vfm
// Description  : LATCH with high enable,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_latchx1 (D,CLK,Q,QN,notifier);

output    Q,QN;
input     D,CLK,notifier;
reg       reg_Q,xreg_Q,reg_QN,xreg_QN;
buf #1 (Q,reg_Q);
buf #1 (QN,reg_QN);

always @ (CLK or D) begin
 if ((CLK===1)) begin
  reg_QN=~D;
  reg_Q=D;
 end
 else if ((CLK===1'bx)) begin
  if (reg_QN!==~D) reg_QN=1'bx;
  if (reg_Q!==D) reg_Q=1'bx;
 end
end

always @ (notifier) begin
 reg_QN=1'bx;
 reg_Q=1'bx;
end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:43 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : latchx2.spe
// Description  : LATCH with high enable,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LATCHX2 (D,CLK,Q,QN);

output  Q,QN;
input   D,CLK;

`ifdef functional
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
s_latchx2 g1_s_latchx2_1(D_buf,CLK_buf,Q,QN,1'b0);
`else
reg notifier;
buf b_D (D_buf,D);
buf b_CLK (CLK_buf,CLK);
s_latchx2 g1_s_latchx2_1(D_buf,CLK_buf,Q,QN,notifier);
`endif

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_d_h_clk=66,tsu_d_l_clk=126,th_clk_d_h=0,th_clk_d_l=0,
 tpw_clk_h=114,clk_lh_qn_lh=183,clk_lh_q_hl=109,clk_lh_qn_hl=201,
 clk_lh_q_lh=122,d_lh_qn_hl=188,d_lh_q_lh=109,d_hl_qn_lh=180,
 d_hl_q_hl=105;
// Violation constraints
 $setuphold (negedge CLK,posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK,negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
// Delays
 if ((CLK==1'b1))
 (        D   -=> QN) = (d_hl_qn_lh,d_lh_qn_hl);
 if ((CLK==1'b1))
 (        D   +=> Q ) = (d_lh_q_lh,d_hl_q_hl);
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh,clk_lh_qn_hl);
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh,clk_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : latchx2.vfm
// Description  : LATCH with high enable,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module s_latchx2 (D,CLK,Q,QN,notifier);

output    Q,QN;
input     D,CLK,notifier;
reg       reg_Q,xreg_Q,reg_QN,xreg_QN;
buf #1 (Q,reg_Q);
buf #1 (QN,reg_QN);

always @ (CLK or D) begin
 if ((CLK===1)) begin
  reg_QN=~D;
  reg_Q=D;
 end
 else if ((CLK===1'bx)) begin
  if (reg_QN!==~D) reg_QN=1'bx;
  if (reg_Q!==D) reg_Q=1'bx;
 end
end

always @ (notifier) begin
 reg_QN=1'bx;
 reg_Q=1'bx;
end

endmodule
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:45 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lnandx1.spe
// Description  : BOOLEAN function with 2 inputs and 2 outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LNANDX1 (SIN,RIN,Q,QN);

output  Q,QN;
input   SIN,RIN;

wire Q_OUT = ((!SIN));

buf #1 (Q,Q_OUT);
wire QN_OUT = ((SIN) || (!RIN));

buf #1 (QN,QN_OUT);

`ifdef functional
`else
specify
// Parameter declarations
 specparam rin_lh_qn_hl=29,rin_hl_qn_lh_1=32,sin_lh_q_hl=29,
 sin_hl_q_lh_1=32,sin_hl_qn_hl=70,rin_hl_qn_lh_2=32,rin_hl_q_hl=70,
 sin_hl_q_lh_2=31;
// Delays
 if ((SIN==1'b0))
 (        RIN -=> QN) = (rin_hl_qn_lh_1,rin_lh_qn_hl);
 if ((RIN==1'b0))
 (        SIN -=> Q ) = (sin_hl_q_lh_2,sin_lh_q_hl);
 if ((RIN==1'b1))
 (negedge SIN  => (Q  +: 1'b1)) = (sin_hl_q_lh_1,0);
 if ((RIN==1'b1))
 (negedge SIN  => (QN -: 1'b1)) = (0,sin_hl_qn_hl);
 if ((SIN==1'b1))
 (negedge RIN  => (QN +: 1'b1)) = (rin_hl_qn_lh_2,0);
 if ((SIN==1'b1))
 (negedge RIN  => (Q  -: 1'b1)) = (0,rin_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:48 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lnandx2.spe
// Description  : BOOLEAN function with 2 inputs and 2 outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module LNANDX2 (SIN,RIN,Q,QN);

output  Q,QN;
input   SIN,RIN;

wire Q_OUT = ((!SIN));

buf #1 (Q,Q_OUT);
wire QN_OUT = ((SIN) || (!RIN));

buf #1 (QN,QN_OUT);

`ifdef functional
`else
specify
// Parameter declarations
 specparam rin_lh_qn_hl=29,rin_hl_qn_lh_1=31,sin_lh_q_hl=29,
 sin_hl_q_lh_1=32,sin_hl_qn_hl=65,rin_hl_qn_lh_2=31,rin_hl_q_hl=66,
 sin_hl_q_lh_2=31;
// Delays
 if ((SIN==1'b0))
 (        RIN -=> QN) = (rin_hl_qn_lh_1,rin_lh_qn_hl);
 if ((RIN==1'b0))
 (        SIN -=> Q ) = (sin_hl_q_lh_2,sin_lh_q_hl);
 if ((RIN==1'b1))
 (negedge SIN  => (Q  +: 1'b1)) = (sin_hl_q_lh_1,0);
 if ((RIN==1'b1))
 (negedge SIN  => (QN -: 1'b1)) = (0,sin_hl_qn_hl);
 if ((SIN==1'b1))
 (negedge RIN  => (QN +: 1'b1)) = (rin_hl_qn_lh_2,0);
 if ((SIN==1'b1))
 (negedge RIN  => (Q  -: 1'b1)) = (0,rin_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Thu Dec 11 19:46:59 AMT 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsdnenx1.spe
// Description  : 2 input OR with 1 inverted input(s)
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 2-DEC-2008)
// Version      : 1.0a

module LSDNENX1 (ENB,D,Q);

output  Q;
input   ENB,D;

not #1 (not_ENB,ENB);
or #1 (Q,not_ENB,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=40,d_hl_q_hl=66,enb_lh_q_hl=93,enb_hl_q_lh=104;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ENB -=> Q) = (enb_hl_q_lh,enb_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Thu Dec 11 19:47:02 AMT 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsdnenx2.spe
// Description  : 2 input OR with 1 inverted input(s)
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 2-DEC-2008)
// Version      : 1.0a

module LSDNENX2 (ENB,D,Q);

output  Q;
input   ENB,D;

not #1 (not_ENB,ENB);
or #1 (Q,not_ENB,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=41,d_hl_q_hl=66,enb_lh_q_hl=93,enb_hl_q_lh=104;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ENB -=> Q) = (enb_hl_q_lh,enb_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Thu Dec 11 19:47:05 AMT 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsdnenx4.spe
// Description  : 2 input OR with 1 inverted input(s)
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 2-DEC-2008)
// Version      : 1.0a

module LSDNENX4 (ENB,D,Q);

output  Q;
input   ENB,D;

not #1 (not_ENB,ENB);
or #1 (Q,not_ENB,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=41,d_hl_q_hl=59,enb_lh_q_hl=85,enb_hl_q_lh=109;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ENB -=> Q) = (enb_hl_q_lh,enb_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Thu Dec 11 19:47:08 AMT 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsdnenx8.spe
// Description  : 2 input OR with 1 inverted input(s)
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 2-DEC-2008)
// Version      : 1.0a

module LSDNENX8 (ENB,D,Q);

output  Q;
input   ENB,D;

not #1 (not_ENB,ENB);
or #1 (Q,not_ENB,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=123,d_hl_q_hl=158,enb_lh_q_hl=184,enb_hl_q_lh=190;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ENB -=> Q) = (enb_hl_q_lh,enb_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:50 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsdnx1.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 20-MAY-2008)
// Version      : 1.0a

module LSDNX1 (D,Q);

output  Q;
input   D;

buf #1 (Q,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=41,d_hl_q_hl=63;
// Delays
 (        D +=> Q) = (d_lh_q_lh,d_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:52 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsdnx2.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 20-MAY-2008)
// Version      : 1.0a

module LSDNX2 (D,Q);

output  Q;
input   D;

buf #1 (Q,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=44,d_hl_q_hl=69;
// Delays
 (        D +=> Q) = (d_lh_q_lh,d_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:55 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsdnx4.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 20-MAY-2008)
// Version      : 1.0a

module LSDNX4 (D,Q);

output  Q;
input   D;

buf #1 (Q,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=57,d_hl_q_hl=94;
// Delays
 (        D +=> Q) = (d_lh_q_lh,d_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:57 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsdnx8.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 20-MAY-2008)
// Version      : 1.0a

module LSDNX8 (D,Q);

output  Q;
input   D;

buf #1 (Q,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=128,d_hl_q_hl=218;
// Delays
 (        D +=> Q) = (d_lh_q_lh,d_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Thu Dec 11 19:47:11 AMT 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsupenx1.spe
// Description  : 2 input OR with 1 inverted input(s)
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-DEC-2008)
// Version      : 1.0a

module LSUPENX1 (ENB,D,Q);

output  Q;
input   ENB,D;

not #1 (not_ENB,ENB);
or #1 (Q,not_ENB,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=177,d_hl_q_hl=307,enb_lh_q_hl=31,enb_hl_q_lh=7;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ENB -=> Q) = (enb_hl_q_lh,enb_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Thu Dec 11 19:47:14 AMT 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsupenx2.spe
// Description  : 2 input OR with 1 inverted input(s)
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-DEC-2008)
// Version      : 1.0a

module LSUPENX2 (ENB,D,Q);

output  Q;
input   ENB,D;

not #1 (not_ENB,ENB);
or #1 (Q,not_ENB,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=163,d_hl_q_hl=292,enb_lh_q_hl=32,enb_hl_q_lh=6;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ENB -=> Q) = (enb_hl_q_lh,enb_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Thu Dec 11 19:47:18 AMT 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsupenx4.spe
// Description  : 2 input OR with 1 inverted input(s)
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-DEC-2008)
// Version      : 1.0a

module LSUPENX4 (ENB,D,Q);

output  Q;
input   ENB,D;

not #1 (not_ENB,ENB);
or #1 (Q,not_ENB,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=222,d_hl_q_hl=342,enb_lh_q_hl=26,enb_hl_q_lh=10;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ENB -=> Q) = (enb_hl_q_lh,enb_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Thu Dec 11 19:47:21 AMT 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsupenx8.spe
// Description  : 2 input OR with 1 inverted input(s)
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-DEC-2008)
// Version      : 1.0a

module LSUPENX8 (ENB,D,Q);

output  Q;
input   ENB,D;

not #1 (not_ENB,ENB);
or #1 (Q,not_ENB,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=190,d_hl_q_hl=334,enb_lh_q_hl=30,enb_hl_q_lh=5;
// Delays
 (        D   +=> Q) = (d_lh_q_lh,d_hl_q_hl);
 (        ENB -=> Q) = (enb_hl_q_lh,enb_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:16:59 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsupx1.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 20-MAY-2008)
// Version      : 1.0a

module LSUPX1 (D,Q);

output  Q;
input   D;

buf #1 (Q,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=276,d_hl_q_hl=430;
// Delays
 (        D +=> Q) = (d_lh_q_lh,d_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:00 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsupx2.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 20-MAY-2008)
// Version      : 1.0a

module LSUPX2 (D,Q);

output  Q;
input   D;

buf #1 (Q,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=316,d_hl_q_hl=505;
// Delays
 (        D +=> Q) = (d_lh_q_lh,d_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:02 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsupx4.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 20-MAY-2008)
// Version      : 1.0a

module LSUPX4 (D,Q);

output  Q;
input   D;

buf #1 (Q,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=397,d_hl_q_hl=658;
// Delays
 (        D +=> Q) = (d_lh_q_lh,d_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:04 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : lsupx8.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 20-MAY-2008)
// Version      : 1.0a

module LSUPX8 (D,Q);

output  Q;
input   D;

buf #1 (Q,D);

`ifdef functional
`else
specify
// Parameter declarations
 specparam d_lh_q_lh=541,d_hl_q_hl=956;
// Delays
 (        D +=> Q) = (d_lh_q_lh,d_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:05 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : mux21x1.spe
// Description  : 2 to 1 MULTIPLEXER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 13-MAY-2008)
// Version      : 1.0a

module MUX21X1 (IN1,IN2,S,Q);

output  Q;
input   IN1,IN2,S;

s_mux21x1 #1 (Q,S,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=66,in1_hl_q_hl_1=59,in1_lh_q_lh_2=57,
 in1_hl_q_hl_2=59,in2_lh_q_lh_1=68,in2_lh_q_lh_2=57,in2_hl_q_hl_1=60,
 in2_hl_q_hl_2=60,s_lh_q_hl=86,s_lh_q_lh=68,s_hl_q_lh=88,s_hl_q_hl=63;
// Delays
 if ((IN2==1'b0) && (S==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN2==1'b1) && (S==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b0) && (S==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN1==1'b1) && (S==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        S   -=> Q) = (s_hl_q_lh,s_lh_q_hl);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        S   +=> Q) = (s_lh_q_lh,s_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : mux21x1.vfm
// Description  : 2 to 1 MULTIPLEXER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 13-MAY-2008)
// Version      : 1.0a

primitive s_mux21x1(Q,S,IN2,IN1);

output Q;
input  S,IN2,IN1;

table
// S    IN2  IN1  : Q;

   0    ?    1    : 1;
   0    ?    0    : 0;
   1    1    ?    : 1;
   1    0    ?    : 0;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:07 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : mux21x2.spe
// Description  : 2 to 1 MULTIPLEXER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 8-NOV-2007)
// Version      : 1.0a

module MUX21X2 (IN1,IN2,S,Q);

output  Q;
input   IN1,IN2,S;

s_mux21x2 #1 (Q,S,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=86,in1_hl_q_hl_1=81,in1_lh_q_lh_2=73,
 in1_hl_q_hl_2=82,in2_lh_q_lh_1=92,in2_lh_q_lh_2=75,in2_hl_q_hl_1=80,
 in2_hl_q_hl_2=81,s_lh_q_hl=114,s_lh_q_lh=91,s_hl_q_lh=116,s_hl_q_hl=88;
// Delays
 if ((IN2==1'b0) && (S==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN2==1'b1) && (S==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b0) && (S==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN1==1'b1) && (S==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        S   -=> Q) = (s_hl_q_lh,s_lh_q_hl);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        S   +=> Q) = (s_lh_q_lh,s_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : mux21x2.vfm
// Description  : 2 to 1 MULTIPLEXER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 8-NOV-2007)
// Version      : 1.0a

primitive s_mux21x2(Q,S,IN2,IN1);

output Q;
input  S,IN2,IN1;

table
// S    IN2  IN1  : Q;

   0    ?    1    : 1;
   0    ?    0    : 0;
   1    1    ?    : 1;
   1    0    ?    : 0;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:10 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : mux41x1.spe
// Description  : 4 to 1 MULTIPLEXER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 13-MAY-2008)
// Version      : 1.0a

module MUX41X1 (IN1,IN2,IN3,IN4,S0,S1,Q);

output  Q;
input   IN1,IN2,IN3,IN4,S0,S1;

s_mux41x1 #1 (Q,S1,S0,IN4,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=113,in1_hl_q_hl_1=112,in1_lh_q_lh_2=113,
 in1_hl_q_hl_2=112,in1_lh_q_lh_3=113,in1_hl_q_hl_3=112,in1_lh_q_lh_4=113,
 in1_hl_q_hl_4=112,in1_lh_q_lh_5=113,in1_hl_q_hl_5=112,in1_lh_q_lh_6=113,
 in1_hl_q_hl_6=112,in1_lh_q_lh_7=113,in1_hl_q_hl_7=112,in1_lh_q_lh_8=113,
 in1_hl_q_hl_8=112,in3_lh_q_lh_1=110,in3_lh_q_lh_2=110,in3_lh_q_lh_3=110,
 in3_lh_q_lh_4=110,in3_hl_q_hl_1=112,in3_hl_q_hl_2=112,in3_hl_q_hl_3=112,
 in3_hl_q_hl_4=112,in3_lh_q_lh_5=110,in3_lh_q_lh_6=110,in3_lh_q_lh_7=110,
 in3_lh_q_lh_8=110,in3_hl_q_hl_5=112,in3_hl_q_hl_6=112,in3_hl_q_hl_7=112,
 in3_hl_q_hl_8=112,s0_lh_q_hl_1=72,s0_lh_q_hl_2=72,s0_lh_q_lh_1=47,
 s0_lh_q_lh_2=47,s0_lh_q_hl_3=72,s0_lh_q_hl_4=72,s0_lh_q_lh_3=47,
 s0_lh_q_lh_4=47,s0_hl_q_lh_1=83,s0_hl_q_lh_2=83,s0_hl_q_hl_1=57,
 s0_hl_q_hl_2=57,s0_hl_q_lh_3=83,s0_hl_q_lh_4=83,s0_hl_q_hl_3=57,
 s0_hl_q_hl_4=57,in2_lh_q_lh_1=110,in2_lh_q_lh_2=110,in2_hl_q_hl_1=114,
 in2_hl_q_hl_2=114,in2_lh_q_lh_3=110,in2_lh_q_lh_4=110,in2_hl_q_hl_3=114,
 in2_hl_q_hl_4=114,in2_lh_q_lh_5=110,in2_lh_q_lh_6=110,in2_hl_q_hl_5=114,
 in2_hl_q_hl_6=114,in2_lh_q_lh_7=110,in2_lh_q_lh_8=110,in2_hl_q_hl_7=114,
 in2_hl_q_hl_8=114,in4_lh_q_lh_1=103,in4_lh_q_lh_2=103,in4_lh_q_lh_3=103,
 in4_lh_q_lh_4=103,in4_lh_q_lh_5=103,in4_lh_q_lh_6=103,in4_lh_q_lh_7=103,
 in4_lh_q_lh_8=103,in4_hl_q_hl_1=110,in4_hl_q_hl_2=110,in4_hl_q_hl_3=110,
 in4_hl_q_hl_4=110,in4_hl_q_hl_5=110,in4_hl_q_hl_6=110,in4_hl_q_hl_7=110,
 in4_hl_q_hl_8=110,s0_lh_q_hl_5=72,s0_lh_q_hl_6=72,s0_lh_q_hl_7=72,
 s0_lh_q_hl_8=72,s0_lh_q_lh_5=47,s0_lh_q_lh_6=47,s0_lh_q_lh_7=47,
 s0_lh_q_lh_8=47,s0_hl_q_lh_5=83,s0_hl_q_lh_6=83,s0_hl_q_lh_7=83,
 s0_hl_q_lh_8=83,s0_hl_q_hl_5=57,s0_hl_q_hl_6=57,s0_hl_q_hl_7=57,
 s0_hl_q_hl_8=57,s1_lh_q_hl_1=137,s1_lh_q_lh_1=97,s1_lh_q_hl_2=134,
 s1_lh_q_lh_2=100,s1_lh_q_hl_3=138,s1_lh_q_lh_3=94,s1_lh_q_hl_4=135,
 s1_lh_q_lh_4=98,s1_lh_q_hl_5=132,s1_lh_q_hl_6=127,s1_lh_q_hl_7=133,
 s1_lh_q_hl_8=130,s1_lh_q_lh_5=95,s1_lh_q_lh_6=100,s1_lh_q_lh_7=88,
 s1_lh_q_lh_8=95,s1_hl_q_lh_1=139,s1_hl_q_hl_1=101,s1_hl_q_lh_2=139,
 s1_hl_q_hl_2=104,s1_hl_q_lh_3=138,s1_hl_q_hl_3=95,s1_hl_q_lh_4=138,
 s1_hl_q_hl_4=100,s1_hl_q_lh_5=133,s1_hl_q_lh_6=128,s1_hl_q_lh_7=133,
 s1_hl_q_lh_8=130,s1_hl_q_hl_5=103,s1_hl_q_hl_6=107,s1_hl_q_hl_7=96,
 s1_hl_q_hl_8=102;
// Delays
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_4,in1_hl_q_hl_4);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_5,in1_hl_q_hl_5);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_6,in1_hl_q_hl_6);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_7,in1_hl_q_hl_7);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_8,in1_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b0) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_4,in3_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_5,in3_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_6,in3_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_7,in3_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b1) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_8,in3_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (S1==1'b0))
 (        S0  -=> Q) = (s0_hl_q_lh_1,s0_lh_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (S1==1'b0))
 (        S0  -=> Q) = (s0_hl_q_lh_2,s0_lh_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (S1==1'b0))
 (        S0  +=> Q) = (s0_lh_q_lh_1,s0_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S1==1'b0))
 (        S0  +=> Q) = (s0_lh_q_lh_2,s0_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S1==1'b0))
 (        S0  -=> Q) = (s0_hl_q_lh_3,s0_lh_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (S1==1'b0))
 (        S0  -=> Q) = (s0_hl_q_lh_4,s0_lh_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (S1==1'b0))
 (        S0  +=> Q) = (s0_lh_q_lh_3,s0_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (S1==1'b0))
 (        S0  +=> Q) = (s0_lh_q_lh_4,s0_hl_q_hl_4);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_4,in2_hl_q_hl_4);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_5,in2_hl_q_hl_5);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_6,in2_hl_q_hl_6);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_7,in2_hl_q_hl_7);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_8,in2_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_4,in4_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_5,in4_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_6,in4_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_7,in4_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_8,in4_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (S1==1'b1))
 (        S0  -=> Q) = (s0_hl_q_lh_5,s0_lh_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (S1==1'b1))
 (        S0  -=> Q) = (s0_hl_q_lh_6,s0_lh_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S1==1'b1))
 (        S0  -=> Q) = (s0_hl_q_lh_7,s0_lh_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S1==1'b1))
 (        S0  -=> Q) = (s0_hl_q_lh_8,s0_lh_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S1==1'b1))
 (        S0  +=> Q) = (s0_lh_q_lh_5,s0_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S1==1'b1))
 (        S0  +=> Q) = (s0_lh_q_lh_6,s0_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (S1==1'b1))
 (        S0  +=> Q) = (s0_lh_q_lh_7,s0_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (S1==1'b1))
 (        S0  +=> Q) = (s0_lh_q_lh_8,s0_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (S0==1'b0))
 (        S1  -=> Q) = (s1_hl_q_lh_1,s1_lh_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (S0==1'b0))
 (        S1  +=> Q) = (s1_lh_q_lh_1,s1_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b0))
 (        S1  -=> Q) = (s1_hl_q_lh_2,s1_lh_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b0))
 (        S1  +=> Q) = (s1_lh_q_lh_2,s1_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b0))
 (        S1  -=> Q) = (s1_hl_q_lh_3,s1_lh_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b0))
 (        S1  +=> Q) = (s1_lh_q_lh_3,s1_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (S0==1'b0))
 (        S1  -=> Q) = (s1_hl_q_lh_4,s1_lh_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (S0==1'b0))
 (        S1  +=> Q) = (s1_lh_q_lh_4,s1_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b1))
 (        S1  -=> Q) = (s1_hl_q_lh_5,s1_lh_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b1))
 (        S1  -=> Q) = (s1_hl_q_lh_6,s1_lh_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b1))
 (        S1  -=> Q) = (s1_hl_q_lh_7,s1_lh_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b1))
 (        S1  -=> Q) = (s1_hl_q_lh_8,s1_lh_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b1))
 (        S1  +=> Q) = (s1_lh_q_lh_5,s1_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b1))
 (        S1  +=> Q) = (s1_lh_q_lh_6,s1_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b1))
 (        S1  +=> Q) = (s1_lh_q_lh_7,s1_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b1))
 (        S1  +=> Q) = (s1_lh_q_lh_8,s1_hl_q_hl_8);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : mux41x1.vfm
// Description  : 4 to 1 MULTIPLEXER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 13-MAY-2008)
// Version      : 1.0a

primitive s_mux41x1(Q,S1,S0,IN4,IN3,IN2,IN1);

output Q;
input  S1,S0,IN4,IN3,IN2,IN1;

table
// S1   S0   IN4  IN3  IN2  IN1  : Q;

   0    0    ?    ?    ?    1    : 1;
   0    0    ?    ?    ?    0    : 0;
   0    1    ?    0    ?    ?    : 0;
   0    1    ?    1    ?    ?    : 1;
   1    1    0    ?    ?    ?    : 0;
   1    1    1    ?    ?    ?    : 1;
   1    0    ?    ?    0    ?    : 0;
   1    0    ?    ?    1    ?    : 1;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:12 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : mux41x2.spe
// Description  : 4 to 1 MULTIPLEXER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 13-MAY-2008)
// Version      : 1.0a

module MUX41X2 (IN1,IN2,IN3,IN4,S0,S1,Q);

output  Q;
input   IN1,IN2,IN3,IN4,S0,S1;

s_mux41x2 #1 (Q,S1,S0,IN4,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=129,in1_hl_q_hl_1=134,in1_lh_q_lh_2=129,
 in1_hl_q_hl_2=134,in1_lh_q_lh_3=129,in1_hl_q_hl_3=134,in1_lh_q_lh_4=129,
 in1_hl_q_hl_4=134,in1_lh_q_lh_5=129,in1_hl_q_hl_5=134,in1_lh_q_lh_6=129,
 in1_hl_q_hl_6=134,in1_lh_q_lh_7=129,in1_hl_q_hl_7=134,in1_lh_q_lh_8=129,
 in1_hl_q_hl_8=134,in3_lh_q_lh_1=128,in3_lh_q_lh_2=128,in3_lh_q_lh_3=128,
 in3_lh_q_lh_4=128,in3_hl_q_hl_1=133,in3_hl_q_hl_2=133,in3_hl_q_hl_3=133,
 in3_hl_q_hl_4=133,in3_lh_q_lh_5=128,in3_lh_q_lh_6=128,in3_lh_q_lh_7=128,
 in3_lh_q_lh_8=128,in3_hl_q_hl_5=133,in3_hl_q_hl_6=133,in3_hl_q_hl_7=133,
 in3_hl_q_hl_8=133,s0_lh_q_hl_1=91,s0_lh_q_hl_2=91,s0_lh_q_lh_1=62,
 s0_lh_q_lh_2=62,s0_lh_q_hl_3=91,s0_lh_q_hl_4=91,s0_lh_q_lh_3=62,
 s0_lh_q_lh_4=62,s0_hl_q_lh_1=97,s0_hl_q_lh_2=97,s0_hl_q_hl_1=77,
 s0_hl_q_hl_2=77,s0_hl_q_lh_3=97,s0_hl_q_lh_4=97,s0_hl_q_hl_3=77,
 s0_hl_q_hl_4=77,in2_lh_q_lh_1=125,in2_lh_q_lh_2=125,in2_hl_q_hl_1=133,
 in2_hl_q_hl_2=133,in2_lh_q_lh_3=125,in2_lh_q_lh_4=125,in2_hl_q_hl_3=133,
 in2_hl_q_hl_4=133,in2_lh_q_lh_5=125,in2_lh_q_lh_6=125,in2_hl_q_hl_5=133,
 in2_hl_q_hl_6=133,in2_lh_q_lh_7=125,in2_lh_q_lh_8=125,in2_hl_q_hl_7=133,
 in2_hl_q_hl_8=133,in4_lh_q_lh_1=124,in4_lh_q_lh_2=124,in4_lh_q_lh_3=124,
 in4_lh_q_lh_4=124,in4_lh_q_lh_5=124,in4_lh_q_lh_6=124,in4_lh_q_lh_7=124,
 in4_lh_q_lh_8=124,in4_hl_q_hl_1=133,in4_hl_q_hl_2=133,in4_hl_q_hl_3=133,
 in4_hl_q_hl_4=133,in4_hl_q_hl_5=133,in4_hl_q_hl_6=133,in4_hl_q_hl_7=133,
 in4_hl_q_hl_8=133,s0_lh_q_hl_5=91,s0_lh_q_hl_6=91,s0_lh_q_hl_7=91,
 s0_lh_q_hl_8=91,s0_lh_q_lh_5=63,s0_lh_q_lh_6=63,s0_lh_q_lh_7=63,
 s0_lh_q_lh_8=63,s0_hl_q_lh_5=97,s0_hl_q_lh_6=97,s0_hl_q_lh_7=97,
 s0_hl_q_lh_8=97,s0_hl_q_hl_5=77,s0_hl_q_hl_6=77,s0_hl_q_hl_7=77,
 s0_hl_q_hl_8=77,s1_lh_q_hl_1=160,s1_lh_q_lh_1=115,s1_lh_q_hl_2=157,
 s1_lh_q_lh_2=116,s1_lh_q_hl_3=158,s1_lh_q_lh_3=113,s1_lh_q_hl_4=157,
 s1_lh_q_lh_4=114,s1_lh_q_hl_5=154,s1_lh_q_hl_6=150,s1_lh_q_hl_7=154,
 s1_lh_q_hl_8=151,s1_lh_q_lh_5=112,s1_lh_q_lh_6=117,s1_lh_q_lh_7=106,
 s1_lh_q_lh_8=112,s1_hl_q_lh_1=157,s1_hl_q_hl_1=122,s1_hl_q_lh_2=158,
 s1_hl_q_hl_2=125,s1_hl_q_lh_3=155,s1_hl_q_hl_3=117,s1_hl_q_lh_4=155,
 s1_hl_q_hl_4=121,s1_hl_q_lh_5=150,s1_hl_q_lh_6=148,s1_hl_q_lh_7=149,
 s1_hl_q_lh_8=148,s1_hl_q_hl_5=124,s1_hl_q_hl_6=129,s1_hl_q_hl_7=118,
 s1_hl_q_hl_8=124;
// Delays
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_4,in1_hl_q_hl_4);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_5,in1_hl_q_hl_5);
 if ((IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_6,in1_hl_q_hl_6);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_7,in1_hl_q_hl_7);
 if ((IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_8,in1_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b0) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_4,in3_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN4==1'b1) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_5,in3_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b1) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_6,in3_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b1) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_7,in3_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b1) && (S0==1'b1) && (S1==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_8,in3_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (S1==1'b0))
 (        S0  -=> Q) = (s0_hl_q_lh_1,s0_lh_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (S1==1'b0))
 (        S0  -=> Q) = (s0_hl_q_lh_2,s0_lh_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (S1==1'b0))
 (        S0  +=> Q) = (s0_lh_q_lh_1,s0_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S1==1'b0))
 (        S0  +=> Q) = (s0_lh_q_lh_2,s0_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S1==1'b0))
 (        S0  -=> Q) = (s0_hl_q_lh_3,s0_lh_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (S1==1'b0))
 (        S0  -=> Q) = (s0_hl_q_lh_4,s0_lh_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (S1==1'b0))
 (        S0  +=> Q) = (s0_lh_q_lh_3,s0_hl_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (S1==1'b0))
 (        S0  +=> Q) = (s0_lh_q_lh_4,s0_hl_q_hl_4);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_4,in2_hl_q_hl_4);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_5,in2_hl_q_hl_5);
 if ((IN1==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_6,in2_hl_q_hl_6);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_7,in2_hl_q_hl_7);
 if ((IN1==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (S0==1'b0) && (S1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_8,in2_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_4,in4_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_5,in4_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_6,in4_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_7,in4_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (S0==1'b1) && (S1==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_8,in4_hl_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (S1==1'b1))
 (        S0  -=> Q) = (s0_hl_q_lh_5,s0_lh_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (S1==1'b1))
 (        S0  -=> Q) = (s0_hl_q_lh_6,s0_lh_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S1==1'b1))
 (        S0  -=> Q) = (s0_hl_q_lh_7,s0_lh_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S1==1'b1))
 (        S0  -=> Q) = (s0_hl_q_lh_8,s0_lh_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S1==1'b1))
 (        S0  +=> Q) = (s0_lh_q_lh_5,s0_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S1==1'b1))
 (        S0  +=> Q) = (s0_lh_q_lh_6,s0_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (S1==1'b1))
 (        S0  +=> Q) = (s0_lh_q_lh_7,s0_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (S1==1'b1))
 (        S0  +=> Q) = (s0_lh_q_lh_8,s0_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b0) && (S0==1'b0))
 (        S1  -=> Q) = (s1_hl_q_lh_1,s1_lh_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b0) && (S0==1'b0))
 (        S1  +=> Q) = (s1_lh_q_lh_1,s1_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b0))
 (        S1  -=> Q) = (s1_hl_q_lh_2,s1_lh_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b0))
 (        S1  +=> Q) = (s1_lh_q_lh_2,s1_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b0))
 (        S1  -=> Q) = (s1_hl_q_lh_3,s1_lh_q_hl_3);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b0))
 (        S1  +=> Q) = (s1_lh_q_lh_3,s1_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (S0==1'b0))
 (        S1  -=> Q) = (s1_hl_q_lh_4,s1_lh_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (S0==1'b0))
 (        S1  +=> Q) = (s1_lh_q_lh_4,s1_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b1))
 (        S1  -=> Q) = (s1_hl_q_lh_5,s1_lh_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b1))
 (        S1  -=> Q) = (s1_hl_q_lh_6,s1_lh_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b1))
 (        S1  -=> Q) = (s1_hl_q_lh_7,s1_lh_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (S0==1'b1))
 (        S1  -=> Q) = (s1_hl_q_lh_8,s1_lh_q_hl_8);
 if ((IN1==1'b0) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b1))
 (        S1  +=> Q) = (s1_lh_q_lh_5,s1_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b1))
 (        S1  +=> Q) = (s1_lh_q_lh_6,s1_hl_q_hl_6);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b1))
 (        S1  +=> Q) = (s1_lh_q_lh_7,s1_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (S0==1'b1))
 (        S1  +=> Q) = (s1_lh_q_lh_8,s1_hl_q_hl_8);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : mux41x2.vfm
// Description  : 4 to 1 MULTIPLEXER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 13-MAY-2008)
// Version      : 1.0a

primitive s_mux41x2(Q,S1,S0,IN4,IN3,IN2,IN1);

output Q;
input  S1,S0,IN4,IN3,IN2,IN1;

table
// S1   S0   IN4  IN3  IN2  IN1  : Q;

   0    0    ?    ?    ?    1    : 1;
   0    0    ?    ?    ?    0    : 0;
   0    1    ?    0    ?    ?    : 0;
   0    1    ?    1    ?    ?    : 1;
   1    1    0    ?    ?    ?    : 0;
   1    1    1    ?    ?    ?    : 1;
   1    0    ?    ?    0    ?    : 0;
   1    0    ?    ?    1    ?    : 1;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:13 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nand2x0.spe
// Description  : 2 input NAND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NAND2X0 (IN1,IN2,QN);

output  QN;
input   IN1,IN2;

nand #1 (QN,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=25,in1_hl_qn_lh=22,in2_lh_qn_hl=30,
 in2_hl_qn_lh=27;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:14 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nand2x1.spe
// Description  : 2 input NAND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NAND2X1 (IN1,IN2,QN);

output  QN;
input   IN1,IN2;

nand #1 (QN,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=20,in1_hl_qn_lh=18,in2_lh_qn_hl=24,
 in2_hl_qn_lh=22;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:17 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nand2x2.spe
// Description  : 2 input NAND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NAND2X2 (IN1,IN2,QN);

output  QN;
input   IN1,IN2;

nand #1 (QN,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=12,in1_hl_qn_lh=11,in2_lh_qn_hl=17,
 in2_hl_qn_lh=16;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:19 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nand2x4.spe
// Description  : 2 input NAND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NAND2X4 (IN1,IN2,QN);

output  QN;
input   IN1,IN2;

nand #1 (QN,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=13,in1_hl_qn_lh=11,in2_lh_qn_hl=17,
 in2_hl_qn_lh=16;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:22 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nand3x0.spe
// Description  : 3 input NAND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NAND3X0 (IN1,IN2,IN3,QN);

output  QN;
input   IN1,IN2,IN3;

nand #1 (QN,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=20,in1_hl_qn_lh=21,in2_lh_qn_hl=28,
 in2_hl_qn_lh=27,in3_lh_qn_hl=29,in3_hl_qn_lh=32;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 (        IN3 -=> QN) = (in3_hl_qn_lh,in3_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:24 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nand3x1.spe
// Description  : 3 input NAND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NAND3X1 (IN1,IN2,IN3,QN);

output  QN;
input   IN1,IN2,IN3;

nand #1 (QN,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=98,in1_hl_qn_lh=91,in2_lh_qn_hl=106,
 in2_hl_qn_lh=100,in3_lh_qn_hl=108,in3_hl_qn_lh=107;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 (        IN3 -=> QN) = (in3_hl_qn_lh,in3_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:26 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nand3x2.spe
// Description  : 3 input NAND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NAND3X2 (IN1,IN2,IN3,QN);

output  QN;
input   IN1,IN2,IN3;

nand #1 (QN,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=113,in1_hl_qn_lh=102,in2_lh_qn_hl=121,
 in2_hl_qn_lh=110,in3_lh_qn_hl=123,in3_hl_qn_lh=118;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 (        IN3 -=> QN) = (in3_hl_qn_lh,in3_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:28 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nand3x4.spe
// Description  : 3 input NAND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NAND3X4 (IN1,IN2,IN3,QN);

output  QN;
input   IN1,IN2,IN3;

nand #1 (QN,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=147,in1_hl_qn_lh=126,in2_lh_qn_hl=155,
 in2_hl_qn_lh=134,in3_lh_qn_hl=157,in3_hl_qn_lh=143;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 (        IN3 -=> QN) = (in3_hl_qn_lh,in3_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:31 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nand4x0.spe
// Description  : 4 input NAND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NAND4X0 (IN1,IN2,IN3,IN4,QN);

output  QN;
input   IN1,IN2,IN3,IN4;

nand #1 (QN,IN4,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=22,in1_hl_qn_lh=24,in2_lh_qn_hl=30,
 in2_hl_qn_lh=32,in3_lh_qn_hl=37,in3_hl_qn_lh=39,in4_lh_qn_hl=40,
 in4_hl_qn_lh=43;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 (        IN3 -=> QN) = (in3_hl_qn_lh,in3_lh_qn_hl);
 (        IN4 -=> QN) = (in4_hl_qn_lh,in4_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:33 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nand4x1.spe
// Description  : 4 input NAND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NAND4X1 (IN1,IN2,IN3,IN4,QN);

output  QN;
input   IN1,IN2,IN3,IN4;

nand #1 (QN,IN4,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=85,in1_hl_qn_lh=85,in2_lh_qn_hl=95,
 in2_hl_qn_lh=95,in3_lh_qn_hl=102,in3_hl_qn_lh=102,in4_lh_qn_hl=105,
 in4_hl_qn_lh=109;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 (        IN3 -=> QN) = (in3_hl_qn_lh,in3_lh_qn_hl);
 (        IN4 -=> QN) = (in4_hl_qn_lh,in4_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:35 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nbuffx16.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 1-NOV-2007)
// Version      : 1.0a

module NBUFFX16 (IN,Q);

output  Q;
input   IN;

buf #1 (Q,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_q_lh=68,in_hl_q_hl=65;
// Delays
 (        IN +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:36 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nbuffx2.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 1-NOV-2007)
// Version      : 1.0a

module NBUFFX2 (IN,Q);

output  Q;
input   IN;

buf #1 (Q,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_q_lh=48,in_hl_q_hl=45;
// Delays
 (        IN +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:37 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nbuffx32.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 1-NOV-2007)
// Version      : 1.0a

module NBUFFX32 (IN,Q);

output  Q;
input   IN;

buf #1 (Q,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_q_lh=139,in_hl_q_hl=140;
// Delays
 (        IN +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:38 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nbuffx4.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 1-NOV-2007)
// Version      : 1.0a

module NBUFFX4 (IN,Q);

output  Q;
input   IN;

buf #1 (Q,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_q_lh=73,in_hl_q_hl=70;
// Delays
 (        IN +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:39 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nbuffx8.spe
// Description  : BUFFER
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 1-NOV-2007)
// Version      : 1.0a

module NBUFFX8 (IN,Q);

output  Q;
input   IN;

buf #1 (Q,IN);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in_lh_q_lh=71,in_hl_q_hl=66;
// Delays
 (        IN +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

/********** Commented Out by Onur **********

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module NMT1 (G, D, S);

input INQ1, INN, INP;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module NMT2 (G, D, S);

input INQ1, INN, INP;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module NMT3 (G, D, S);

input INQ1, INN, INP;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:41 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

********** Commented Out by Onur **********/

// Model type   : All delays used (evaluated from expressions)
// Filename     : nor2x0.spe
// Description  : 2 input NOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NOR2X0 (IN1,IN2,QN);

output  QN;
input   IN1,IN2;

nor #1 (QN,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=19,in1_hl_qn_lh=19,in2_lh_qn_hl=27,
 in2_hl_qn_lh=26;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:42 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nor2x1.spe
// Description  : 2 input NOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NOR2X1 (IN1,IN2,QN);

output  QN;
input   IN1,IN2;

nor #1 (QN,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=18,in1_hl_qn_lh=17,in2_lh_qn_hl=26,
 in2_hl_qn_lh=24;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:44 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nor2x2.spe
// Description  : 2 input NOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NOR2X2 (IN1,IN2,QN);

output  QN;
input   IN1,IN2;

nor #1 (QN,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=15,in1_hl_qn_lh=14,in2_lh_qn_hl=26,
 in2_hl_qn_lh=26;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:45 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nor2x4.spe
// Description  : 2 input NOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NOR2X4 (IN1,IN2,QN);

output  QN;
input   IN1,IN2;

nor #1 (QN,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=14,in1_hl_qn_lh=14,in2_lh_qn_hl=24,
 in2_hl_qn_lh=23;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:46 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nor3x0.spe
// Description  : 3 input NOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NOR3X0 (IN1,IN2,IN3,QN);

output  QN;
input   IN1,IN2,IN3;

nor #1 (QN,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=29,in1_hl_qn_lh=26,in2_lh_qn_hl=44,
 in2_hl_qn_lh=45,in3_lh_qn_hl=51,in3_hl_qn_lh=53;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 (        IN3 -=> QN) = (in3_hl_qn_lh,in3_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:48 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nor3x1.spe
// Description  : 3 input NOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NOR3X1 (IN1,IN2,IN3,QN);

output  QN;
input   IN1,IN2,IN3;

nor #1 (QN,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=84,in1_hl_qn_lh=95,in2_lh_qn_hl=101,
 in2_hl_qn_lh=114,in3_lh_qn_hl=112,in3_hl_qn_lh=123;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 (        IN3 -=> QN) = (in3_hl_qn_lh,in3_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:49 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nor3x2.spe
// Description  : 3 input NOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NOR3X2 (IN1,IN2,IN3,QN);

output  QN;
input   IN1,IN2,IN3;

nor #1 (QN,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=93,in1_hl_qn_lh=106,in2_lh_qn_hl=110,
 in2_hl_qn_lh=124,in3_lh_qn_hl=122,in3_hl_qn_lh=133;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 (        IN3 -=> QN) = (in3_hl_qn_lh,in3_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:50 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nor3x4.spe
// Description  : 3 input NOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NOR3X4 (IN1,IN2,IN3,QN);

output  QN;
input   IN1,IN2,IN3;

nor #1 (QN,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=119,in1_hl_qn_lh=134,in2_lh_qn_hl=137,
 in2_hl_qn_lh=153,in3_lh_qn_hl=149,in3_hl_qn_lh=162;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 (        IN3 -=> QN) = (in3_hl_qn_lh,in3_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:52 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nor4x0.spe
// Description  : 4 input NOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NOR4X0 (IN1,IN2,IN3,IN4,QN);

output  QN;
input   IN1,IN2,IN3,IN4;

nor #1 (QN,IN4,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=28,in1_hl_qn_lh=27,in2_lh_qn_hl=42,
 in2_hl_qn_lh=53,in3_lh_qn_hl=51,in3_hl_qn_lh=71,in4_lh_qn_hl=55,
 in4_hl_qn_lh=79;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 (        IN3 -=> QN) = (in3_hl_qn_lh,in3_lh_qn_hl);
 (        IN4 -=> QN) = (in4_hl_qn_lh,in4_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:53 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : nor4x1.spe
// Description  : 4 input NOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-OCT-2007)
// Version      : 1.0a

module NOR4X1 (IN1,IN2,IN3,IN4,QN);

output  QN;
input   IN1,IN2,IN3,IN4;

nor #1 (QN,IN4,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=93,in1_hl_qn_lh=97,in2_lh_qn_hl=83,
 in2_hl_qn_lh=89,in3_lh_qn_hl=100,in3_hl_qn_lh=101,in4_lh_qn_hl=91,
 in4_hl_qn_lh=93;
// Delays
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 (        IN3 -=> QN) = (in3_hl_qn_lh,in3_lh_qn_hl);
 (        IN4 -=> QN) = (in4_hl_qn_lh,in4_lh_qn_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:53 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oa21x1.spe
// Description  : 2 wide 1-2 OR-AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OA21X1 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

or (g_2_out,IN1,IN2);
and #1 (Q,IN3,g_2_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=98,in1_hl_q_hl=87,in2_lh_q_lh=81,in2_hl_q_hl=80,
 in3_lh_q_lh_1=80,in3_lh_q_lh_2=60,in3_lh_q_lh_3=49,in3_hl_q_hl_1=71,
 in3_hl_q_hl_2=62,in3_hl_q_hl_3=62;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 if ((IN1==1'b0) && (IN3==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:54 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oa21x2.spe
// Description  : 2 wide 1-2 OR-AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OA21X2 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

or (g_2_out,IN1,IN2);
and #1 (Q,IN3,g_2_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=94,in1_hl_q_hl=86,in2_lh_q_lh=78,in2_hl_q_hl=80,
 in3_lh_q_lh_1=82,in3_lh_q_lh_2=63,in3_lh_q_lh_3=53,in3_hl_q_hl_1=87,
 in3_hl_q_hl_2=77,in3_hl_q_hl_3=77;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 if ((IN1==1'b0) && (IN3==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:55 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oa221x1.spe
// Description  : 3 wide 1-2-2 OR-AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OA221X1 (IN1,IN2,IN3,IN4,IN5,Q);

output  Q;
input   IN1,IN2,IN3,IN4,IN5;

or (g_2_out,IN2,IN1);
or (g_3_out,IN3,IN4);
and #1 (Q,IN5,g_2_out,g_3_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=142,in1_hl_q_hl_1=122,in2_lh_q_lh_1=124,
 in2_hl_q_hl_1=114,in3_lh_q_lh_1=127,in3_lh_q_lh_2=108,in3_lh_q_lh_3=93,
 in3_hl_q_hl_1=110,in3_hl_q_hl_2=100,in3_hl_q_hl_3=100,in1_lh_q_lh_2=123,
 in1_hl_q_hl_2=112,in2_lh_q_lh_2=105,in2_hl_q_hl_2=105,in1_lh_q_lh_3=107,
 in1_hl_q_hl_3=115,in2_lh_q_lh_3=93,in2_hl_q_hl_3=107,in4_lh_q_lh_1=110,
 in4_lh_q_lh_2=91,in4_lh_q_lh_3=79,in4_hl_q_hl_1=99,in4_hl_q_hl_2=89,
 in4_hl_q_hl_3=89,in5_lh_q_lh_1=104,in5_lh_q_lh_2=85,in5_lh_q_lh_3=75,
 in5_lh_q_lh_4=85,in5_lh_q_lh_5=66,in5_lh_q_lh_6=60,in5_lh_q_lh_7=72,
 in5_lh_q_lh_8=57,in5_lh_q_lh_9=50,in5_hl_q_hl_1=105,in5_hl_q_hl_2=93,
 in5_hl_q_hl_3=93,in5_hl_q_hl_4=94,in5_hl_q_hl_5=84,in5_hl_q_hl_6=83,
 in5_hl_q_hl_7=94,in5_hl_q_hl_8=83,in5_hl_q_hl_9=83;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_1,in5_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_2,in5_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_3,in5_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_4,in5_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_5,in5_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_6,in5_hl_q_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_7,in5_hl_q_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_8,in5_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_9,in5_hl_q_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:56 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oa221x2.spe
// Description  : 3 wide 1-2-2 OR-AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OA221X2 (IN1,IN2,IN3,IN4,IN5,Q);

output  Q;
input   IN1,IN2,IN3,IN4,IN5;

or (g_2_out,IN2,IN1);
or (g_3_out,IN3,IN4);
and #1 (Q,IN5,g_2_out,g_3_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=156,in1_hl_q_hl_1=136,in2_lh_q_lh_1=139,
 in2_hl_q_hl_1=130,in3_lh_q_lh_1=142,in3_lh_q_lh_2=123,in3_lh_q_lh_3=105,
 in3_hl_q_hl_1=126,in3_hl_q_hl_2=117,in3_hl_q_hl_3=117,in1_lh_q_lh_2=137,
 in1_hl_q_hl_2=128,in2_lh_q_lh_2=121,in2_hl_q_hl_2=121,in1_lh_q_lh_3=118,
 in1_hl_q_hl_3=130,in2_lh_q_lh_3=105,in2_hl_q_hl_3=124,in4_lh_q_lh_1=126,
 in4_lh_q_lh_2=107,in4_lh_q_lh_3=92,in4_hl_q_hl_1=116,in4_hl_q_hl_2=107,
 in4_hl_q_hl_3=107,in5_lh_q_lh_1=120,in5_lh_q_lh_2=101,in5_lh_q_lh_3=89,
 in5_lh_q_lh_4=102,in5_lh_q_lh_5=83,in5_lh_q_lh_6=74,in5_lh_q_lh_7=85,
 in5_lh_q_lh_8=70,in5_lh_q_lh_9=60,in5_hl_q_hl_1=127,in5_hl_q_hl_2=115,
 in5_hl_q_hl_3=115,in5_hl_q_hl_4=116,in5_hl_q_hl_5=106,in5_hl_q_hl_6=106,
 in5_hl_q_hl_7=116,in5_hl_q_hl_8=106,in5_hl_q_hl_9=106;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_1,in5_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_2,in5_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_3,in5_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_4,in5_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_5,in5_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_6,in5_hl_q_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_7,in5_hl_q_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_8,in5_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1))
 (        IN5 +=> Q) = (in5_lh_q_lh_9,in5_hl_q_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:56 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oa222x1.spe
// Description  : 3 wide 2-2-2 OR-AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OA222X1 (IN1,IN2,IN3,IN4,IN5,IN6,Q);

output  Q;
input   IN1,IN2,IN3,IN4,IN5,IN6;

or (g_1_out,IN6,IN5);
or (g_2_out,IN2,IN1);
or (g_3_out,IN4,IN3);
and #1 (Q,g_1_out,g_2_out,g_3_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=175,in1_hl_q_hl_1=149,in2_lh_q_lh_1=157,
 in2_hl_q_hl_1=142,in3_lh_q_lh_1=162,in3_lh_q_lh_2=139,in3_lh_q_lh_3=122,
 in3_hl_q_hl_1=147,in3_hl_q_hl_2=134,in3_hl_q_hl_3=134,in1_lh_q_lh_2=157,
 in1_hl_q_hl_2=140,in2_lh_q_lh_2=138,in2_hl_q_hl_2=132,in1_lh_q_lh_3=139,
 in1_hl_q_hl_3=142,in2_lh_q_lh_3=123,in2_hl_q_hl_3=134,in4_lh_q_lh_1=146,
 in4_lh_q_lh_2=123,in4_lh_q_lh_3=108,in4_hl_q_hl_1=136,in4_hl_q_hl_2=122,
 in4_hl_q_hl_3=122,in5_lh_q_lh_1=141,in5_lh_q_lh_2=118,in5_lh_q_lh_3=105,
 in5_lh_q_lh_4=122,in5_lh_q_lh_5=100,in5_lh_q_lh_6=90,in5_lh_q_lh_7=106,
 in5_lh_q_lh_8=87,in5_lh_q_lh_9=78,in5_hl_q_hl_1=127,in5_hl_q_hl_2=114,
 in5_hl_q_hl_3=114,in5_hl_q_hl_4=117,in5_hl_q_hl_5=105,in5_hl_q_hl_6=105,
 in5_hl_q_hl_7=117,in5_hl_q_hl_8=105,in5_hl_q_hl_9=105,in1_lh_q_lh_4=159,
 in1_hl_q_hl_4=141,in2_lh_q_lh_4=141,in2_hl_q_hl_4=133,in3_lh_q_lh_4=146,
 in3_lh_q_lh_5=123,in3_lh_q_lh_6=108,in3_hl_q_hl_4=138,in3_hl_q_hl_5=125,
 in3_hl_q_hl_6=125,in1_lh_q_lh_5=141,in1_hl_q_hl_5=132,in2_lh_q_lh_5=123,
 in2_hl_q_hl_5=124,in1_lh_q_lh_6=125,in1_hl_q_hl_6=134,in2_lh_q_lh_6=110,
 in2_hl_q_hl_6=126,in4_lh_q_lh_4=130,in4_lh_q_lh_5=108,in4_lh_q_lh_6=95,
 in4_hl_q_hl_4=127,in4_hl_q_hl_5=114,in4_hl_q_hl_6=114,in1_lh_q_lh_7=139,
 in1_hl_q_hl_7=145,in2_lh_q_lh_7=124,in2_hl_q_hl_7=137,in3_lh_q_lh_7=125,
 in3_lh_q_lh_8=106,in3_lh_q_lh_9=91,in3_hl_q_hl_7=141,in3_hl_q_hl_8=128,
 in3_hl_q_hl_9=128,in1_lh_q_lh_8=124,in1_hl_q_hl_8=136,in2_lh_q_lh_8=109,
 in2_hl_q_hl_8=128,in1_lh_q_lh_9=106,in1_hl_q_hl_9=139,in2_lh_q_lh_9=94,
 in2_hl_q_hl_9=131,in4_lh_q_lh_7=112,in4_lh_q_lh_8=93,in4_lh_q_lh_9=80,
 in4_hl_q_hl_7=129,in4_hl_q_hl_8=117,in4_hl_q_hl_9=117,in6_lh_q_lh_1=127,
 in6_lh_q_lh_2=104,in6_lh_q_lh_3=94,in6_lh_q_lh_4=109,in6_lh_q_lh_5=86,
 in6_lh_q_lh_6=79,in6_lh_q_lh_7=95,in6_lh_q_lh_8=76,in6_lh_q_lh_9=68,
 in6_hl_q_hl_1=119,in6_hl_q_hl_2=105,in6_hl_q_hl_3=105,in6_hl_q_hl_4=109,
 in6_hl_q_hl_5=97,in6_hl_q_hl_6=97,in6_hl_q_hl_7=109,in6_hl_q_hl_8=97,
 in6_hl_q_hl_9=97;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_1,in5_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_2,in5_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_3,in5_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_4,in5_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_5,in5_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_6,in5_hl_q_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_7,in5_hl_q_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_8,in5_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_9,in5_hl_q_hl_9);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_4,in1_hl_q_hl_4);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_4,in2_hl_q_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_4,in3_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_5,in3_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_6,in3_hl_q_hl_6);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_5,in1_hl_q_hl_5);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_5,in2_hl_q_hl_5);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_6,in1_hl_q_hl_6);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_6,in2_hl_q_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_4,in4_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_5,in4_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_6,in4_hl_q_hl_6);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_7,in1_hl_q_hl_7);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_7,in2_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_7,in3_hl_q_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_8,in3_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_9,in3_hl_q_hl_9);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_8,in1_hl_q_hl_8);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_8,in2_hl_q_hl_8);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_9,in1_hl_q_hl_9);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_9,in2_hl_q_hl_9);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_7,in4_hl_q_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_8,in4_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_9,in4_hl_q_hl_9);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_1,in6_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_2,in6_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_3,in6_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_4,in6_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_5,in6_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_6,in6_hl_q_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_7,in6_hl_q_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_8,in6_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_9,in6_hl_q_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:58 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oa222x2.spe
// Description  : 3 wide 2-2-2 OR-AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OA222X2 (IN1,IN2,IN3,IN4,IN5,IN6,Q);

output  Q;
input   IN1,IN2,IN3,IN4,IN5,IN6;

or (g_1_out,IN6,IN5);
or (g_2_out,IN2,IN1);
or (g_3_out,IN4,IN3);
and #1 (Q,g_1_out,g_2_out,g_3_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=193,in1_hl_q_hl_1=170,in2_lh_q_lh_1=175,
 in2_hl_q_hl_1=161,in3_lh_q_lh_1=180,in3_lh_q_lh_2=158,in3_lh_q_lh_3=137,
 in3_hl_q_hl_1=169,in3_hl_q_hl_2=156,in3_hl_q_hl_3=156,in1_lh_q_lh_2=176,
 in1_hl_q_hl_2=161,in2_lh_q_lh_2=157,in2_hl_q_hl_2=152,in1_lh_q_lh_3=154,
 in1_hl_q_hl_3=163,in2_lh_q_lh_3=139,in2_hl_q_hl_3=154,in4_lh_q_lh_1=165,
 in4_lh_q_lh_2=142,in4_lh_q_lh_3=124,in4_hl_q_hl_1=158,in4_hl_q_hl_2=145,
 in4_hl_q_hl_3=145,in5_lh_q_lh_1=158,in5_lh_q_lh_2=136,in5_lh_q_lh_3=120,
 in5_lh_q_lh_4=140,in5_lh_q_lh_5=118,in5_lh_q_lh_6=105,in5_lh_q_lh_7=121,
 in5_lh_q_lh_8=102,in5_lh_q_lh_9=89,in5_hl_q_hl_1=149,in5_hl_q_hl_2=136,
 in5_hl_q_hl_3=137,in5_hl_q_hl_4=140,in5_hl_q_hl_5=128,in5_hl_q_hl_6=128,
 in5_hl_q_hl_7=140,in5_hl_q_hl_8=128,in5_hl_q_hl_9=128,in1_lh_q_lh_4=178,
 in1_hl_q_hl_4=162,in2_lh_q_lh_4=160,in2_hl_q_hl_4=153,in3_lh_q_lh_4=165,
 in3_lh_q_lh_5=142,in3_lh_q_lh_6=124,in3_hl_q_hl_4=161,in3_hl_q_hl_5=148,
 in3_hl_q_hl_6=148,in1_lh_q_lh_5=160,in1_hl_q_hl_5=153,in2_lh_q_lh_5=142,
 in2_hl_q_hl_5=145,in1_lh_q_lh_6=141,in1_hl_q_hl_6=155,in2_lh_q_lh_6=126,
 in2_hl_q_hl_6=147,in4_lh_q_lh_4=149,in4_lh_q_lh_5=127,in4_lh_q_lh_6=111,
 in4_hl_q_hl_4=149,in4_hl_q_hl_5=137,in4_hl_q_hl_6=137,in1_lh_q_lh_7=154,
 in1_hl_q_hl_7=166,in2_lh_q_lh_7=139,in2_hl_q_hl_7=157,in3_lh_q_lh_7=140,
 in3_lh_q_lh_8=121,in3_lh_q_lh_9=102,in3_hl_q_hl_7=163,in3_hl_q_hl_8=151,
 in3_hl_q_hl_9=151,in1_lh_q_lh_8=139,in1_hl_q_hl_8=157,in2_lh_q_lh_8=124,
 in2_hl_q_hl_8=149,in1_lh_q_lh_9=118,in1_hl_q_hl_9=160,in2_lh_q_lh_9=106,
 in2_hl_q_hl_9=151,in4_lh_q_lh_7=127,in4_lh_q_lh_8=108,in4_lh_q_lh_9=92,
 in4_hl_q_hl_7=152,in4_hl_q_hl_8=139,in4_hl_q_hl_9=139,in6_lh_q_lh_1=146,
 in6_lh_q_lh_2=124,in6_lh_q_lh_3=110,in6_lh_q_lh_4=128,in6_lh_q_lh_5=106,
 in6_lh_q_lh_6=95,in6_lh_q_lh_7=111,in6_lh_q_lh_8=92,in6_lh_q_lh_9=81,
 in6_hl_q_hl_1=142,in6_hl_q_hl_2=129,in6_hl_q_hl_3=129,in6_hl_q_hl_4=132,
 in6_hl_q_hl_5=121,in6_hl_q_hl_6=121,in6_hl_q_hl_7=132,in6_hl_q_hl_8=120,
 in6_hl_q_hl_9=120;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_1,in5_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_2,in5_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_3,in5_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_4,in5_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_5,in5_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_6,in5_hl_q_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_7,in5_hl_q_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_8,in5_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 +=> Q) = (in5_lh_q_lh_9,in5_hl_q_hl_9);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_4,in1_hl_q_hl_4);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_4,in2_hl_q_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_4,in3_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_5,in3_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_6,in3_hl_q_hl_6);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_5,in1_hl_q_hl_5);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_5,in2_hl_q_hl_5);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_6,in1_hl_q_hl_6);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_6,in2_hl_q_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_4,in4_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_5,in4_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_6,in4_hl_q_hl_6);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_7,in1_hl_q_hl_7);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_7,in2_hl_q_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_7,in3_hl_q_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_8,in3_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_9,in3_hl_q_hl_9);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_8,in1_hl_q_hl_8);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_8,in2_hl_q_hl_8);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_9,in1_hl_q_hl_9);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_9,in2_hl_q_hl_9);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_7,in4_hl_q_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_8,in4_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN4 +=> Q) = (in4_lh_q_lh_9,in4_hl_q_hl_9);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_1,in6_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_2,in6_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_3,in6_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_4,in6_hl_q_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_5,in6_hl_q_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_6,in6_hl_q_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_7,in6_hl_q_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_8,in6_hl_q_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 +=> Q) = (in6_lh_q_lh_9,in6_hl_q_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:59 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oa22x1.spe
// Description  : 2 wide 2-2 OR-AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OA22X1 (IN1,IN2,IN3,IN4,Q);

output  Q;
input   IN1,IN2,IN3,IN4;

or (g_1_out,IN4,IN3);
or (g_2_out,IN2,IN1);
and #1 (Q,g_1_out,g_2_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=104,in1_hl_q_hl_1=88,in2_lh_q_lh_1=87,
 in2_hl_q_hl_1=81,in3_lh_q_lh_1=89,in3_lh_q_lh_2=70,in3_lh_q_lh_3=59,
 in3_hl_q_hl_1=82,in3_hl_q_hl_2=72,in3_hl_q_hl_3=72,in1_lh_q_lh_2=89,
 in1_hl_q_hl_2=80,in2_lh_q_lh_2=73,in2_hl_q_hl_2=74,in1_lh_q_lh_3=75,
 in1_hl_q_hl_3=83,in2_lh_q_lh_3=62,in2_hl_q_hl_3=76,in4_lh_q_lh_1=76,
 in4_lh_q_lh_2=58,in4_lh_q_lh_3=50,in4_hl_q_hl_1=73,in4_hl_q_hl_2=63,
 in4_hl_q_hl_3=63;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:17:59 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oa22x2.spe
// Description  : 2 wide 2-2 OR-AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OA22X2 (IN1,IN2,IN3,IN4,Q);

output  Q;
input   IN1,IN2,IN3,IN4;

or (g_1_out,IN4,IN3);
or (g_2_out,IN2,IN1);
and #1 (Q,g_1_out,g_2_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=114,in1_hl_q_hl_1=98,in2_lh_q_lh_1=99,
 in2_hl_q_hl_1=92,in3_lh_q_lh_1=100,in3_lh_q_lh_2=82,in3_lh_q_lh_3=68,
 in3_hl_q_hl_1=96,in3_hl_q_hl_2=87,in3_hl_q_hl_3=87,in1_lh_q_lh_2=100,
 in1_hl_q_hl_2=91,in2_lh_q_lh_2=84,in2_hl_q_hl_2=86,in1_lh_q_lh_3=81,
 in1_hl_q_hl_3=94,in2_lh_q_lh_3=70,in2_hl_q_hl_3=88,in4_lh_q_lh_1=87,
 in4_lh_q_lh_2=69,in4_lh_q_lh_3=58,in4_hl_q_hl_1=87,in4_hl_q_hl_2=78,
 in4_hl_q_hl_3=78;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_3,in3_hl_q_hl_3);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_3,in1_hl_q_hl_3);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_3,in2_hl_q_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_1,in4_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_2,in4_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0))
 (        IN4 +=> Q) = (in4_lh_q_lh_3,in4_hl_q_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:00 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oai21x1.spe
// Description  : 2 wide 1-2 OR-AND-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OAI21X1 (IN1,IN2,IN3,QN);

output  QN;
input   IN1,IN2,IN3;

or (g_2_out,IN1,IN2);
nand #1 (QN,IN3,g_2_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=117,in1_hl_qn_lh=121,in2_lh_qn_hl=102,
 in2_hl_qn_lh=114,in3_lh_qn_hl_1=96,in3_lh_qn_hl_2=79,in3_lh_qn_hl_3=68,
 in3_hl_qn_lh_1=117,in3_hl_qn_lh_2=101,in3_hl_qn_lh_3=100;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 if ((IN1==1'b0) && (IN3==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:01 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oai21x2.spe
// Description  : 2 wide 1-2 OR-AND-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OAI21X2 (IN1,IN2,IN3,QN);

output  QN;
input   IN1,IN2,IN3;

or (g_2_out,IN1,IN2);
nand #1 (QN,IN3,g_2_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl=125,in1_hl_qn_lh=128,in2_lh_qn_hl=110,
 in2_hl_qn_lh=121,in3_lh_qn_hl_1=104,in3_lh_qn_hl_2=87,in3_lh_qn_hl_3=75,
 in3_hl_qn_lh_1=126,in3_hl_qn_lh_2=108,in3_hl_qn_lh_3=108;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh,in1_lh_qn_hl);
 if ((IN1==1'b0) && (IN3==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh,in2_lh_qn_hl);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:02 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oai221x1.spe
// Description  : 3 wide 1-2-2 OR-AND-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OAI221X1 (IN1,IN2,IN3,IN4,IN5,QN);

output  QN;
input   IN1,IN2,IN3,IN4,IN5;

or (g_2_out,IN2,IN1);
or (g_3_out,IN3,IN4);
nand #1 (QN,IN5,g_2_out,g_3_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl_1=203,in1_hl_qn_lh_1=197,in2_lh_qn_hl_1=184,
 in2_hl_qn_lh_1=188,in3_lh_qn_hl_1=180,in3_lh_qn_hl_2=160,
 in3_lh_qn_hl_3=138,in3_hl_qn_lh_1=171,in3_hl_qn_lh_2=157,
 in3_hl_qn_lh_3=157,in1_lh_qn_hl_2=183,in1_hl_qn_lh_2=182,
 in2_lh_qn_hl_2=165,in2_hl_qn_lh_2=173,in1_lh_qn_hl_3=171,
 in1_hl_qn_lh_3=185,in2_lh_qn_hl_3=155,in2_hl_qn_lh_3=176,
 in4_lh_qn_hl_1=162,in4_lh_qn_hl_2=142,in4_lh_qn_hl_3=125,
 in4_hl_qn_lh_1=159,in4_hl_qn_lh_2=145,in4_hl_qn_lh_3=144,
 in5_lh_qn_hl_1=152,in5_lh_qn_hl_2=132,in5_lh_qn_hl_3=119,
 in5_lh_qn_hl_4=132,in5_lh_qn_hl_5=113,in5_lh_qn_hl_6=104,
 in5_lh_qn_hl_7=121,in5_lh_qn_hl_8=105,in5_lh_qn_hl_9=96,
 in5_hl_qn_lh_1=151,in5_hl_qn_lh_2=137,in5_hl_qn_lh_3=137,
 in5_hl_qn_lh_4=137,in5_hl_qn_lh_5=123,in5_hl_qn_lh_6=123,
 in5_hl_qn_lh_7=137,in5_hl_qn_lh_8=123,in5_hl_qn_lh_9=123;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_1,in1_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_1,in2_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_2,in1_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_2,in2_lh_qn_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_3,in1_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_3,in2_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_1,in4_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_2,in4_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_3,in4_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_1,in5_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_2,in5_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_3,in5_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_4,in5_lh_qn_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_5,in5_lh_qn_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_6,in5_lh_qn_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_7,in5_lh_qn_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_8,in5_lh_qn_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_9,in5_lh_qn_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:02 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oai221x2.spe
// Description  : 3 wide 1-2-2 OR-AND-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OAI221X2 (IN1,IN2,IN3,IN4,IN5,QN);

output  QN;
input   IN1,IN2,IN3,IN4,IN5;

or (g_2_out,IN2,IN1);
or (g_3_out,IN3,IN4);
nand #1 (QN,IN5,g_2_out,g_3_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl_1=217,in1_hl_qn_lh_1=210,in2_lh_qn_hl_1=200,
 in2_hl_qn_lh_1=203,in3_lh_qn_hl_1=196,in3_lh_qn_hl_2=175,
 in3_lh_qn_hl_3=152,in3_hl_qn_lh_1=186,in3_hl_qn_lh_2=170,
 in3_hl_qn_lh_3=170,in1_lh_qn_hl_2=197,in1_hl_qn_lh_2=194,
 in2_lh_qn_hl_2=180,in2_hl_qn_lh_2=187,in1_lh_qn_hl_3=185,
 in1_hl_qn_lh_3=197,in2_lh_qn_hl_3=170,in2_hl_qn_lh_3=189,
 in4_lh_qn_hl_1=177,in4_lh_qn_hl_2=156,in4_lh_qn_hl_3=138,
 in4_hl_qn_lh_1=173,in4_hl_qn_lh_2=157,in4_hl_qn_lh_3=157,
 in5_lh_qn_hl_1=169,in5_lh_qn_hl_2=148,in5_lh_qn_hl_3=134,
 in5_lh_qn_hl_4=148,in5_lh_qn_hl_5=129,in5_lh_qn_hl_6=119,
 in5_lh_qn_hl_7=137,in5_lh_qn_hl_8=120,in5_lh_qn_hl_9=109,
 in5_hl_qn_lh_1=167,in5_hl_qn_lh_2=152,in5_hl_qn_lh_3=152,
 in5_hl_qn_lh_4=152,in5_hl_qn_lh_5=137,in5_hl_qn_lh_6=137,
 in5_hl_qn_lh_7=152,in5_hl_qn_lh_8=137,in5_hl_qn_lh_9=136;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_1,in1_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_1,in2_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_2,in1_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_2,in2_lh_qn_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_3,in1_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_3,in2_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_1,in4_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_2,in4_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_3,in4_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_1,in5_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_2,in5_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_3,in5_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_4,in5_lh_qn_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_5,in5_lh_qn_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_6,in5_lh_qn_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_7,in5_lh_qn_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_8,in5_lh_qn_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1))
 (        IN5 -=> QN) = (in5_hl_qn_lh_9,in5_lh_qn_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:03 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oai222x1.spe
// Description  : 3 wide 2-2-2 OR-AND-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OAI222X1 (IN1,IN2,IN3,IN4,IN5,IN6,QN);

output  QN;
input   IN1,IN2,IN3,IN4,IN5,IN6;

or (g_1_out,IN6,IN5);
or (g_2_out,IN2,IN1);
or (g_3_out,IN4,IN3);
nand #1 (QN,g_1_out,g_2_out,g_3_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl_1=264,in1_hl_qn_lh_1=260,in2_lh_qn_hl_1=245,
 in2_hl_qn_lh_1=251,in3_lh_qn_hl_1=244,in3_lh_qn_hl_2=222,
 in3_lh_qn_hl_3=200,in3_hl_qn_lh_1=227,in3_hl_qn_lh_2=212,
 in3_hl_qn_lh_3=212,in1_lh_qn_hl_2=242,in1_hl_qn_lh_2=244,
 in2_lh_qn_hl_2=223,in2_hl_qn_lh_2=235,in1_lh_qn_hl_3=219,
 in1_hl_qn_lh_3=247,in2_lh_qn_hl_3=203,in2_hl_qn_lh_3=238,
 in4_lh_qn_hl_1=225,in4_lh_qn_hl_2=203,in4_lh_qn_hl_3=183,
 in4_hl_qn_lh_1=214,in4_hl_qn_lh_2=199,in4_hl_qn_lh_3=199,
 in5_lh_qn_hl_1=212,in5_lh_qn_hl_2=190,in5_lh_qn_hl_3=175,
 in5_lh_qn_hl_4=189,in5_lh_qn_hl_5=167,in5_lh_qn_hl_6=156,
 in5_lh_qn_hl_7=170,in5_lh_qn_hl_8=152,in5_lh_qn_hl_9=140,
 in5_hl_qn_lh_1=234,in5_hl_qn_lh_2=215,in5_hl_qn_lh_3=215,
 in5_hl_qn_lh_4=216,in5_hl_qn_lh_5=198,in5_hl_qn_lh_6=198,
 in5_hl_qn_lh_7=216,in5_hl_qn_lh_8=198,in5_hl_qn_lh_9=198,
 in1_lh_qn_hl_4=245,in1_hl_qn_lh_4=246,in2_lh_qn_hl_4=226,
 in2_hl_qn_lh_4=237,in3_lh_qn_hl_4=225,in3_lh_qn_hl_5=203,
 in3_lh_qn_hl_6=183,in3_hl_qn_lh_4=215,in3_hl_qn_lh_5=199,
 in3_hl_qn_lh_6=199,in1_lh_qn_hl_5=223,in1_hl_qn_lh_5=230,
 in2_lh_qn_hl_5=204,in2_hl_qn_lh_5=221,in1_lh_qn_hl_6=203,
 in1_hl_qn_lh_6=233,in2_lh_qn_hl_6=187,in2_hl_qn_lh_6=224,
 in4_lh_qn_hl_4=206,in4_lh_qn_hl_5=184,in4_lh_qn_hl_6=167,
 in4_hl_qn_lh_4=201,in4_hl_qn_lh_5=186,in4_hl_qn_lh_6=186,
 in1_lh_qn_hl_7=221,in1_hl_qn_lh_7=253,in2_lh_qn_hl_7=205,
 in2_hl_qn_lh_7=243,in3_lh_qn_hl_7=200,in3_lh_qn_hl_8=182,
 in3_lh_qn_hl_9=161,in3_hl_qn_lh_7=218,in3_hl_qn_lh_8=203,
 in3_hl_qn_lh_9=203,in1_lh_qn_hl_8=203,in1_hl_qn_lh_8=237,
 in2_lh_qn_hl_8=187,in2_hl_qn_lh_8=228,in1_lh_qn_hl_9=180,
 in1_hl_qn_lh_9=240,in2_lh_qn_hl_9=167,in2_hl_qn_lh_9=231,
 in4_lh_qn_hl_7=184,in4_lh_qn_hl_8=166,in4_lh_qn_hl_9=148,
 in4_hl_qn_lh_7=204,in4_hl_qn_lh_8=189,in4_hl_qn_lh_9=189,
 in6_lh_qn_hl_1=194,in6_lh_qn_hl_2=172,in6_lh_qn_hl_3=160,
 in6_lh_qn_hl_4=172,in6_lh_qn_hl_5=150,in6_lh_qn_hl_6=141,
 in6_lh_qn_hl_7=156,in6_lh_qn_hl_8=137,in6_lh_qn_hl_9=128,
 in6_hl_qn_lh_1=216,in6_hl_qn_lh_2=198,in6_hl_qn_lh_3=198,
 in6_hl_qn_lh_4=198,in6_hl_qn_lh_5=181,in6_hl_qn_lh_6=181,
 in6_hl_qn_lh_7=198,in6_hl_qn_lh_8=181,in6_hl_qn_lh_9=181;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_1,in1_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_1,in2_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_2,in1_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_2,in2_lh_qn_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_3,in1_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_3,in2_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_1,in4_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_2,in4_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_3,in4_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_1,in5_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_2,in5_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_3,in5_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_4,in5_lh_qn_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_5,in5_lh_qn_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_6,in5_lh_qn_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_7,in5_lh_qn_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_8,in5_lh_qn_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_9,in5_lh_qn_hl_9);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_4,in1_lh_qn_hl_4);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_4,in2_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_4,in3_lh_qn_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_5,in3_lh_qn_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_6,in3_lh_qn_hl_6);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_5,in1_lh_qn_hl_5);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_5,in2_lh_qn_hl_5);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_6,in1_lh_qn_hl_6);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_6,in2_lh_qn_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_4,in4_lh_qn_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_5,in4_lh_qn_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_6,in4_lh_qn_hl_6);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_7,in1_lh_qn_hl_7);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_7,in2_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_7,in3_lh_qn_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_8,in3_lh_qn_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_9,in3_lh_qn_hl_9);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_8,in1_lh_qn_hl_8);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_8,in2_lh_qn_hl_8);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_9,in1_lh_qn_hl_9);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_9,in2_lh_qn_hl_9);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_7,in4_lh_qn_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_8,in4_lh_qn_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_9,in4_lh_qn_hl_9);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_1,in6_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_2,in6_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_3,in6_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_4,in6_lh_qn_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_5,in6_lh_qn_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_6,in6_lh_qn_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_7,in6_lh_qn_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_8,in6_lh_qn_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_9,in6_lh_qn_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:04 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oai222x2.spe
// Description  : 3 wide 2-2-2 OR-AND-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OAI222X2 (IN1,IN2,IN3,IN4,IN5,IN6,QN);

output  QN;
input   IN1,IN2,IN3,IN4,IN5,IN6;

or (g_1_out,IN6,IN5);
or (g_2_out,IN2,IN1);
or (g_3_out,IN4,IN3);
nand #1 (QN,g_1_out,g_2_out,g_3_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl_1=279,in1_hl_qn_lh_1=274,in2_lh_qn_hl_1=258,
 in2_hl_qn_lh_1=264,in3_lh_qn_hl_1=260,in3_lh_qn_hl_2=237,
 in3_lh_qn_hl_3=214,in3_hl_qn_lh_1=242,in3_hl_qn_lh_2=225,
 in3_hl_qn_lh_3=225,in1_lh_qn_hl_2=256,in1_hl_qn_lh_2=257,
 in2_lh_qn_hl_2=235,in2_hl_qn_lh_2=247,in1_lh_qn_hl_3=233,
 in1_hl_qn_lh_3=260,in2_lh_qn_hl_3=215,in2_hl_qn_lh_3=250,
 in4_lh_qn_hl_1=239,in4_lh_qn_hl_2=216,in4_lh_qn_hl_3=196,
 in4_hl_qn_lh_1=228,in4_hl_qn_lh_2=211,in4_hl_qn_lh_3=211,
 in5_lh_qn_hl_1=226,in5_lh_qn_hl_2=203,in5_lh_qn_hl_3=188,
 in5_lh_qn_hl_4=203,in5_lh_qn_hl_5=181,in5_lh_qn_hl_6=169,
 in5_lh_qn_hl_7=184,in5_lh_qn_hl_8=165,in5_lh_qn_hl_9=152,
 in5_hl_qn_lh_1=243,in5_hl_qn_lh_2=224,in5_hl_qn_lh_3=224,
 in5_hl_qn_lh_4=225,in5_hl_qn_lh_5=206,in5_hl_qn_lh_6=206,
 in5_hl_qn_lh_7=225,in5_hl_qn_lh_8=206,in5_hl_qn_lh_9=206,
 in1_lh_qn_hl_4=262,in1_hl_qn_lh_4=261,in2_lh_qn_hl_4=241,
 in2_hl_qn_lh_4=251,in3_lh_qn_hl_4=243,in3_lh_qn_hl_5=220,
 in3_lh_qn_hl_6=199,in3_hl_qn_lh_4=230,in3_hl_qn_lh_5=213,
 in3_hl_qn_lh_6=213,in1_lh_qn_hl_5=239,in1_hl_qn_lh_5=244,
 in2_lh_qn_hl_5=218,in2_hl_qn_lh_5=234,in1_lh_qn_hl_6=218,
 in1_hl_qn_lh_6=247,in2_lh_qn_hl_6=201,in2_hl_qn_lh_6=237,
 in4_lh_qn_hl_4=222,in4_lh_qn_hl_5=199,in4_lh_qn_hl_6=181,
 in4_hl_qn_lh_4=216,in4_hl_qn_lh_5=199,in4_hl_qn_lh_6=199,
 in1_lh_qn_hl_7=237,in1_hl_qn_lh_7=267,in2_lh_qn_hl_7=220,
 in2_hl_qn_lh_7=258,in3_lh_qn_hl_7=217,in3_lh_qn_hl_8=198,
 in3_lh_qn_hl_9=176,in3_hl_qn_lh_7=233,in3_hl_qn_lh_8=217,
 in3_hl_qn_lh_9=217,in1_lh_qn_hl_8=218,in1_hl_qn_lh_8=250,
 in2_lh_qn_hl_8=201,in2_hl_qn_lh_8=241,in1_lh_qn_hl_9=195,
 in1_hl_qn_lh_9=254,in2_lh_qn_hl_9=181,in2_hl_qn_lh_9=244,
 in4_lh_qn_hl_7=200,in4_lh_qn_hl_8=181,in4_lh_qn_hl_9=162,
 in4_hl_qn_lh_7=219,in4_hl_qn_lh_8=203,in4_hl_qn_lh_9=203,
 in6_lh_qn_hl_1=212,in6_lh_qn_hl_2=189,in6_lh_qn_hl_3=176,
 in6_lh_qn_hl_4=190,in6_lh_qn_hl_5=167,in6_lh_qn_hl_6=157,
 in6_lh_qn_hl_7=172,in6_lh_qn_hl_8=153,in6_lh_qn_hl_9=142,
 in6_hl_qn_lh_1=232,in6_hl_qn_lh_2=213,in6_hl_qn_lh_3=213,
 in6_hl_qn_lh_4=214,in6_hl_qn_lh_5=195,in6_hl_qn_lh_6=195,
 in6_hl_qn_lh_7=214,in6_hl_qn_lh_8=195,in6_hl_qn_lh_9=195;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_1,in1_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_1,in2_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_2,in1_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_2,in2_lh_qn_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_3,in1_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_3,in2_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_1,in4_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_2,in4_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_3,in4_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_1,in5_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_2,in5_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_3,in5_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_4,in5_lh_qn_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_5,in5_lh_qn_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_6,in5_lh_qn_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_7,in5_lh_qn_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_8,in5_lh_qn_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN6==1'b0))
 (        IN5 -=> QN) = (in5_hl_qn_lh_9,in5_lh_qn_hl_9);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_4,in1_lh_qn_hl_4);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_4,in2_lh_qn_hl_4);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_4,in3_lh_qn_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_5,in3_lh_qn_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_6,in3_lh_qn_hl_6);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_5,in1_lh_qn_hl_5);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_5,in2_lh_qn_hl_5);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_6,in1_lh_qn_hl_6);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_6,in2_lh_qn_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_4,in4_lh_qn_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_5,in4_lh_qn_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b0) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_6,in4_lh_qn_hl_6);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_7,in1_lh_qn_hl_7);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_7,in2_lh_qn_hl_7);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_7,in3_lh_qn_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_8,in3_lh_qn_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN3 -=> QN) = (in3_hl_qn_lh_9,in3_lh_qn_hl_9);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_8,in1_lh_qn_hl_8);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_8,in2_lh_qn_hl_8);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_9,in1_lh_qn_hl_9);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b1) && (IN6==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_9,in2_lh_qn_hl_9);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_7,in4_lh_qn_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_8,in4_lh_qn_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN5==1'b1) && (IN6==1'b1))
 (        IN4 -=> QN) = (in4_hl_qn_lh_9,in4_lh_qn_hl_9);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_1,in6_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_2,in6_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b0) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_3,in6_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_4,in6_lh_qn_hl_4);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_5,in6_lh_qn_hl_5);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_6,in6_lh_qn_hl_6);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_7,in6_lh_qn_hl_7);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_8,in6_lh_qn_hl_8);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b1) && (IN4==1'b1) && (IN5==1'b0))
 (        IN6 -=> QN) = (in6_hl_qn_lh_9,in6_lh_qn_hl_9);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:05 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oai22x1.spe
// Description  : 2 wide 2-2 OR-AND-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OAI22X1 (IN1,IN2,IN3,IN4,QN);

output  QN;
input   IN1,IN2,IN3,IN4;

or (g_1_out,IN4,IN3);
or (g_2_out,IN2,IN1);
nand #1 (QN,g_1_out,g_2_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl_1=158,in1_hl_qn_lh_1=153,in2_lh_qn_hl_1=140,
 in2_hl_qn_lh_1=145,in3_lh_qn_hl_1=132,in3_lh_qn_hl_2=114,
 in3_lh_qn_hl_3=97,in3_hl_qn_lh_1=127,in3_hl_qn_lh_2=113,
 in3_hl_qn_lh_3=113,in1_lh_qn_hl_2=141,in1_hl_qn_lh_2=140,
 in2_lh_qn_hl_2=124,in2_hl_qn_lh_2=132,in1_lh_qn_hl_3=133,
 in1_hl_qn_lh_3=144,in2_lh_qn_hl_3=118,in2_hl_qn_lh_3=136,
 in4_lh_qn_hl_1=119,in4_lh_qn_hl_2=101,in4_lh_qn_hl_3=88,
 in4_hl_qn_lh_1=119,in4_hl_qn_lh_2=105,in4_hl_qn_lh_3=105;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_1,in1_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_1,in2_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_2,in1_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_2,in2_lh_qn_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_3,in1_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_3,in2_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_1,in4_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_2,in4_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_3,in4_lh_qn_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:06 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : oai22x2.spe
// Description  : 2 wide 2-2 OR-AND-INVERT
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OAI22X2 (IN1,IN2,IN3,IN4,QN);

output  QN;
input   IN1,IN2,IN3,IN4;

or (g_1_out,IN4,IN3);
or (g_2_out,IN2,IN1);
nand #1 (QN,g_1_out,g_2_out);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_qn_hl_1=165,in1_hl_qn_lh_1=161,in2_lh_qn_hl_1=149,
 in2_hl_qn_lh_1=154,in3_lh_qn_hl_1=142,in3_lh_qn_hl_2=123,
 in3_lh_qn_hl_3=106,in3_hl_qn_lh_1=137,in3_hl_qn_lh_2=122,
 in3_hl_qn_lh_3=122,in1_lh_qn_hl_2=148,in1_hl_qn_lh_2=147,
 in2_lh_qn_hl_2=131,in2_hl_qn_lh_2=139,in1_lh_qn_hl_3=141,
 in1_hl_qn_lh_3=150,in2_lh_qn_hl_3=126,in2_hl_qn_lh_3=143,
 in4_lh_qn_hl_1=126,in4_lh_qn_hl_2=108,in4_lh_qn_hl_3=95,
 in4_hl_qn_lh_1=127,in4_hl_qn_lh_2=112,in4_hl_qn_lh_3=112;
// Delays
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN1 -=> QN) = (in1_hl_qn_lh_1,in1_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b0))
 (        IN2 -=> QN) = (in2_hl_qn_lh_1,in2_lh_qn_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN4==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_1,in3_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN4==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_2,in3_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN4==1'b0))
 (        IN3 -=> QN) = (in3_hl_qn_lh_3,in3_lh_qn_hl_3);
 if ((IN2==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_2,in1_lh_qn_hl_2);
 if ((IN1==1'b0) && (IN3==1'b0) && (IN4==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_2,in2_lh_qn_hl_2);
 if ((IN2==1'b0) && (IN3==1'b1) && (IN4==1'b1))
 (        IN1 -=> QN) = (in1_hl_qn_lh_3,in1_lh_qn_hl_3);
 if ((IN1==1'b0) && (IN3==1'b1) && (IN4==1'b1))
 (        IN2 -=> QN) = (in2_hl_qn_lh_3,in2_lh_qn_hl_3);
 if ((IN1==1'b1) && (IN2==1'b0) && (IN3==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_1,in4_lh_qn_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1) && (IN3==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_2,in4_lh_qn_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1) && (IN3==1'b0))
 (        IN4 -=> QN) = (in4_hl_qn_lh_3,in4_lh_qn_hl_3);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:07 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : or2x1.spe
// Description  : 2 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OR2X1 (IN1,IN2,Q);

output  Q;
input   IN1,IN2;

or #1 (Q,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=47,in1_hl_q_hl=49,in2_lh_q_lh=59,in2_hl_q_hl=59;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:07 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : or2x2.spe
// Description  : 2 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OR2X2 (IN1,IN2,Q);

output  Q;
input   IN1,IN2;

or #1 (Q,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=54,in1_hl_q_hl=55,in2_lh_q_lh=67,in2_hl_q_hl=65;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:08 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : or2x4.spe
// Description  : 2 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OR2X4 (IN1,IN2,Q);

output  Q;
input   IN1,IN2;

or #1 (Q,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=77,in1_hl_q_hl=86,in2_lh_q_lh=90,in2_hl_q_hl=95;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : or3x1.spe
// Description  : 3 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OR3X1 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

or #1 (Q,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=59,in1_hl_q_hl=63,in2_lh_q_lh=75,in2_hl_q_hl=82,
 in3_lh_q_lh=85,in3_hl_q_hl=91;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 (        IN3 +=> Q) = (in3_lh_q_lh,in3_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : or3x2.spe
// Description  : 3 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OR3X2 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

or #1 (Q,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=64,in1_hl_q_hl=71,in2_lh_q_lh=80,in2_hl_q_hl=91,
 in3_lh_q_lh=90,in3_hl_q_hl=100;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 (        IN3 +=> Q) = (in3_lh_q_lh,in3_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:10 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : or3x4.spe
// Description  : 3 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OR3X4 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

or #1 (Q,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=92,in1_hl_q_hl=104,in2_lh_q_lh=109,in2_hl_q_hl=123,
 in3_lh_q_lh=121,in3_hl_q_hl=132;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 (        IN3 +=> Q) = (in3_lh_q_lh,in3_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:11 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : or4x1.spe
// Description  : 4 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OR4X1 (IN1,IN2,IN3,IN4,Q);

output  Q;
input   IN1,IN2,IN3,IN4;

or #1 (Q,IN4,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=67,in1_hl_q_hl=68,in2_lh_q_lh=87,in2_hl_q_hl=97,
 in3_lh_q_lh=101,in3_hl_q_hl=115,in4_lh_q_lh=111,in4_hl_q_hl=124;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 (        IN3 +=> Q) = (in3_lh_q_lh,in3_hl_q_hl);
 (        IN4 +=> Q) = (in4_lh_q_lh,in4_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:11 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : or4x2.spe
// Description  : 4 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OR4X2 (IN1,IN2,IN3,IN4,Q);

output  Q;
input   IN1,IN2,IN3,IN4;

or #1 (Q,IN4,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=76,in1_hl_q_hl=82,in2_lh_q_lh=95,in2_hl_q_hl=111,
 in3_lh_q_lh=110,in3_hl_q_hl=129,in4_lh_q_lh=121,in4_hl_q_hl=139;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 (        IN3 +=> Q) = (in3_lh_q_lh,in3_hl_q_hl);
 (        IN4 +=> Q) = (in4_lh_q_lh,in4_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:12 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : or4x4.spe
// Description  : 4 input OR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 3-NOV-2007)
// Version      : 1.0a

module OR4X4 (IN1,IN2,IN3,IN4,Q);

output  Q;
input   IN1,IN2,IN3,IN4;

or #1 (Q,IN4,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=118,in1_hl_q_hl=126,in2_lh_q_lh=141,
 in2_hl_q_hl=156,in3_lh_q_lh=159,in3_hl_q_hl=173,in4_lh_q_lh=175,
 in4_hl_q_hl=183;
// Delays
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 (        IN3 +=> Q) = (in3_lh_q_lh,in3_hl_q_hl);
 (        IN4 +=> Q) = (in4_lh_q_lh,in4_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module PGX1 (INQ1, INN, INP, INQ2);

input INQ1, INN, INP;
output INQ2;

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module PGX2 (INQ1, INN, INP, INQ2);

input INQ1, INN, INP;
output INQ2;

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module PGX4 (INQ1, INN, INP, INQ2);

input INQ1, INN, INP;
output INQ2;

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

/********** Commented Out by Onur **********

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module PMT1 (G, D, S);

input INQ1, INN, INP;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module PMT2 (G, D, S);

input INQ1, INN, INP;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module PMT3 (G, D, S);

input INQ1, INN, INP;


endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:13 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

********** Commented Out by Onur **********/

// Model type   : All delays used (evaluated from expressions)
// Filename     : rdffnx1.spe
// Description  : BOOL_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module RDFFNX1 (D,CLK,RETN,Q,QN);

output  Q,QN;
input   D,CLK,RETN;

`ifdef functional
s_rdffnx1_Q #1 (buf_Q,CLK,D,RETN,1'b0);
`else
reg notifier;
s_rdffnx1_Q #1 (buf_Q,CLK,D,RETN,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tpw_clk_h=0,tpw_clk_l=0,clk_hl_q_hl_1=193,clk_hl_qn_lh_1=276,
 clk_hl_q_lh_1=178,clk_hl_qn_hl_1=268,clk_lh_q_hl=168,clk_lh_qn_lh=249,
 clk_hl_q_lh_2=178,clk_hl_qn_hl_2=295,clk_hl_q_hl_2=193,
 clk_hl_qn_lh_2=259;
// Violation constraints
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if (RETN==1'b1)
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh_2,clk_hl_q_hl_1);
 if (RETN==1'b1)
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh_1,clk_hl_qn_hl_2);
 if (RETN==1'b0)
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh_1,clk_hl_q_hl_2);
 if (RETN==1'b0)
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh_2,clk_hl_qn_hl_1);
 if ((D==1'b0) && (RETN==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl);
 if ((D==1'b0) && (RETN==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : rdffnx1.vfm
// Description  : BOOL_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

primitive s_rdffnx1_Q(Q,CLK,D,RETN,notifier);

output Q;
reg    Q;
input  CLK,D,RETN,notifier;

table
// CLK  D    RETN nfr : - : Q;

   f    1    ?    ?   : ? : 1;
   f    0    1    ?   : ? : 0;
   p    ?    ?    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    *    ?   : ? : -;
   (??) 0    0    ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:14 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : rdffnx2.spe
// Description  : BOOL_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

module RDFFNX2 (D,CLK,RETN,Q,QN);

output  Q,QN;
input   D,CLK,RETN;

`ifdef functional
s_rdffnx2_Q #1 (buf_Q,CLK,D,RETN,1'b0);
`else
reg notifier;
s_rdffnx2_Q #1 (buf_Q,CLK,D,RETN,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tpw_clk_h=0,tpw_clk_l=0,clk_hl_q_hl_1=201,clk_hl_qn_lh_1=306,
 clk_hl_q_lh_1=184,clk_hl_qn_hl_1=273,clk_lh_q_hl=193,clk_lh_qn_lh=315,
 clk_hl_q_lh_2=184,clk_hl_qn_hl_2=290,clk_hl_q_hl_2=200,
 clk_hl_qn_lh_2=291;
// Violation constraints
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if (RETN==1'b1)
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh_2,clk_hl_q_hl_1);
 if (RETN==1'b1)
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh_1,clk_hl_qn_hl_2);
 if (RETN==1'b0)
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh_1,clk_hl_q_hl_2);
 if (RETN==1'b0)
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh_2,clk_hl_qn_hl_1);
 if ((D==1'b0) && (RETN==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl);
 if ((D==1'b0) && (RETN==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : rdffnx2.vfm
// Description  : BOOL_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 10-NOV-2007)
// Version      : 1.0a

primitive s_rdffnx2_Q(Q,CLK,D,RETN,notifier);

output Q;
reg    Q;
input  CLK,D,RETN,notifier;

table
// CLK  D    RETN nfr : - : Q;

   f    1    ?    ?   : ? : 1;
   f    0    1    ?   : ? : 0;
   p    ?    ?    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    *    ?   : ? : -;
   (??) 0    0    ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:15 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : rdffx1.spe
// Description  : BOOL_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 13-NOV-2007)
// Version      : 1.0a

module RDFFX1 (D,CLK,RETN,Q,QN);

output  Q,QN;
input   D,CLK,RETN;

`ifdef functional
s_rdffx1_Q #1 (buf_Q,CLK,D,RETN,1'b0);
`else
reg notifier;
s_rdffx1_Q #1 (buf_Q,CLK,D,RETN,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tpw_clk_h=0,tpw_clk_l=93,clk_lh_q_lh_1=157,clk_lh_qn_hl_1=238,
 clk_lh_q_hl_1=143,clk_lh_qn_lh_1=216,clk_lh_q_lh_2=157,
 clk_lh_qn_hl_2=221,clk_hl_q_hl=182,clk_hl_qn_lh=262,clk_hl_q_lh_1=128,
 clk_hl_qn_hl_1=195,clk_lh_q_hl_2=143,clk_lh_qn_lh_2=233,
 clk_hl_q_lh_2=127,clk_hl_qn_hl_2=193;
// Violation constraints
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if ((D==1'b0) && (RETN==1'b0))
 (        CLK -=> Q ) = (clk_hl_q_lh_2,clk_lh_q_hl_1);
 if ((D==1'b0) && (RETN==1'b0))
 (        CLK +=> QN) = (clk_lh_qn_lh_1,clk_hl_qn_hl_2);
 if ((D==1'b1) && (RETN==1'b0))
 (        CLK +=> Q ) = (clk_lh_q_lh_2,clk_hl_q_hl);
 if ((D==1'b1) && (RETN==1'b0))
 (        CLK -=> QN) = (clk_hl_qn_lh,clk_lh_qn_hl_2);
 if (RETN==1'b1)
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_2);
 if (RETN==1'b1)
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_1);
 if ((D==1'b1) && (RETN==1'b0))
 (negedge CLK  => (Q  +: 1'b1)) = (clk_hl_q_lh_1,0);
 if ((D==1'b1) && (RETN==1'b0))
 (negedge CLK  => (QN -: 1'b1)) = (0,clk_hl_qn_hl_1);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : rdffx1.vfm
// Description  : BOOL_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 13-NOV-2007)
// Version      : 1.0a

primitive s_rdffx1_Q(Q,CLK,D,RETN,notifier);

output Q;
reg    Q;
input  CLK,D,RETN,notifier;

table
// CLK  D    RETN nfr : - : Q;

   r    1    ?    ?   : ? : 1;
   r    0    1    ?   : ? : 0;
   n    ?    ?    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    *    ?   : ? : -;
   (??) 0    0    ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:15 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : RDFFX2.spe
// Description  : BOOL_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 13-NOV-2007)
// Version      : 1.0a

module RDFFX2 (D,CLK,RETN,Q,QN);

output  Q,QN;
input   D,CLK,RETN;

`ifdef functional
s_RDFFX2_Q #1 (buf_Q,CLK,D,RETN,1'b0);
`else
reg notifier;
s_RDFFX2_Q #1 (buf_Q,CLK,D,RETN,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tpw_clk_h=0,tpw_clk_l=93,clk_lh_q_lh_1=157,clk_lh_qn_hl_1=238,
 clk_lh_q_hl_1=143,clk_lh_qn_lh_1=216,clk_lh_q_lh_2=157,
 clk_lh_qn_hl_2=221,clk_hl_q_hl=182,clk_hl_qn_lh=262,clk_hl_q_lh_1=128,
 clk_hl_qn_hl_1=195,clk_lh_q_hl_2=143,clk_lh_qn_lh_2=233,
 clk_hl_q_lh_2=127,clk_hl_qn_hl_2=193;
// Violation constraints
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if ((D==1'b0) && (RETN==1'b0))
 (        CLK -=> Q ) = (clk_hl_q_lh_2,clk_lh_q_hl_1);
 if ((D==1'b0) && (RETN==1'b0))
 (        CLK +=> QN) = (clk_lh_qn_lh_1,clk_hl_qn_hl_2);
 if ((D==1'b1) && (RETN==1'b0))
 (        CLK +=> Q ) = (clk_lh_q_lh_2,clk_hl_q_hl);
 if ((D==1'b1) && (RETN==1'b0))
 (        CLK -=> QN) = (clk_hl_qn_lh,clk_lh_qn_hl_2);
 if (RETN==1'b1)
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_2);
 if (RETN==1'b1)
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_1);
 if ((D==1'b1) && (RETN==1'b0))
 (negedge CLK  => (Q  +: 1'b1)) = (clk_hl_q_lh_1,0);
 if ((D==1'b1) && (RETN==1'b0))
 (negedge CLK  => (QN -: 1'b1)) = (0,clk_hl_qn_hl_1);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : RDFFX2.vfm
// Description  : BOOL_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 13-NOV-2007)
// Version      : 1.0a

primitive s_RDFFX2_Q(Q,CLK,D,RETN,notifier);

output Q;
reg    Q;
input  CLK,D,RETN,notifier;

table
// CLK  D    RETN nfr : - : Q;

   r    1    ?    ?   : ? : 1;
   r    0    1    ?   : ? : 0;
   n    ?    ?    ?   : ? : -;
   ?    *    ?    ?   : ? : -;
   ?    ?    *    ?   : ? : -;
   (??) 0    0    ?   : ? : -;
   ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed May 28 12:49:06 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : rsdffnx1.spe
// Description  : BOOL_SCAN_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 6-DEC-2007)
// Version      : 1.0a

module rsdffnx1 (D,CLK,RETN,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,RETN,SE,SI;

`ifdef functional
s_rsdffnx1_Q #1 (buf_Q,CLK,RETN,SE,D,SI,1'b0);
`else
reg notifier;
s_rsdffnx1_Q #1 (buf_Q,CLK,RETN,SE,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((RETN==1'b0) && (SE==1'b1));
wire vcond2 = ((RETN==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=43,tsu_si_l_clk=118,tsu_se_h_clk=100,
 tsu_se_l_clk=100,tsu_retn_h_clk=100,tsu_retn_l_clk=100,tsu_d_h_clk=100,
 tsu_d_l_clk=100,th_clk_si_h=2000,th_clk_si_l=2000,th_clk_se_h=2000,
 th_clk_se_l=2000,th_clk_retn_h=2000,th_clk_retn_l=2000,th_clk_d_h=2000,
 th_clk_d_l=2000,tpw_clk_h=0,tpw_clk_l=0,clk_hl_q_hl_1=193,
 clk_hl_qn_lh_1=259,clk_lh_q_lh_1=151,clk_lh_qn_hl_1=242,
 clk_hl_q_hl_2=191,clk_hl_qn_lh_2=260,clk_hl_q_hl_3=191,
 clk_hl_qn_lh_3=273,clk_hl_q_lh_1=180,clk_hl_qn_hl_1=270,
 clk_lh_q_hl_1=167,clk_lh_qn_lh_1=248,clk_hl_q_lh_2=179,
 clk_hl_qn_hl_2=294,clk_hl_q_hl_4=190,clk_hl_qn_lh_4=272,
 clk_hl_q_lh_3=180,clk_hl_qn_hl_3=270,clk_lh_q_hl_2=164,
 clk_lh_qn_lh_2=242,clk_hl_q_lh_4=179,clk_hl_qn_hl_4=270,
 clk_lh_q_hl_3=165,clk_lh_qn_lh_3=244,clk_hl_q_hl_5=192,
 clk_hl_qn_lh_5=274,clk_hl_q_lh_5=179,clk_hl_qn_hl_5=294,
 clk_hl_q_hl_6=191,clk_hl_qn_lh_6=273,clk_lh_q_hl_4=164,
 clk_lh_qn_lh_4=242,clk_lh_q_lh_2=151,clk_lh_qn_hl_2=243,
 clk_hl_q_lh_6=179,clk_hl_qn_hl_6=294,clk_hl_q_lh_7=180,
 clk_hl_qn_hl_7=292,clk_hl_q_hl_7=190,clk_hl_qn_lh_7=260;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK,posedge RETN,tsu_retn_h_clk,th_clk_retn_l,notifier);
 $setuphold (posedge CLK,negedge RETN,tsu_retn_l_clk,th_clk_retn_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK +=> Q ) = (clk_lh_q_lh_2,clk_hl_q_hl_1);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK -=> QN) = (clk_hl_qn_lh_1,clk_lh_qn_hl_2);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK +=> Q ) = (clk_lh_q_lh_1,clk_hl_q_hl_2);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK -=> QN) = (clk_hl_qn_lh_2,clk_lh_qn_hl_1);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        CLK -=> Q ) = (clk_hl_q_lh_1,clk_lh_q_hl_4);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        CLK +=> QN) = (clk_lh_qn_lh_4,clk_hl_qn_hl_1);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK -=> Q ) = (clk_hl_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK +=> QN) = (clk_lh_qn_lh_2,clk_hl_qn_hl_3);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK -=> Q ) = (clk_hl_q_lh_4,clk_lh_q_hl_3);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK +=> QN) = (clk_lh_qn_lh_3,clk_hl_qn_hl_4);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh_5,clk_hl_q_hl_3);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh_3,clk_hl_qn_hl_5);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh_2,clk_hl_q_hl_5);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh_5,clk_hl_qn_hl_2);
 if ((D==1'b1) && (RETN==1'b1) && (SE==1'b1))
 (negedge CLK  => (Q  +: SI)) = (clk_hl_q_lh_6,clk_hl_q_hl_4);
 if ((D==1'b1) && (RETN==1'b1) && (SE==1'b1))
 (negedge CLK  => (QN -: SI)) = (clk_hl_qn_lh_4,clk_hl_qn_hl_6);
 if ((D==1'b0) && (RETN==1'b1) && (SE==1'b1))
 (negedge CLK  => (Q  +: SI)) = (clk_hl_q_lh_7,clk_hl_q_hl_6);
 if ((D==1'b0) && (RETN==1'b1) && (SE==1'b1))
 (negedge CLK  => (QN -: SI)) = (clk_hl_qn_lh_6,clk_hl_qn_hl_7);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_1);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_1,0);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (Q  -: 1'b1)) = (0,clk_hl_q_hl_7);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (QN +: 1'b1)) = (clk_hl_qn_lh_7,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : rsdffnx1.vfm
// Description  : BOOL_SCAN_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 6-DEC-2007)
// Version      : 1.0a

primitive s_rsdffnx1_Q(Q,CLK,RETN,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,RETN,SE,D,SI,notifier;

table
// CLK  RETN SE   D    SI   nfr : - : Q;

   f    1    0    1    ?    ?   : ? : 1;
   f    1    0    0    ?    ?   : ? : 0;
   f    ?    1    ?    0    ?   : ? : 0;
   f    ?    1    ?    1    ?   : ? : 1;
   p    ?    ?    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?   : ? : -;
   (??) 0    0    0    0    ?   : ? : -;
   (??) 0    0    1    1    ?   : ? : -;
   ?    ?    ?    ?    ?    *   : ? : x;

endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed May 28 12:49:06 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : rsdffnx2.spe
// Description  : BOOL_SCAN_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 6-DEC-2007)
// Version      : 1.0a

module rsdffnx2 (D,CLK,RETN,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,RETN,SE,SI;

`ifdef functional
s_rsdffnx2_Q #1 (buf_Q,CLK,RETN,SE,D,SI,1'b0);
`else
reg notifier;
s_rsdffnx2_Q #1 (buf_Q,CLK,RETN,SE,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((RETN==1'b0) && (SE==1'b1));
wire vcond2 = ((RETN==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=51,tsu_si_l_clk=124,tsu_se_h_clk=100,
 tsu_se_l_clk=100,tsu_retn_h_clk=100,tsu_retn_l_clk=100,tsu_d_h_clk=100,
 tsu_d_l_clk=100,th_clk_si_h=2000,th_clk_si_l=2000,th_clk_se_h=2000,
 th_clk_se_l=2000,th_clk_retn_h=2000,th_clk_retn_l=2000,th_clk_d_h=2000,
 th_clk_d_l=2000,tpw_clk_h=0,tpw_clk_l=0,clk_hl_q_hl_1=196,
 clk_hl_qn_lh_1=289,clk_lh_q_lh_1=156,clk_lh_qn_hl_1=250,
 clk_hl_q_hl_2=195,clk_hl_qn_lh_2=290,clk_hl_q_hl_3=195,
 clk_hl_qn_lh_3=302,clk_hl_q_lh_1=180,clk_hl_qn_hl_1=270,
 clk_lh_q_hl_1=184,clk_lh_qn_lh_1=306,clk_hl_q_lh_2=180,
 clk_hl_qn_hl_2=290,clk_hl_q_hl_4=195,clk_hl_qn_lh_4=302,
 clk_hl_q_lh_3=180,clk_hl_qn_hl_3=270,clk_lh_q_hl_2=181,
 clk_lh_qn_lh_2=300,clk_hl_q_lh_4=182,clk_hl_qn_hl_4=273,
 clk_lh_q_hl_3=183,clk_lh_qn_lh_3=300,clk_hl_q_hl_5=196,
 clk_hl_qn_lh_5=304,clk_hl_q_lh_5=181,clk_hl_qn_hl_5=290,
 clk_hl_q_hl_6=195,clk_hl_qn_lh_6=302,clk_lh_q_hl_4=182,
 clk_lh_qn_lh_4=300,clk_lh_q_lh_2=156,clk_lh_qn_hl_2=249,
 clk_hl_q_lh_6=180,clk_hl_qn_hl_6=289,clk_hl_q_lh_7=180,
 clk_hl_qn_hl_7=290,clk_hl_q_hl_7=195,clk_hl_qn_lh_7=290;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK,posedge RETN,tsu_retn_h_clk,th_clk_retn_l,notifier);
 $setuphold (posedge CLK,negedge RETN,tsu_retn_l_clk,th_clk_retn_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK +=> Q ) = (clk_lh_q_lh_2,clk_hl_q_hl_1);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK -=> QN) = (clk_hl_qn_lh_1,clk_lh_qn_hl_2);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK +=> Q ) = (clk_lh_q_lh_1,clk_hl_q_hl_2);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK -=> QN) = (clk_hl_qn_lh_2,clk_lh_qn_hl_1);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        CLK -=> Q ) = (clk_hl_q_lh_1,clk_lh_q_hl_4);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        CLK +=> QN) = (clk_lh_qn_lh_4,clk_hl_qn_hl_1);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK -=> Q ) = (clk_hl_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK +=> QN) = (clk_lh_qn_lh_2,clk_hl_qn_hl_3);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK -=> Q ) = (clk_hl_q_lh_4,clk_lh_q_hl_3);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK +=> QN) = (clk_lh_qn_lh_3,clk_hl_qn_hl_4);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh_5,clk_hl_q_hl_3);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh_3,clk_hl_qn_hl_5);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh_2,clk_hl_q_hl_5);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh_5,clk_hl_qn_hl_2);
 if ((D==1'b1) && (RETN==1'b1) && (SE==1'b1))
 (negedge CLK  => (Q  +: SI)) = (clk_hl_q_lh_6,clk_hl_q_hl_4);
 if ((D==1'b1) && (RETN==1'b1) && (SE==1'b1))
 (negedge CLK  => (QN -: SI)) = (clk_hl_qn_lh_4,clk_hl_qn_hl_6);
 if ((D==1'b0) && (RETN==1'b1) && (SE==1'b1))
 (negedge CLK  => (Q  +: SI)) = (clk_hl_q_lh_7,clk_hl_q_hl_6);
 if ((D==1'b0) && (RETN==1'b1) && (SE==1'b1))
 (negedge CLK  => (QN -: SI)) = (clk_hl_qn_lh_6,clk_hl_qn_hl_7);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_1);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_1,0);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (Q  -: 1'b1)) = (0,clk_hl_q_hl_7);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (QN +: 1'b1)) = (clk_hl_qn_lh_7,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : rsdffnx2.vfm
// Description  : BOOL_SCAN_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 6-DEC-2007)
// Version      : 1.0a

primitive s_rsdffnx2_Q(Q,CLK,RETN,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,RETN,SE,D,SI,notifier;

table
// CLK  RETN SE   D    SI   nfr : - : Q;

   f    1    0    1    ?    ?   : ? : 1;
   f    1    0    0    ?    ?   : ? : 0;
   f    ?    1    ?    0    ?   : ? : 0;
   f    ?    1    ?    1    ?   : ? : 1;
   p    ?    ?    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?   : ? : -;
   (??) 0    0    0    0    ?   : ? : -;
   (??) 0    0    1    1    ?   : ? : -;
   ?    ?    ?    ?    ?    *   : ? : x;

endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:17 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : rsdffx1.spe
// Description  : BOOL_SCAN_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 6-DEC-2007)
// Version      : 1.0a

module RSDFFX1 (D,CLK,RETN,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,RETN,SE,SI;

`ifdef functional
s_rsdffx1_Q #1 (buf_Q,CLK,RETN,SE,D,SI,1'b0);
`else
reg notifier;
s_rsdffx1_Q #1 (buf_Q,CLK,RETN,SE,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((RETN==1'b0) && (SE==1'b1));
wire vcond2 = ((RETN==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=100,tsu_si_l_clk=100,tsu_se_h_clk=158,
 tsu_se_l_clk=145,tsu_retn_h_clk=100,tsu_retn_l_clk=100,tsu_d_h_clk=110,
 tsu_d_l_clk=128,th_clk_si_h=2000,th_clk_si_l=2000,th_clk_se_h=0,
 th_clk_se_l=2000,th_clk_retn_h=2000,th_clk_retn_l=2000,th_clk_d_h=2000,
 th_clk_d_l=0,tpw_clk_h=172,tpw_clk_l=95,clk_lh_q_lh_1=157,
 clk_lh_qn_hl_1=240,clk_lh_q_hl_1=148,clk_lh_qn_lh_1=239,
 clk_lh_q_lh_2=157,clk_lh_qn_hl_2=220,clk_lh_q_hl_2=148,
 clk_lh_qn_lh_2=220,clk_lh_q_lh_3=157,clk_lh_qn_hl_3=220,
 clk_hl_q_hl_1=180,clk_hl_qn_lh_1=261,clk_hl_q_hl_2=180,
 clk_hl_qn_lh_2=261,clk_lh_q_lh_4=157,clk_lh_qn_hl_4=220,
 clk_lh_q_hl_3=147,clk_lh_qn_lh_3=219,clk_hl_q_lh_1=129,
 clk_hl_qn_hl_1=197,clk_lh_q_hl_4=145,clk_lh_qn_lh_4=219,
 clk_hl_q_lh_2=129,clk_hl_qn_hl_2=197,clk_lh_q_hl_5=148,
 clk_lh_qn_lh_5=240,clk_lh_q_lh_5=157,clk_lh_qn_hl_5=240,
 clk_lh_q_lh_6=157,clk_lh_qn_hl_6=222,clk_hl_q_lh_3=130,
 clk_hl_qn_hl_3=197,clk_hl_q_hl_3=183,clk_hl_qn_lh_3=264,
 clk_hl_q_lh_4=129,clk_hl_qn_hl_4=197,clk_lh_q_hl_6=145,
 clk_lh_qn_lh_6=236,clk_lh_q_hl_7=146,clk_lh_qn_lh_7=219,
 clk_hl_q_lh_5=129,clk_hl_qn_hl_5=197,clk_lh_q_hl_8=145,
 clk_lh_qn_lh_8=236,clk_lh_q_lh_7=157,clk_lh_qn_hl_7=239,
 clk_hl_q_lh_6=130,clk_hl_qn_hl_6=196,clk_hl_q_hl_4=180,
 clk_hl_qn_lh_4=268;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK,posedge RETN,tsu_retn_h_clk,th_clk_retn_l,notifier);
 $setuphold (posedge CLK,negedge RETN,tsu_retn_l_clk,th_clk_retn_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK +=> Q ) = (clk_lh_q_lh_2,clk_hl_q_hl_2);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK -=> QN) = (clk_hl_qn_lh_2,clk_lh_qn_hl_2);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        CLK -=> Q ) = (clk_hl_q_lh_6,clk_lh_q_hl_2);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        CLK +=> QN) = (clk_lh_qn_lh_2,clk_hl_qn_hl_6);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        CLK +=> Q ) = (clk_lh_q_lh_3,clk_hl_q_hl_1);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        CLK -=> QN) = (clk_hl_qn_lh_1,clk_lh_qn_hl_3);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK -=> Q ) = (clk_hl_q_lh_1,clk_lh_q_hl_3);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK +=> QN) = (clk_lh_qn_lh_3,clk_hl_qn_hl_1);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK -=> Q ) = (clk_hl_q_lh_2,clk_lh_q_hl_4);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK +=> QN) = (clk_lh_qn_lh_4,clk_hl_qn_hl_2);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK +=> Q ) = (clk_lh_q_lh_6,clk_hl_q_hl_3);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK -=> QN) = (clk_hl_qn_lh_3,clk_lh_qn_hl_6);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        CLK -=> Q ) = (clk_hl_q_lh_5,clk_lh_q_hl_7);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        CLK +=> QN) = (clk_lh_qn_lh_7,clk_hl_qn_hl_5);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_6);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_6,clk_lh_qn_hl_1);
 if ((D==1'b1) && (RETN==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_7,clk_lh_q_hl_1);
 if ((D==1'b1) && (RETN==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_7);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_5,clk_lh_q_hl_5);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_5,clk_lh_qn_hl_5);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_4,0);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_4);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (Q  +: 1'b1)) = (clk_hl_q_lh_3,0);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (QN -: 1'b1)) = (0,clk_hl_qn_hl_3);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge CLK  => (Q  +: 1'b1)) = (clk_hl_q_lh_4,0);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge CLK  => (QN -: 1'b1)) = (0,clk_hl_qn_hl_4);
 if ((D==1'b0) && (RETN==1'b1) && (SE==1'b1) && (SI==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_8);
 if ((D==1'b0) && (RETN==1'b1) && (SE==1'b1) && (SI==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_8,0);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge CLK  => (Q  -: 1'b1)) = (0,clk_hl_q_hl_4);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge CLK  => (QN +: 1'b1)) = (clk_hl_qn_lh_4,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : rsdffx1.vfm
// Description  : BOOL_SCAN_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 6-DEC-2007)
// Version      : 1.0a

primitive s_rsdffx1_Q(Q,CLK,RETN,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,RETN,SE,D,SI,notifier;

table
// CLK  RETN SE   D    SI   nfr : - : Q;

   r    1    0    1    ?    ?   : ? : 1;
   r    1    0    0    ?    ?   : ? : 0;
   r    ?    1    ?    0    ?   : ? : 0;
   r    ?    1    ?    1    ?   : ? : 1;
   n    ?    ?    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?   : ? : -;
   (??) 0    0    0    0    ?   : ? : -;
   (??) 0    0    1    1    ?   : ? : -;
   ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:18 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : rsdffx2.spe
// Description  : BOOL_SCAN_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 6-DEC-2007)
// Version      : 1.0a

module RSDFFX2 (D,CLK,RETN,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,RETN,SE,SI;

`ifdef functional
s_rsdffx2_Q #1 (buf_Q,CLK,RETN,SE,D,SI,1'b0);
`else
reg notifier;
s_rsdffx2_Q #1 (buf_Q,CLK,RETN,SE,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((RETN==1'b0) && (SE==1'b1));
wire vcond2 = ((RETN==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=100,tsu_si_l_clk=100,tsu_se_h_clk=155,
 tsu_se_l_clk=146,tsu_retn_h_clk=100,tsu_retn_l_clk=100,tsu_d_h_clk=111,
 tsu_d_l_clk=124,th_clk_si_h=2000,th_clk_si_l=2000,th_clk_se_h=0,
 th_clk_se_l=2000,th_clk_retn_h=2000,th_clk_retn_l=2000,th_clk_d_h=2000,
 th_clk_d_l=0,tpw_clk_h=215,tpw_clk_l=0,clk_lh_q_lh_1=170,
 clk_lh_qn_hl_1=280,clk_lh_q_hl_1=160,clk_lh_qn_lh_1=270,
 clk_lh_q_lh_2=170,clk_lh_qn_hl_2=262,clk_lh_q_hl_2=160,
 clk_lh_qn_lh_2=254,clk_lh_q_lh_3=170,clk_lh_qn_hl_3=261,
 clk_hl_q_hl_1=200,clk_hl_qn_lh_1=309,clk_hl_q_hl_2=200,
 clk_hl_qn_lh_2=309,clk_lh_q_lh_4=171,clk_lh_qn_hl_4=262,
 clk_lh_q_hl_3=160,clk_lh_qn_lh_3=255,clk_hl_q_lh_1=137,
 clk_hl_qn_hl_1=231,clk_lh_q_hl_4=158,clk_lh_qn_lh_4=255,
 clk_hl_q_lh_2=137,clk_hl_qn_hl_2=232,clk_lh_q_hl_5=160,
 clk_lh_qn_lh_5=270,clk_lh_q_lh_5=171,clk_lh_qn_hl_5=280,
 clk_lh_q_lh_6=172,clk_lh_qn_hl_6=264,clk_hl_q_lh_3=139,
 clk_hl_qn_hl_3=232,clk_hl_q_hl_3=199,clk_hl_qn_lh_3=308,
 clk_hl_q_lh_4=138,clk_hl_qn_hl_4=232,clk_lh_q_hl_6=158,
 clk_lh_qn_lh_6=272,clk_lh_q_hl_7=159,clk_lh_qn_lh_7=255,
 clk_hl_q_lh_5=138,clk_hl_qn_hl_5=231,clk_lh_q_hl_8=159,
 clk_lh_qn_lh_8=272,clk_lh_q_lh_7=172,clk_lh_qn_hl_7=280,
 clk_hl_q_lh_6=138,clk_hl_qn_hl_6=230,clk_hl_q_hl_4=200,
 clk_hl_qn_lh_4=310;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK,posedge RETN,tsu_retn_h_clk,th_clk_retn_l,notifier);
 $setuphold (posedge CLK,negedge RETN,tsu_retn_l_clk,th_clk_retn_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK +=> Q ) = (clk_lh_q_lh_2,clk_hl_q_hl_2);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK -=> QN) = (clk_hl_qn_lh_2,clk_lh_qn_hl_2);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        CLK -=> Q ) = (clk_hl_q_lh_6,clk_lh_q_hl_2);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        CLK +=> QN) = (clk_lh_qn_lh_2,clk_hl_qn_hl_6);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        CLK +=> Q ) = (clk_lh_q_lh_3,clk_hl_q_hl_1);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        CLK -=> QN) = (clk_hl_qn_lh_1,clk_lh_qn_hl_3);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK -=> Q ) = (clk_hl_q_lh_1,clk_lh_q_hl_3);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK +=> QN) = (clk_lh_qn_lh_3,clk_hl_qn_hl_1);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK -=> Q ) = (clk_hl_q_lh_2,clk_lh_q_hl_4);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        CLK +=> QN) = (clk_lh_qn_lh_4,clk_hl_qn_hl_2);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK +=> Q ) = (clk_lh_q_lh_6,clk_hl_q_hl_3);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        CLK -=> QN) = (clk_hl_qn_lh_3,clk_lh_qn_hl_6);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        CLK -=> Q ) = (clk_hl_q_lh_5,clk_lh_q_hl_7);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        CLK +=> QN) = (clk_lh_qn_lh_7,clk_hl_qn_hl_5);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_6);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_6,clk_lh_qn_hl_1);
 if ((D==1'b1) && (RETN==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_7,clk_lh_q_hl_1);
 if ((D==1'b1) && (RETN==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_7);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_5,clk_lh_q_hl_5);
 if ((RETN==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_5,clk_lh_qn_hl_5);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_4,0);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_4);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (Q  +: 1'b1)) = (clk_hl_q_lh_3,0);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (QN -: 1'b1)) = (0,clk_hl_qn_hl_3);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge CLK  => (Q  +: 1'b1)) = (clk_hl_q_lh_4,0);
 if ((D==1'b0) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge CLK  => (QN -: 1'b1)) = (0,clk_hl_qn_hl_4);
 if ((D==1'b0) && (RETN==1'b1) && (SE==1'b1) && (SI==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_8);
 if ((D==1'b0) && (RETN==1'b1) && (SE==1'b1) && (SI==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_8,0);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge CLK  => (Q  -: 1'b1)) = (0,clk_hl_q_hl_4);
 if ((D==1'b1) && (RETN==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge CLK  => (QN +: 1'b1)) = (clk_hl_qn_lh_4,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : rsdffx2.vfm
// Description  : BOOL_SCAN_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 6-DEC-2007)
// Version      : 1.0a

primitive s_rsdffx2_Q(Q,CLK,RETN,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,RETN,SE,D,SI,notifier;

table
// CLK  RETN SE   D    SI   nfr : - : Q;

   r    1    0    1    ?    ?   : ? : 1;
   r    1    0    0    ?    ?   : ? : 0;
   r    1    1    ?    0    ?   : ? : 0;
   r    1    1    ?    1    ?   : ? : 1;   
   n    ?    ?    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    *   : ? : x;
   
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:19 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffarx1.spe
// Description  : SCAN_DFF with rising edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

module SDFFARX1 (D,CLK,RSTB,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,RSTB,SE,SI;

`ifdef functional
s_sdffarx1_Q #1 (buf_Q,CLK,RSTB,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffarx1_Q #1 (buf_Q,CLK,RSTB,SE,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SE==1'b1));
wire vcond2 = ((RSTB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=181,tsu_si_l_clk=199,tsu_se_h_clk=218,
 tsu_se_l_clk=207,tsu_d_h_clk=173,tsu_d_l_clk=193,tsu_rstb_h_clk=0,
 th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_rstb_l=141,tpw_clk_h=108,tpw_clk_l=219,
 tpw_rstb_l=105,clk_lh_qn_lh_1=158,clk_lh_q_hl_1=229,clk_lh_qn_hl_1=139,
 clk_lh_q_lh_1=209,rstb_hl_qn_lh_1=134,rstb_hl_q_hl_1=60,
 rstb_hl_qn_lh_2=216,rstb_hl_q_hl_2=59,rstb_hl_qn_lh_3=134,
 rstb_hl_q_hl_3=60,rstb_hl_qn_lh_4=216,rstb_hl_q_hl_4=59,
 clk_lh_qn_lh_2=158,clk_lh_q_hl_2=229,clk_lh_qn_lh_3=158,
 clk_lh_q_hl_3=229,rstb_hl_qn_lh_5=134,rstb_hl_q_hl_5=60,
 rstb_hl_qn_lh_6=216,rstb_hl_q_hl_6=59,rstb_hl_qn_lh_7=134,
 rstb_hl_q_hl_7=60,rstb_hl_qn_lh_8=216,rstb_hl_q_hl_8=59,
 clk_lh_qn_lh_4=158,clk_lh_q_hl_4=229,clk_lh_qn_hl_2=139,
 clk_lh_q_lh_2=209,rstb_hl_qn_lh_9=134,rstb_hl_q_hl_9=60,
 rstb_hl_qn_lh_10=216,rstb_hl_q_hl_10=59,rstb_hl_qn_lh_11=134,
 rstb_hl_q_hl_11=60,rstb_hl_qn_lh_12=216,rstb_hl_q_hl_12=59,
 clk_lh_qn_hl_3=138,clk_lh_q_lh_3=209,clk_lh_qn_hl_4=139,
 clk_lh_q_lh_4=209,rstb_hl_qn_lh_13=134,rstb_hl_q_hl_13=60,
 rstb_hl_qn_lh_14=216,rstb_hl_q_hl_14=59,rstb_hl_qn_lh_15=134,
 rstb_hl_q_hl_15=60,rstb_hl_qn_lh_16=216,rstb_hl_q_hl_16=59;
// Violation constraints
 $setuphold (posedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK &&& (RSTB==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK &&& (RSTB==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,posedge CLK,tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (RSTB==1'b1),tpw_clk_l,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_1);
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_1);
 if ((D==1'b0) && (RSTB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_3);
 if ((D==1'b0) && (RSTB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_4);
 if ((D==1'b1) && (RSTB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_4,clk_lh_q_hl_3);
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_4,clk_lh_qn_hl_2);
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_2,clk_lh_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_5,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_6,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_7,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_8,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_9,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_9);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_10,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_10);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_11,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_11);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_12,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_12);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_13,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_13);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_14,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_14);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_15,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_15);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_16,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_16);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffarx1.vfm
// Description  : SCAN_DFF with rising edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

primitive s_sdffarx1_Q(Q,CLK,RSTB,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,RSTB,SE,D,SI,notifier;

table
// CLK  RSTB SE   D    SI   nfr : - : Q;

   r    1    0    1    ?    ?   : ? : 1;
   r    1    0    0    ?    ?   : ? : 0;
   r    1    1    ?    1    ?   : ? : 1;
   r    1    1    ?    0    ?   : ? : 0;
   ?    0    ?    ?    ?    ?   : ? : 0;
   n    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:21 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffarx2.spe
// Description  : SCAN_DFF with rising edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

module SDFFARX2 (D,CLK,RSTB,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,RSTB,SE,SI;

`ifdef functional
s_sdffarx2_Q #1 (buf_Q,CLK,RSTB,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffarx2_Q #1 (buf_Q,CLK,RSTB,SE,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SE==1'b1));
wire vcond2 = ((RSTB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=174,tsu_si_l_clk=199,tsu_se_h_clk=220,
 tsu_se_l_clk=201,tsu_d_h_clk=167,tsu_d_l_clk=194,tsu_rstb_h_clk=0,
 th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_rstb_l=135,tpw_clk_h=126,tpw_clk_l=220,
 tpw_rstb_l=136,clk_lh_qn_lh_1=166,clk_lh_q_hl_1=269,clk_lh_qn_hl_1=158,
 clk_lh_q_lh_1=264,rstb_hl_qn_lh_1=169,rstb_hl_q_hl_1=73,
 rstb_hl_qn_lh_2=225,rstb_hl_q_hl_2=72,rstb_hl_qn_lh_3=169,
 rstb_hl_q_hl_3=73,rstb_hl_qn_lh_4=225,rstb_hl_q_hl_4=72,
 clk_lh_qn_lh_2=166,clk_lh_q_hl_2=269,clk_lh_qn_lh_3=166,
 clk_lh_q_hl_3=269,rstb_hl_qn_lh_5=169,rstb_hl_q_hl_5=73,
 rstb_hl_qn_lh_6=225,rstb_hl_q_hl_6=72,rstb_hl_qn_lh_7=169,
 rstb_hl_q_hl_7=73,rstb_hl_qn_lh_8=225,rstb_hl_q_hl_8=72,
 clk_lh_qn_lh_4=166,clk_lh_q_hl_4=269,clk_lh_qn_hl_2=158,
 clk_lh_q_lh_2=264,rstb_hl_qn_lh_9=169,rstb_hl_q_hl_9=73,
 rstb_hl_qn_lh_10=225,rstb_hl_q_hl_10=72,rstb_hl_qn_lh_11=169,
 rstb_hl_q_hl_11=73,rstb_hl_qn_lh_12=225,rstb_hl_q_hl_12=72,
 clk_lh_qn_hl_3=158,clk_lh_q_lh_3=263,clk_lh_qn_hl_4=159,
 clk_lh_q_lh_4=264,rstb_hl_qn_lh_13=169,rstb_hl_q_hl_13=73,
 rstb_hl_qn_lh_14=225,rstb_hl_q_hl_14=72,rstb_hl_qn_lh_15=169,
 rstb_hl_q_hl_15=73,rstb_hl_qn_lh_16=225,rstb_hl_q_hl_16=72;
// Violation constraints
 $setuphold (posedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK &&& (RSTB==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK &&& (RSTB==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,posedge CLK,tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (RSTB==1'b1),tpw_clk_l,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_1);
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_1);
 if ((D==1'b0) && (RSTB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_3);
 if ((D==1'b0) && (RSTB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_4);
 if ((D==1'b1) && (RSTB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_4,clk_lh_q_hl_3);
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_4,clk_lh_qn_hl_2);
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_2,clk_lh_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_5,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_6,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_7,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_8,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_9,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_9);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_10,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_10);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_11,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_11);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_12,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_12);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_13,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_13);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_14,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_14);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_15,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_15);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_16,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_16);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffarx2.vfm
// Description  : SCAN_DFF with rising edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

primitive s_sdffarx2_Q(Q,CLK,RSTB,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,RSTB,SE,D,SI,notifier;

table
// CLK  RSTB SE   D    SI   nfr : - : Q;

   r    1    0    1    ?    ?   : ? : 1;
   r    1    0    0    ?    ?   : ? : 0;
   r    1    1    ?    1    ?   : ? : 1;
   r    1    1    ?    0    ?   : ? : 0;
   ?    0    ?    ?    ?    ?   : ? : 0;
   n    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    *   : ? : x;
   
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:22 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffasrsx1.spe
// Description  : SCAN_DFF with rising edge clock,low preset,low clear,2 * q and 1 * qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 21-NOV-2007)
// Version      : 1.0a

module SDFFASRSX1 (D,CLK,RSTB,SETB,SE,SI,Q,QN,S0);

output  Q,QN,S0;
input   D,CLK,RSTB,SETB,SE,SI;

`ifdef functional
s_sdffasrsx1_S0 #1 (S0,CLK,SETB,RSTB,SE,D,SI,1'b0);
s_sdffasrsx1_QN #1 (QN,CLK,SETB,RSTB,SE,D,SI,1'b0);
s_sdffasrsx1_Q #1 (Q,CLK,SETB,RSTB,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffasrsx1_S0 #1 (S0,CLK,SETB,RSTB,SE,D,SI,notifier);
s_sdffasrsx1_QN #1 (QN,CLK,SETB,RSTB,SE,D,SI,notifier);
s_sdffasrsx1_Q #1 (Q,CLK,SETB,RSTB,SE,D,SI,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1));
wire vcond2 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond3 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=157,tsu_si_l_clk=218,tsu_se_h_clk=231,
 tsu_se_l_clk=184,tsu_d_h_clk=160,tsu_d_l_clk=206,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=0,th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,
 th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=103,th_clk_rstb_l=142,
 tpw_clk_h=144,tpw_clk_l=226,tpw_setb_l=270,tpw_rstb_l=144,
 rstb_lh_s0_lh_1=88,rstb_lh_q_lh_1=87,rstb_lh_s0_lh_2=88,
 rstb_lh_q_lh_2=87,rstb_lh_s0_lh_3=88,rstb_lh_q_lh_3=87,
 rstb_lh_s0_lh_4=88,rstb_lh_q_lh_4=87,rstb_hl_s0_hl_1=82,
 rstb_hl_q_hl_1=81,rstb_hl_s0_hl_2=82,rstb_hl_q_hl_2=81,
 rstb_hl_s0_hl_3=82,rstb_hl_q_hl_3=81,rstb_hl_s0_hl_4=82,
 rstb_hl_q_hl_4=81,rstb_lh_s0_lh_5=88,rstb_lh_q_lh_5=87,
 rstb_lh_s0_lh_6=88,rstb_lh_q_lh_6=87,rstb_lh_s0_lh_7=88,
 rstb_lh_q_lh_7=87,rstb_lh_s0_lh_8=88,rstb_lh_q_lh_8=87,
 rstb_hl_s0_hl_5=82,rstb_hl_q_hl_5=81,rstb_hl_s0_hl_6=82,
 rstb_hl_q_hl_6=81,rstb_hl_s0_hl_7=82,rstb_hl_q_hl_7=81,
 rstb_hl_s0_hl_8=82,rstb_hl_q_hl_8=81,rstb_lh_s0_lh_9=88,
 rstb_lh_q_lh_9=87,rstb_lh_s0_lh_10=88,rstb_lh_q_lh_10=87,
 rstb_lh_s0_lh_11=88,rstb_lh_q_lh_11=87,rstb_lh_s0_lh_12=88,
 rstb_lh_q_lh_12=87,rstb_hl_s0_hl_9=82,rstb_hl_q_hl_9=81,
 rstb_hl_s0_hl_10=82,rstb_hl_q_hl_10=81,rstb_hl_s0_hl_11=82,
 rstb_hl_q_hl_11=81,rstb_hl_s0_hl_12=82,rstb_hl_q_hl_12=81,
 rstb_lh_s0_lh_13=88,rstb_lh_q_lh_13=87,rstb_lh_s0_lh_14=88,
 rstb_lh_q_lh_14=87,rstb_lh_s0_lh_15=88,rstb_lh_q_lh_15=87,
 rstb_lh_s0_lh_16=88,rstb_lh_q_lh_16=87,rstb_hl_s0_hl_13=82,
 rstb_hl_q_hl_13=81,rstb_hl_s0_hl_14=82,rstb_hl_q_hl_14=81,
 rstb_hl_s0_hl_15=82,rstb_hl_q_hl_15=81,rstb_hl_s0_hl_16=82,
 rstb_hl_q_hl_16=81,clk_lh_s0_hl_1=300,clk_lh_qn_lh_1=193,
 clk_lh_q_hl_1=298,clk_lh_s0_lh_1=294,clk_lh_qn_hl_1=193,
 clk_lh_q_lh_1=292,rstb_hl_s0_hl_17=83,rstb_hl_qn_lh_1=189,
 rstb_hl_q_hl_17=82,rstb_hl_s0_hl_18=82,rstb_hl_qn_lh_2=255,
 rstb_hl_q_hl_18=81,rstb_hl_s0_hl_19=83,rstb_hl_qn_lh_3=189,
 rstb_hl_q_hl_19=82,rstb_hl_s0_hl_20=82,rstb_hl_qn_lh_4=259,
 rstb_hl_q_hl_20=81,clk_lh_s0_hl_2=300,clk_lh_qn_lh_2=193,
 clk_lh_q_hl_2=298,clk_lh_s0_hl_3=300,clk_lh_qn_lh_3=193,
 clk_lh_q_hl_3=298,rstb_hl_s0_hl_21=83,rstb_hl_qn_lh_5=189,
 rstb_hl_q_hl_21=82,rstb_hl_s0_hl_22=82,rstb_hl_qn_lh_6=255,
 rstb_hl_q_hl_22=81,rstb_hl_s0_hl_23=83,rstb_hl_qn_lh_7=189,
 rstb_hl_q_hl_23=82,rstb_hl_s0_hl_24=82,rstb_hl_qn_lh_8=256,
 rstb_hl_q_hl_24=81,setb_hl_s0_lh_1=310,setb_hl_qn_hl_1=199,
 setb_hl_q_lh_1=308,setb_hl_s0_lh_2=277,setb_hl_qn_hl_2=172,
 setb_hl_q_lh_2=276,setb_hl_s0_lh_3=313,setb_hl_qn_hl_3=202,
 setb_hl_q_lh_3=311,setb_hl_s0_lh_4=267,setb_hl_qn_hl_4=162,
 setb_hl_q_lh_4=265,setb_hl_s0_lh_5=310,setb_hl_qn_hl_5=199,
 setb_hl_q_lh_5=308,setb_hl_s0_lh_6=267,setb_hl_qn_hl_6=162,
 setb_hl_q_lh_6=265,setb_hl_s0_lh_7=310,setb_hl_qn_hl_7=199,
 setb_hl_q_lh_7=308,setb_hl_s0_lh_8=277,setb_hl_qn_hl_8=172,
 setb_hl_q_lh_8=276,clk_lh_s0_hl_4=300,clk_lh_qn_lh_4=193,
 clk_lh_q_hl_4=298,clk_lh_s0_lh_2=294,clk_lh_qn_hl_2=193,
 clk_lh_q_lh_2=292,rstb_hl_s0_hl_25=83,rstb_hl_qn_lh_9=189,
 rstb_hl_q_hl_25=82,rstb_hl_s0_hl_26=82,rstb_hl_qn_lh_10=255,
 rstb_hl_q_hl_26=81,rstb_hl_s0_hl_27=83,rstb_hl_qn_lh_11=189,
 rstb_hl_q_hl_27=82,rstb_hl_s0_hl_28=82,rstb_hl_qn_lh_12=259,
 rstb_hl_q_hl_28=81,clk_lh_s0_lh_3=294,clk_lh_qn_hl_3=193,
 clk_lh_q_lh_3=292,clk_lh_s0_lh_4=294,clk_lh_qn_hl_4=193,
 clk_lh_q_lh_4=292,rstb_hl_s0_hl_29=83,rstb_hl_qn_lh_13=189,
 rstb_hl_q_hl_29=82,rstb_hl_s0_hl_30=82,rstb_hl_qn_lh_14=259,
 rstb_hl_q_hl_30=81,rstb_hl_s0_hl_31=83,rstb_hl_qn_lh_15=189,
 rstb_hl_q_hl_31=82,rstb_hl_s0_hl_32=82,rstb_hl_qn_lh_16=259,
 rstb_hl_q_hl_32=81,setb_hl_s0_lh_9=310,setb_hl_qn_hl_9=199,
 setb_hl_q_lh_9=308,setb_hl_s0_lh_10=267,setb_hl_qn_hl_10=162,
 setb_hl_q_lh_10=265,setb_hl_s0_lh_11=313,setb_hl_qn_hl_11=202,
 setb_hl_q_lh_11=311,setb_hl_s0_lh_12=267,setb_hl_qn_hl_12=162,
 setb_hl_q_lh_12=265,setb_hl_s0_lh_13=313,setb_hl_qn_hl_13=202,
 setb_hl_q_lh_13=311,setb_hl_s0_lh_14=267,setb_hl_qn_hl_14=162,
 setb_hl_q_lh_14=265,setb_hl_s0_lh_15=313,setb_hl_qn_hl_15=202,
 setb_hl_q_lh_15=311,setb_hl_s0_lh_16=267,setb_hl_qn_hl_16=162,
 setb_hl_q_lh_16=265,setb_lh_qn_lh_1=105,setb_lh_qn_lh_2=151,
 setb_lh_qn_lh_3=107,setb_lh_qn_lh_4=151,setb_lh_qn_lh_5=105,
 setb_lh_qn_lh_6=151,setb_lh_qn_lh_7=105,setb_lh_qn_lh_8=151,
 setb_hl_qn_hl_17=196,setb_hl_qn_hl_18=156,setb_hl_qn_hl_19=199,
 setb_hl_qn_hl_20=157,setb_hl_qn_hl_21=196,setb_hl_qn_hl_22=157,
 setb_hl_qn_hl_23=196,setb_hl_qn_hl_24=156,setb_lh_qn_lh_9=105,
 setb_lh_qn_lh_10=151,setb_lh_qn_lh_11=107,setb_lh_qn_lh_12=151,
 setb_lh_qn_lh_13=107,setb_lh_qn_lh_14=151,setb_lh_qn_lh_15=107,
 setb_lh_qn_lh_16=151,setb_hl_qn_hl_25=196,setb_hl_qn_hl_26=157,
 setb_hl_qn_hl_27=199,setb_hl_qn_hl_28=156,setb_hl_qn_hl_29=199,
 setb_hl_qn_hl_30=157,setb_hl_qn_hl_31=199,setb_hl_qn_hl_32=157;
// Violation constraints
 $setuphold (posedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK &&& (vcond3==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond3==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,posedge CLK &&& (RSTB==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,posedge CLK &&& (SETB==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (vcond2==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (vcond2==1'b1),tpw_clk_l,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_1,rstb_hl_s0_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_2,rstb_hl_s0_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_3,rstb_hl_s0_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_4,rstb_hl_s0_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_5,rstb_hl_s0_hl_5);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_5,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_6,rstb_hl_s0_hl_6);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_6,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_7,rstb_hl_s0_hl_7);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_7,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_8,rstb_hl_s0_hl_8);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_8,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_9,rstb_hl_s0_hl_9);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_9,rstb_hl_q_hl_9);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_10,rstb_hl_s0_hl_10);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_10,rstb_hl_q_hl_10);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_11,rstb_hl_s0_hl_11);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_11,rstb_hl_q_hl_11);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_12,rstb_hl_s0_hl_12);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_12,rstb_hl_q_hl_12);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_13,rstb_hl_s0_hl_13);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_13,rstb_hl_q_hl_13);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_14,rstb_hl_s0_hl_14);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_14,rstb_hl_q_hl_14);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_15,rstb_hl_s0_hl_15);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_15,rstb_hl_q_hl_15);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_16,rstb_hl_s0_hl_16);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_16,rstb_hl_q_hl_16);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_17);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_18);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_19);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_20);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_5,setb_hl_qn_hl_21);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_6,setb_hl_qn_hl_22);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_7,setb_hl_qn_hl_23);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_8,setb_hl_qn_hl_24);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_9,setb_hl_qn_hl_25);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_10,setb_hl_qn_hl_26);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_11,setb_hl_qn_hl_27);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_12,setb_hl_qn_hl_28);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_13,setb_hl_qn_hl_29);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_14,setb_hl_qn_hl_30);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_15,setb_hl_qn_hl_31);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_16,setb_hl_qn_hl_32);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (S0 +: D)) = (clk_lh_s0_lh_1,clk_lh_s0_hl_1);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_1);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_1);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (S0 +: SI)) = (clk_lh_s0_lh_3,clk_lh_s0_hl_2);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_3);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (S0 +: SI)) = (clk_lh_s0_lh_4,clk_lh_s0_hl_3);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_4);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_4,clk_lh_q_hl_3);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (S0 +: D)) = (clk_lh_s0_lh_2,clk_lh_s0_hl_4);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_4,clk_lh_qn_hl_2);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_2,clk_lh_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_17);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_17);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_18);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_18);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_19);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_19);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_20);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_20);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_21);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_5,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_21);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_22);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_6,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_22);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_23);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_7,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_23);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_24);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_8,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_24);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_5,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_5,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_6,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_6);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_6,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_7,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_7,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_8,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_8);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_8,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_25);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_9,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_25);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_26);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_10,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_26);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_27);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_11,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_27);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_28);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_12,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_28);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_29);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_13,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_29);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_30);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_14,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_30);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_31);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_15,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_31);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_32);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_16,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_32);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_9,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_9);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_9,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_10,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_10);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_10,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_11,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_11);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_11,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_12,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_12);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_12,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_13,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_13);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_13,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_14,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_14);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_14,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_15,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_15);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_15,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_16,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_16);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_16,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffasrsx1.vfm
// Description  : SCAN_DFF with rising edge clock,low preset,low clear,2 * q and 1 * qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 21-NOV-2007)
// Version      : 1.0a

primitive s_sdffasrsx1_S0(S0,CLK,SETB,RSTB,SE,D,SI,notifier);

output S0;
reg    S0;
input  CLK,SETB,RSTB,SE,D,SI,notifier;

table
// CLK  SETB RSTB SE   D    SI   nfr : - : S0;

   ?    0    1    ?    ?    ?    ?   : ? : 1;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    1    0    ?    ?    ?    ?   : ? : 0;
   r    1    1    0    0    ?    ?   : ? : 0;
   r    1    1    0    1    ?    ?   : ? : 1;
   r    1    1    1    ?    0    ?   : ? : 0;
   r    1    1    1    ?    1    ?   : ? : 1;
   n    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

primitive s_sdffasrsx1_QN(QN,CLK,SETB,RSTB,SE,D,SI,notifier);

output QN;
reg    QN;
input  CLK,SETB,RSTB,SE,D,SI,notifier;

table
// CLK  SETB RSTB SE   D    SI   nfr : - : QN;

   ?    0    1    ?    ?    ?    ?   : ? : 0;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    1    0    ?    ?    ?    ?   : ? : 1;
   r    1    1    0    0    ?    ?   : ? : 1;
   r    1    1    0    1    ?    ?   : ? : 0;
   r    1    1    1    ?    0    ?   : ? : 1;
   r    1    1    1    ?    1    ?   : ? : 0;
   n    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

primitive s_sdffasrsx1_Q(Q,CLK,SETB,RSTB,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,SETB,RSTB,SE,D,SI,notifier;

table
// CLK  SETB RSTB SE   D    SI   nfr : - : Q;

   ?    0    1    ?    ?    ?    ?   : ? : 1;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    1    0    ?    ?    ?    ?   : ? : 0;
   r    1    1    0    0    ?    ?   : ? : 0;
   r    1    1    0    1    ?    ?   : ? : 1;
   r    1    1    1    ?    0    ?   : ? : 0;
   r    1    1    1    ?    1    ?   : ? : 1;
   n    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:22 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffasrsx2.spe
// Description  : SCAN_DFF with rising edge clock,low preset,low clear,2 * q and 1 * qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 22-NOV-2007)
// Version      : 1.0a

module SDFFASRSX2 (D,CLK,RSTB,SETB,SE,SI,Q,QN,S0);

output  Q,QN,S0;
input   D,CLK,RSTB,SETB,SE,SI;

`ifdef functional
s_sdffasrsx2_S0 #1 (S0,CLK,SETB,RSTB,SE,D,SI,1'b0);
s_sdffasrsx2_QN #1 (QN,CLK,SETB,RSTB,SE,D,SI,1'b0);
s_sdffasrsx2_Q #1 (Q,CLK,SETB,RSTB,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffasrsx2_S0 #1 (S0,CLK,SETB,RSTB,SE,D,SI,notifier);
s_sdffasrsx2_QN #1 (QN,CLK,SETB,RSTB,SE,D,SI,notifier);
s_sdffasrsx2_Q #1 (Q,CLK,SETB,RSTB,SE,D,SI,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1));
wire vcond2 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond3 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=157,tsu_si_l_clk=221,tsu_se_h_clk=234,
 tsu_se_l_clk=184,tsu_d_h_clk=160,tsu_d_l_clk=210,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=0,th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,
 th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=100,th_clk_rstb_l=138,
 tpw_clk_h=185,tpw_clk_l=229,tpw_setb_l=369,tpw_rstb_l=217,
 rstb_lh_s0_lh_1=112,rstb_lh_q_lh_1=114,rstb_lh_s0_lh_2=112,
 rstb_lh_q_lh_2=114,rstb_lh_s0_lh_3=112,rstb_lh_q_lh_3=114,
 rstb_lh_s0_lh_4=112,rstb_lh_q_lh_4=114,rstb_hl_s0_hl_1=117,
 rstb_hl_q_hl_1=119,rstb_hl_s0_hl_2=117,rstb_hl_q_hl_2=118,
 rstb_hl_s0_hl_3=117,rstb_hl_q_hl_3=119,rstb_hl_s0_hl_4=117,
 rstb_hl_q_hl_4=118,rstb_lh_s0_lh_5=112,rstb_lh_q_lh_5=114,
 rstb_lh_s0_lh_6=112,rstb_lh_q_lh_6=114,rstb_lh_s0_lh_7=112,
 rstb_lh_q_lh_7=114,rstb_lh_s0_lh_8=112,rstb_lh_q_lh_8=114,
 rstb_hl_s0_hl_5=117,rstb_hl_q_hl_5=119,rstb_hl_s0_hl_6=117,
 rstb_hl_q_hl_6=118,rstb_hl_s0_hl_7=117,rstb_hl_q_hl_7=119,
 rstb_hl_s0_hl_8=117,rstb_hl_q_hl_8=118,rstb_lh_s0_lh_9=112,
 rstb_lh_q_lh_9=114,rstb_lh_s0_lh_10=112,rstb_lh_q_lh_10=114,
 rstb_lh_s0_lh_11=112,rstb_lh_q_lh_11=114,rstb_lh_s0_lh_12=112,
 rstb_lh_q_lh_12=114,rstb_hl_s0_hl_9=117,rstb_hl_q_hl_9=119,
 rstb_hl_s0_hl_10=117,rstb_hl_q_hl_10=118,rstb_hl_s0_hl_11=117,
 rstb_hl_q_hl_11=119,rstb_hl_s0_hl_12=117,rstb_hl_q_hl_12=118,
 rstb_lh_s0_lh_13=112,rstb_lh_q_lh_13=114,rstb_lh_s0_lh_14=112,
 rstb_lh_q_lh_14=114,rstb_lh_s0_lh_15=112,rstb_lh_q_lh_15=114,
 rstb_lh_s0_lh_16=112,rstb_lh_q_lh_16=114,rstb_hl_s0_hl_13=117,
 rstb_hl_q_hl_13=119,rstb_hl_s0_hl_14=117,rstb_hl_q_hl_14=118,
 rstb_hl_s0_hl_15=117,rstb_hl_q_hl_15=119,rstb_hl_s0_hl_16=117,
 rstb_hl_q_hl_16=118,clk_lh_s0_hl_1=375,clk_lh_qn_lh_1=204,
 clk_lh_q_hl_1=377,clk_lh_s0_lh_1=363,clk_lh_qn_hl_1=207,
 clk_lh_q_lh_1=364,rstb_hl_s0_hl_17=118,rstb_hl_qn_lh_1=269,
 rstb_hl_q_hl_17=119,rstb_hl_s0_hl_18=118,rstb_hl_qn_lh_2=273,
 rstb_hl_q_hl_18=119,rstb_hl_s0_hl_19=118,rstb_hl_qn_lh_3=269,
 rstb_hl_q_hl_19=119,rstb_hl_s0_hl_20=117,rstb_hl_qn_lh_4=278,
 rstb_hl_q_hl_20=119,clk_lh_s0_hl_2=375,clk_lh_qn_lh_2=204,
 clk_lh_q_hl_2=377,clk_lh_s0_hl_3=375,clk_lh_qn_lh_3=204,
 clk_lh_q_hl_3=377,rstb_hl_s0_hl_21=118,rstb_hl_qn_lh_5=269,
 rstb_hl_q_hl_21=119,rstb_hl_s0_hl_22=118,rstb_hl_qn_lh_6=273,
 rstb_hl_q_hl_22=119,rstb_hl_s0_hl_23=118,rstb_hl_qn_lh_7=269,
 rstb_hl_q_hl_23=119,rstb_hl_s0_hl_24=118,rstb_hl_qn_lh_8=275,
 rstb_hl_q_hl_24=119,setb_hl_s0_lh_1=415,setb_hl_qn_hl_1=240,
 setb_hl_q_lh_1=417,setb_hl_s0_lh_2=339,setb_hl_qn_hl_2=182,
 setb_hl_q_lh_2=340,setb_hl_s0_lh_3=418,setb_hl_qn_hl_3=243,
 setb_hl_q_lh_3=420,setb_hl_s0_lh_4=329,setb_hl_qn_hl_4=173,
 setb_hl_q_lh_4=331,setb_hl_s0_lh_5=415,setb_hl_qn_hl_5=240,
 setb_hl_q_lh_5=417,setb_hl_s0_lh_6=327,setb_hl_qn_hl_6=171,
 setb_hl_q_lh_6=329,setb_hl_s0_lh_7=415,setb_hl_qn_hl_7=240,
 setb_hl_q_lh_7=417,setb_hl_s0_lh_8=339,setb_hl_qn_hl_8=182,
 setb_hl_q_lh_8=340,clk_lh_s0_hl_4=375,clk_lh_qn_lh_4=204,
 clk_lh_q_hl_4=377,clk_lh_s0_lh_2=363,clk_lh_qn_hl_2=207,
 clk_lh_q_lh_2=364,rstb_hl_s0_hl_25=118,rstb_hl_qn_lh_9=269,
 rstb_hl_q_hl_25=119,rstb_hl_s0_hl_26=118,rstb_hl_qn_lh_10=273,
 rstb_hl_q_hl_26=119,rstb_hl_s0_hl_27=118,rstb_hl_qn_lh_11=269,
 rstb_hl_q_hl_27=119,rstb_hl_s0_hl_28=117,rstb_hl_qn_lh_12=278,
 rstb_hl_q_hl_28=119,clk_lh_s0_lh_3=363,clk_lh_qn_hl_3=207,
 clk_lh_q_lh_3=364,clk_lh_s0_lh_4=363,clk_lh_qn_hl_4=207,
 clk_lh_q_lh_4=364,rstb_hl_s0_hl_29=118,rstb_hl_qn_lh_13=269,
 rstb_hl_q_hl_29=119,rstb_hl_s0_hl_30=117,rstb_hl_qn_lh_14=278,
 rstb_hl_q_hl_30=119,rstb_hl_s0_hl_31=118,rstb_hl_qn_lh_15=269,
 rstb_hl_q_hl_31=119,rstb_hl_s0_hl_32=117,rstb_hl_qn_lh_16=278,
 rstb_hl_q_hl_32=119,setb_hl_s0_lh_9=415,setb_hl_qn_hl_9=240,
 setb_hl_q_lh_9=417,setb_hl_s0_lh_10=327,setb_hl_qn_hl_10=171,
 setb_hl_q_lh_10=329,setb_hl_s0_lh_11=418,setb_hl_qn_hl_11=243,
 setb_hl_q_lh_11=420,setb_hl_s0_lh_12=329,setb_hl_qn_hl_12=173,
 setb_hl_q_lh_12=330,setb_hl_s0_lh_13=418,setb_hl_qn_hl_13=243,
 setb_hl_q_lh_13=420,setb_hl_s0_lh_14=329,setb_hl_qn_hl_14=173,
 setb_hl_q_lh_14=330,setb_hl_s0_lh_15=418,setb_hl_qn_hl_15=243,
 setb_hl_q_lh_15=420,setb_hl_s0_lh_16=329,setb_hl_qn_hl_16=173,
 setb_hl_q_lh_16=331,setb_lh_qn_lh_1=124,setb_lh_qn_lh_2=167,
 setb_lh_qn_lh_3=126,setb_lh_qn_lh_4=167,setb_lh_qn_lh_5=124,
 setb_lh_qn_lh_6=166,setb_lh_qn_lh_7=124,setb_lh_qn_lh_8=166,
 setb_hl_qn_hl_17=237,setb_hl_qn_hl_18=167,setb_hl_qn_hl_19=240,
 setb_hl_qn_hl_20=167,setb_hl_qn_hl_21=237,setb_hl_qn_hl_22=167,
 setb_hl_qn_hl_23=237,setb_hl_qn_hl_24=166,setb_lh_qn_lh_9=124,
 setb_lh_qn_lh_10=166,setb_lh_qn_lh_11=126,setb_lh_qn_lh_12=166,
 setb_lh_qn_lh_13=126,setb_lh_qn_lh_14=167,setb_lh_qn_lh_15=126,
 setb_lh_qn_lh_16=167,setb_hl_qn_hl_25=237,setb_hl_qn_hl_26=167,
 setb_hl_qn_hl_27=240,setb_hl_qn_hl_28=167,setb_hl_qn_hl_29=240,
 setb_hl_qn_hl_30=167,setb_hl_qn_hl_31=240,setb_hl_qn_hl_32=167;
// Violation constraints
 $setuphold (posedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK &&& (vcond3==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond3==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,posedge CLK &&& (RSTB==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,posedge CLK &&& (SETB==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (vcond2==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (vcond2==1'b1),tpw_clk_l,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_1,rstb_hl_s0_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_2,rstb_hl_s0_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_3,rstb_hl_s0_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_4,rstb_hl_s0_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_5,rstb_hl_s0_hl_5);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_5,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_6,rstb_hl_s0_hl_6);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_6,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_7,rstb_hl_s0_hl_7);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_7,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_8,rstb_hl_s0_hl_8);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_8,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_9,rstb_hl_s0_hl_9);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_9,rstb_hl_q_hl_9);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_10,rstb_hl_s0_hl_10);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_10,rstb_hl_q_hl_10);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_11,rstb_hl_s0_hl_11);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_11,rstb_hl_q_hl_11);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_12,rstb_hl_s0_hl_12);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_12,rstb_hl_q_hl_12);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_13,rstb_hl_s0_hl_13);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_13,rstb_hl_q_hl_13);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_14,rstb_hl_s0_hl_14);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_14,rstb_hl_q_hl_14);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_15,rstb_hl_s0_hl_15);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_15,rstb_hl_q_hl_15);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> S0) = (rstb_lh_s0_lh_16,rstb_hl_s0_hl_16);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_16,rstb_hl_q_hl_16);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_17);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_18);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_19);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_20);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_5,setb_hl_qn_hl_21);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_6,setb_hl_qn_hl_22);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_7,setb_hl_qn_hl_23);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_8,setb_hl_qn_hl_24);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_9,setb_hl_qn_hl_25);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_10,setb_hl_qn_hl_26);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_11,setb_hl_qn_hl_27);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_12,setb_hl_qn_hl_28);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_13,setb_hl_qn_hl_29);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_14,setb_hl_qn_hl_30);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_15,setb_hl_qn_hl_31);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_16,setb_hl_qn_hl_32);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (S0 +: D)) = (clk_lh_s0_lh_1,clk_lh_s0_hl_1);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_1);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_1);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (S0 +: SI)) = (clk_lh_s0_lh_3,clk_lh_s0_hl_2);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_3);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (S0 +: SI)) = (clk_lh_s0_lh_4,clk_lh_s0_hl_3);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_4);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_4,clk_lh_q_hl_3);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (S0 +: D)) = (clk_lh_s0_lh_2,clk_lh_s0_hl_4);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_4,clk_lh_qn_hl_2);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_2,clk_lh_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_17);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_17);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_18);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_18);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_19);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_19);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_20);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_20);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_21);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_5,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_21);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_22);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_6,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_22);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_23);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_7,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_23);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_24);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_8,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_24);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_5,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_5,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_6,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_6);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_6,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_7,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_7,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_8,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_8);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_8,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_25);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_9,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_25);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_26);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_10,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_26);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_27);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_11,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_27);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_28);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_12,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_28);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_29);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_13,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_29);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_30);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_14,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_30);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_31);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_15,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_31);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (S0 -: 1'b1)) = (0,rstb_hl_s0_hl_32);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_16,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_32);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_9,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_9);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_9,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_10,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_10);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_10,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_11,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_11);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_11,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_12,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_12);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_12,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_13,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_13);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_13,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_14,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_14);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_14,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_15,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_15);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_15,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (S0 +: 1'b1)) = (setb_hl_s0_lh_16,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_16);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_16,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffasrsx2.vfm
// Description  : SCAN_DFF with rising edge clock,low preset,low clear,2 * q and 1 * qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 22-NOV-2007)
// Version      : 1.0a

primitive s_sdffasrsx2_S0(S0,CLK,SETB,RSTB,SE,D,SI,notifier);

output S0;
reg    S0;
input  CLK,SETB,RSTB,SE,D,SI,notifier;

table
// CLK  SETB RSTB SE   D    SI   nfr : - : S0;

   ?    0    1    ?    ?    ?    ?   : ? : 1;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    1    0    ?    ?    ?    ?   : ? : 0;
   r    1    1    0    0    ?    ?   : ? : 0;
   r    1    1    0    1    ?    ?   : ? : 1;
   r    1    1    1    ?    0    ?   : ? : 0;
   r    1    1    1    ?    1    ?   : ? : 1;
   n    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

primitive s_sdffasrsx2_QN(QN,CLK,SETB,RSTB,SE,D,SI,notifier);

output QN;
reg    QN;
input  CLK,SETB,RSTB,SE,D,SI,notifier;

table
// CLK  SETB RSTB SE   D    SI   nfr : - : QN;

   ?    0    1    ?    ?    ?    ?   : ? : 0;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    1    0    ?    ?    ?    ?   : ? : 1;
   r    1    1    0    0    ?    ?   : ? : 1;
   r    1    1    0    1    ?    ?   : ? : 0;
   r    1    1    1    ?    0    ?   : ? : 1;
   r    1    1    1    ?    1    ?   : ? : 0;
   n    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

primitive s_sdffasrsx2_Q(Q,CLK,SETB,RSTB,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,SETB,RSTB,SE,D,SI,notifier;

table
// CLK  SETB RSTB SE   D    SI   nfr : - : Q;

   ?    0    1    ?    ?    ?    ?   : ? : 1;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    1    0    ?    ?    ?    ?   : ? : 0;
   r    1    1    0    0    ?    ?   : ? : 0;
   r    1    1    0    1    ?    ?   : ? : 1;
   r    1    1    1    ?    0    ?   : ? : 0;
   r    1    1    1    ?    1    ?   : ? : 1;
   n    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:23 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffasrx1.spe
// Description  : SCAN_DFF with rising edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 8-DEC-2007)
// Version      : 1.0a

module SDFFASRX1 (D,CLK,RSTB,SETB,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,RSTB,SETB,SE,SI;

`ifdef functional
s_sdffasrx1_QN #1 (QN,CLK,RSTB,SETB,SE,D,SI,1'b0);
s_sdffasrx1_Q #1 (Q,CLK,RSTB,SETB,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffasrx1_QN #1 (QN,CLK,RSTB,SETB,SE,D,SI,notifier);
s_sdffasrx1_Q #1 (Q,CLK,RSTB,SETB,SE,D,SI,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1));
wire vcond2 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond3 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=156,tsu_si_l_clk=217,tsu_se_h_clk=230,
 tsu_se_l_clk=183,tsu_d_h_clk=159,tsu_d_l_clk=206,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=0,th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,
 th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=103,th_clk_rstb_l=142,
 tpw_clk_h=139,tpw_clk_l=226,tpw_setb_l=256,tpw_rstb_l=120,
 rstb_lh_q_lh_1=66,rstb_lh_q_lh_2=66,rstb_lh_q_lh_3=66,rstb_lh_q_lh_4=66,
 rstb_hl_q_hl_1=63,rstb_hl_q_hl_2=63,rstb_hl_q_hl_3=63,rstb_hl_q_hl_4=63,
 rstb_lh_q_lh_5=66,rstb_lh_q_lh_6=66,rstb_lh_q_lh_7=66,rstb_lh_q_lh_8=66,
 rstb_hl_q_hl_5=63,rstb_hl_q_hl_6=63,rstb_hl_q_hl_7=63,rstb_hl_q_hl_8=63,
 rstb_lh_q_lh_9=66,rstb_lh_q_lh_10=66,rstb_lh_q_lh_11=66,
 rstb_lh_q_lh_12=66,rstb_hl_q_hl_9=63,rstb_hl_q_hl_10=63,
 rstb_hl_q_hl_11=63,rstb_hl_q_hl_12=63,rstb_lh_q_lh_13=66,
 rstb_lh_q_lh_14=66,rstb_lh_q_lh_15=66,rstb_lh_q_lh_16=66,
 rstb_hl_q_hl_13=63,rstb_hl_q_hl_14=63,rstb_hl_q_hl_15=63,
 rstb_hl_q_hl_16=63,clk_lh_qn_lh_1=194,clk_lh_q_hl_1=277,
 clk_lh_qn_hl_1=194,clk_lh_q_lh_1=269,rstb_hl_qn_lh_1=167,
 rstb_hl_q_hl_17=64,rstb_hl_qn_lh_2=254,rstb_hl_q_hl_18=63,
 rstb_hl_qn_lh_3=167,rstb_hl_q_hl_19=64,rstb_hl_qn_lh_4=258,
 rstb_hl_q_hl_20=63,clk_lh_qn_lh_2=194,clk_lh_q_hl_2=277,
 clk_lh_qn_lh_3=193,clk_lh_q_hl_3=277,rstb_hl_qn_lh_5=167,
 rstb_hl_q_hl_21=64,rstb_hl_qn_lh_6=254,rstb_hl_q_hl_22=63,
 rstb_hl_qn_lh_7=167,rstb_hl_q_hl_23=64,rstb_hl_qn_lh_8=255,
 rstb_hl_q_hl_24=63,setb_hl_qn_hl_1=199,setb_hl_q_lh_1=283,
 setb_hl_qn_hl_2=172,setb_hl_q_lh_2=251,setb_hl_qn_hl_3=203,
 setb_hl_q_lh_3=286,setb_hl_qn_hl_4=162,setb_hl_q_lh_4=241,
 setb_hl_qn_hl_5=199,setb_hl_q_lh_5=283,setb_hl_qn_hl_6=162,
 setb_hl_q_lh_6=241,setb_hl_qn_hl_7=199,setb_hl_q_lh_7=283,
 setb_hl_qn_hl_8=172,setb_hl_q_lh_8=251,clk_lh_qn_lh_4=193,
 clk_lh_q_hl_4=277,clk_lh_qn_hl_2=194,clk_lh_q_lh_2=269,
 rstb_hl_qn_lh_9=167,rstb_hl_q_hl_25=64,rstb_hl_qn_lh_10=254,
 rstb_hl_q_hl_26=63,rstb_hl_qn_lh_11=167,rstb_hl_q_hl_27=64,
 rstb_hl_qn_lh_12=258,rstb_hl_q_hl_28=63,clk_lh_qn_hl_3=194,
 clk_lh_q_lh_3=269,clk_lh_qn_hl_4=194,clk_lh_q_lh_4=269,
 rstb_hl_qn_lh_13=167,rstb_hl_q_hl_29=64,rstb_hl_qn_lh_14=258,
 rstb_hl_q_hl_30=63,rstb_hl_qn_lh_15=167,rstb_hl_q_hl_31=64,
 rstb_hl_qn_lh_16=258,rstb_hl_q_hl_32=63,setb_hl_qn_hl_9=199,
 setb_hl_q_lh_9=282,setb_hl_qn_hl_10=162,setb_hl_q_lh_10=241,
 setb_hl_qn_hl_11=203,setb_hl_q_lh_11=286,setb_hl_qn_hl_12=162,
 setb_hl_q_lh_12=241,setb_hl_qn_hl_13=202,setb_hl_q_lh_13=286,
 setb_hl_qn_hl_14=162,setb_hl_q_lh_14=241,setb_hl_qn_hl_15=202,
 setb_hl_q_lh_15=286,setb_hl_qn_hl_16=162,setb_hl_q_lh_16=241,
 setb_lh_qn_lh_1=105,setb_lh_qn_lh_2=151,setb_lh_qn_lh_3=106,
 setb_lh_qn_lh_4=151,setb_lh_qn_lh_5=105,setb_lh_qn_lh_6=150,
 setb_lh_qn_lh_7=105,setb_lh_qn_lh_8=150,setb_hl_qn_hl_17=196,
 setb_hl_qn_hl_18=156,setb_hl_qn_hl_19=199,setb_hl_qn_hl_20=156,
 setb_hl_qn_hl_21=196,setb_hl_qn_hl_22=157,setb_hl_qn_hl_23=196,
 setb_hl_qn_hl_24=156,setb_lh_qn_lh_9=105,setb_lh_qn_lh_10=150,
 setb_lh_qn_lh_11=106,setb_lh_qn_lh_12=150,setb_lh_qn_lh_13=106,
 setb_lh_qn_lh_14=151,setb_lh_qn_lh_15=106,setb_lh_qn_lh_16=151,
 setb_hl_qn_hl_25=196,setb_hl_qn_hl_26=157,setb_hl_qn_hl_27=199,
 setb_hl_qn_hl_28=156,setb_hl_qn_hl_29=199,setb_hl_qn_hl_30=156,
 setb_hl_qn_hl_31=199,setb_hl_qn_hl_32=156;
// Violation constraints
 $setuphold (posedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK &&& (vcond3==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond3==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,posedge CLK &&& (RSTB==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,posedge CLK &&& (SETB==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (vcond2==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (vcond2==1'b1),tpw_clk_l,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_5,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_6,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_7,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_8,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_9,rstb_hl_q_hl_9);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_10,rstb_hl_q_hl_10);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_11,rstb_hl_q_hl_11);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_12,rstb_hl_q_hl_12);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_13,rstb_hl_q_hl_13);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_14,rstb_hl_q_hl_14);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_15,rstb_hl_q_hl_15);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_16,rstb_hl_q_hl_16);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_17);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_18);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_19);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_20);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_5,setb_hl_qn_hl_21);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_6,setb_hl_qn_hl_22);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_7,setb_hl_qn_hl_23);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_8,setb_hl_qn_hl_24);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_9,setb_hl_qn_hl_25);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_10,setb_hl_qn_hl_26);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_11,setb_hl_qn_hl_27);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_12,setb_hl_qn_hl_28);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_13,setb_hl_qn_hl_29);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_14,setb_hl_qn_hl_30);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_15,setb_hl_qn_hl_31);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_16,setb_hl_qn_hl_32);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_1);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_1);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_3);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_4);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_4,clk_lh_q_hl_3);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_4,clk_lh_qn_hl_2);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_2,clk_lh_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_17);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_18);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_19);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_20);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_5,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_21);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_6,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_22);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_7,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_23);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_8,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_24);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_5,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_6);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_6,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_7,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_8);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_8,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_9,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_25);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_10,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_26);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_11,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_27);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_12,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_28);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_13,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_29);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_14,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_30);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_15,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_31);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_16,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_32);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_9);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_9,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_10);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_10,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_11);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_11,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_12);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_12,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_13);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_13,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_14);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_14,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_15);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_15,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_16);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_16,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffasrx1.vfm
// Description  : SCAN_DFF with rising edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 8-DEC-2007)
// Version      : 1.0a

primitive s_sdffasrx1_QN(QN,CLK,RSTB,SETB,SE,D,SI,notifier);

output QN;
reg    QN;
input  CLK,RSTB,SETB,SE,D,SI,notifier;

table
// CLK  RSTB SETB SE   D    SI   nfr : - : QN;

   ?    1    0    ?    ?    ?    ?   : ? : 0;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    0    1    ?    ?    ?    ?   : ? : 1;
   r    1    1    0    0    ?    ?   : ? : 1;
   r    1    1    0    1    ?    ?   : ? : 0;
   r    1    1    1    ?    0    ?   : ? : 1;
   r    1    1    1    ?    1    ?   : ? : 0;
   n    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;

endtable
endprimitive

primitive s_sdffasrx1_Q(Q,CLK,RSTB,SETB,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,RSTB,SETB,SE,D,SI,notifier;



table
// CLK  RSTB SETB SE   D    SI   nfr : - : Q;

   ?    1    0    ?    ?    ?    ?   : ? : 1;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    0    1    ?    ?    ?    ?   : ? : 0;
   r    1    1    0    0    ?    ?   : ? : 0;
   r    1    1    0    1    ?    ?   : ? : 1;
   r    1    1    1    ?    0    ?   : ? : 0;
   r    1    1    1    ?    1    ?   : ? : 1;
   n    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:24 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffasrx2.spe
// Description  : SCAN_DFF with rising edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 8-DEC-2007)
// Version      : 1.0a

module SDFFASRX2 (D,CLK,RSTB,SETB,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,RSTB,SETB,SE,SI;

`ifdef functional
s_sdffasrx2_QN #1 (QN,CLK,RSTB,SETB,SE,D,SI,1'b0);
s_sdffasrx2_Q #1 (Q,CLK,RSTB,SETB,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffasrx2_QN #1 (QN,CLK,RSTB,SETB,SE,D,SI,notifier);
s_sdffasrx2_Q #1 (Q,CLK,RSTB,SETB,SE,D,SI,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1));
wire vcond2 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond3 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=156,tsu_si_l_clk=220,tsu_se_h_clk=233,
 tsu_se_l_clk=183,tsu_d_h_clk=159,tsu_d_l_clk=209,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=0,th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,
 th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=102,th_clk_rstb_l=139,
 tpw_clk_h=169,tpw_clk_l=229,tpw_setb_l=346,tpw_rstb_l=155,
 rstb_lh_q_lh_1=76,rstb_lh_q_lh_2=76,rstb_lh_q_lh_3=76,rstb_lh_q_lh_4=76,
 rstb_hl_q_hl_1=74,rstb_hl_q_hl_2=74,rstb_hl_q_hl_3=74,rstb_hl_q_hl_4=74,
 rstb_lh_q_lh_5=76,rstb_lh_q_lh_6=76,rstb_lh_q_lh_7=76,rstb_lh_q_lh_8=76,
 rstb_hl_q_hl_5=74,rstb_hl_q_hl_6=74,rstb_hl_q_hl_7=74,rstb_hl_q_hl_8=74,
 rstb_lh_q_lh_9=76,rstb_lh_q_lh_10=76,rstb_lh_q_lh_11=76,
 rstb_lh_q_lh_12=76,rstb_hl_q_hl_9=74,rstb_hl_q_hl_10=74,
 rstb_hl_q_hl_11=74,rstb_hl_q_hl_12=74,rstb_lh_q_lh_13=76,
 rstb_lh_q_lh_14=76,rstb_lh_q_lh_15=76,rstb_lh_q_lh_16=76,
 rstb_hl_q_hl_13=74,rstb_hl_q_hl_14=74,rstb_hl_q_hl_15=74,
 rstb_hl_q_hl_16=74,clk_lh_qn_lh_1=206,clk_lh_q_hl_1=324,
 clk_lh_qn_hl_1=211,clk_lh_q_lh_1=326,rstb_hl_qn_lh_1=208,
 rstb_hl_q_hl_17=74,rstb_hl_qn_lh_2=273,rstb_hl_q_hl_18=74,
 rstb_hl_qn_lh_3=208,rstb_hl_q_hl_19=74,rstb_hl_qn_lh_4=277,
 rstb_hl_q_hl_20=74,clk_lh_qn_lh_2=206,clk_lh_q_hl_2=324,
 clk_lh_qn_lh_3=206,clk_lh_q_hl_3=324,rstb_hl_qn_lh_5=208,
 rstb_hl_q_hl_21=74,rstb_hl_qn_lh_6=273,rstb_hl_q_hl_22=74,
 rstb_hl_qn_lh_7=208,rstb_hl_q_hl_23=74,rstb_hl_qn_lh_8=274,
 rstb_hl_q_hl_24=74,setb_hl_qn_hl_1=242,setb_hl_q_lh_1=375,
 setb_hl_qn_hl_2=184,setb_hl_q_lh_2=300,setb_hl_qn_hl_3=245,
 setb_hl_q_lh_3=378,setb_hl_qn_hl_4=173,setb_hl_q_lh_4=290,
 setb_hl_qn_hl_5=242,setb_hl_q_lh_5=375,setb_hl_qn_hl_6=173,
 setb_hl_q_lh_6=290,setb_hl_qn_hl_7=242,setb_hl_q_lh_7=375,
 setb_hl_qn_hl_8=184,setb_hl_q_lh_8=301,clk_lh_qn_lh_4=206,
 clk_lh_q_hl_4=324,clk_lh_qn_hl_2=211,clk_lh_q_lh_2=326,
 rstb_hl_qn_lh_9=208,rstb_hl_q_hl_25=74,rstb_hl_qn_lh_10=273,
 rstb_hl_q_hl_26=74,rstb_hl_qn_lh_11=208,rstb_hl_q_hl_27=74,
 rstb_hl_qn_lh_12=277,rstb_hl_q_hl_28=74,clk_lh_qn_hl_3=211,
 clk_lh_q_lh_3=326,clk_lh_qn_hl_4=211,clk_lh_q_lh_4=326,
 rstb_hl_qn_lh_13=208,rstb_hl_q_hl_29=74,rstb_hl_qn_lh_14=277,
 rstb_hl_q_hl_30=74,rstb_hl_qn_lh_15=208,rstb_hl_q_hl_31=74,
 rstb_hl_qn_lh_16=277,rstb_hl_q_hl_32=74,setb_hl_qn_hl_9=242,
 setb_hl_q_lh_9=375,setb_hl_qn_hl_10=173,setb_hl_q_lh_10=290,
 setb_hl_qn_hl_11=245,setb_hl_q_lh_11=378,setb_hl_qn_hl_12=173,
 setb_hl_q_lh_12=290,setb_hl_qn_hl_13=245,setb_hl_q_lh_13=378,
 setb_hl_qn_hl_14=173,setb_hl_q_lh_14=290,setb_hl_qn_hl_15=245,
 setb_hl_q_lh_15=378,setb_hl_qn_hl_16=173,setb_hl_q_lh_16=290,
 setb_lh_qn_lh_1=125,setb_lh_qn_lh_2=167,setb_lh_qn_lh_3=126,
 setb_lh_qn_lh_4=167,setb_lh_qn_lh_5=125,setb_lh_qn_lh_6=167,
 setb_lh_qn_lh_7=125,setb_lh_qn_lh_8=167,setb_hl_qn_hl_17=238,
 setb_hl_qn_hl_18=168,setb_hl_qn_hl_19=241,setb_hl_qn_hl_20=168,
 setb_hl_qn_hl_21=238,setb_hl_qn_hl_22=168,setb_hl_qn_hl_23=238,
 setb_hl_qn_hl_24=168,setb_lh_qn_lh_9=125,setb_lh_qn_lh_10=167,
 setb_lh_qn_lh_11=126,setb_lh_qn_lh_12=167,setb_lh_qn_lh_13=126,
 setb_lh_qn_lh_14=168,setb_lh_qn_lh_15=126,setb_lh_qn_lh_16=168,
 setb_hl_qn_hl_25=238,setb_hl_qn_hl_26=168,setb_hl_qn_hl_27=241,
 setb_hl_qn_hl_28=168,setb_hl_qn_hl_29=241,setb_hl_qn_hl_30=168,
 setb_hl_qn_hl_31=241,setb_hl_qn_hl_32=168;
// Violation constraints
 $setuphold (posedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK &&& (vcond3==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond3==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,posedge CLK &&& (RSTB==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,posedge CLK &&& (SETB==1'b1),tsu_rstb_h_clk,notifier);
 $width (posedge CLK &&& (vcond2==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (vcond2==1'b1),tpw_clk_l,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_5,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_6,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_7,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_8,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_9,rstb_hl_q_hl_9);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_10,rstb_hl_q_hl_10);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_11,rstb_hl_q_hl_11);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_12,rstb_hl_q_hl_12);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_13,rstb_hl_q_hl_13);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_14,rstb_hl_q_hl_14);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_15,rstb_hl_q_hl_15);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_16,rstb_hl_q_hl_16);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_17);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_18);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_19);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_20);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_5,setb_hl_qn_hl_21);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_6,setb_hl_qn_hl_22);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_7,setb_hl_qn_hl_23);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_8,setb_hl_qn_hl_24);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_9,setb_hl_qn_hl_25);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_10,setb_hl_qn_hl_26);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_11,setb_hl_qn_hl_27);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_12,setb_hl_qn_hl_28);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_13,setb_hl_qn_hl_29);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_14,setb_hl_qn_hl_30);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_15,setb_hl_qn_hl_31);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_16,setb_hl_qn_hl_32);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_1);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_1);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_3);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_4);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_4,clk_lh_q_hl_3);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_4,clk_lh_qn_hl_2);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_2,clk_lh_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_17);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_18);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_19);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_20);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_5,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_21);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_6,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_22);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_7,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_23);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_8,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_24);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_5,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_6);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_6,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_7,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_8);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_8,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_9,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_25);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_10,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_26);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_11,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_27);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_12,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_28);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_13,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_29);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_14,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_30);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_15,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_31);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_16,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_32);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_9);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_9,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_10);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_10,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_11);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_11,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_12);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_12,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_13);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_13,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_14);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_14,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_15);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_15,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_16);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_16,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffasrx2.vfm
// Description  : SCAN_DFF with rising edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 8-DEC-2007)
// Version      : 1.0a

primitive s_sdffasrx2_QN(QN,CLK,RSTB,SETB,SE,D,SI,notifier);

output QN;
reg    QN;
input  CLK,RSTB,SETB,SE,D,SI,notifier;

table
// CLK  RSTB SETB SE   D    SI   nfr : - : QN;

   ?    1    0    ?    ?    ?    ?   : ? : 0;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    0    1    ?    ?    ?    ?   : ? : 1;
   r    1    1    0    0    ?    ?   : ? : 1;
   r    1    1    0    1    ?    ?   : ? : 0;
   r    1    1    1    ?    0    ?   : ? : 1;
   r    1    1    1    ?    1    ?   : ? : 0;
   n    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

primitive s_sdffasrx2_Q(Q,CLK,RSTB,SETB,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,RSTB,SETB,SE,D,SI,notifier;

table
// CLK  RSTB SETB SE   D    SI   nfr : - : Q;

   ?    1    0    ?    ?    ?    ?   : ? : 1;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    0    1    ?    ?    ?    ?   : ? : 0;
   r    1    1    0    0    ?    ?   : ? : 0;
   r    1    1    0    1    ?    ?   : ? : 1;
   r    1    1    1    ?    0    ?   : ? : 0;
   r    1    1    1    ?    1    ?   : ? : 1;
   n    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:24 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffasx1.spe
// Description  : SCAN_DFF with rising edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

module SDFFASX1 (D,CLK,SETB,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,SETB,SE,SI;

`ifdef functional
s_sdffasx1_Q #1 (buf_Q,CLK,SE,SETB,D,SI,1'b0);
`else
reg notifier;
s_sdffasx1_Q #1 (buf_Q,CLK,SE,SETB,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((SETB==1'b1) && (SE==1'b1));
wire vcond2 = ((SETB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=168,tsu_si_l_clk=167,tsu_se_h_clk=188,
 tsu_se_l_clk=198,tsu_d_h_clk=162,tsu_d_l_clk=162,tsu_setb_h_clk=0,
 th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_setb_l=67,tpw_clk_h=127,tpw_clk_l=189,tpw_setb_l=244,
 clk_lh_qn_lh_1=180,clk_lh_q_hl_1=245,clk_lh_qn_hl_1=176,
 clk_lh_q_lh_1=244,clk_lh_qn_lh_2=180,clk_lh_q_hl_2=245,
 clk_lh_qn_lh_3=180,clk_lh_q_hl_3=245,setb_hl_qn_hl_1=189,
 setb_hl_q_lh_1=265,setb_hl_qn_hl_2=204,setb_hl_q_lh_2=272,
 setb_hl_qn_hl_3=191,setb_hl_q_lh_3=267,setb_hl_qn_hl_4=205,
 setb_hl_q_lh_4=273,setb_hl_qn_hl_5=189,setb_hl_q_lh_5=265,
 setb_hl_qn_hl_6=204,setb_hl_q_lh_6=272,setb_hl_qn_hl_7=189,
 setb_hl_q_lh_7=265,setb_hl_qn_hl_8=204,setb_hl_q_lh_8=272,
 clk_lh_qn_lh_4=179,clk_lh_q_hl_4=245,clk_lh_qn_hl_2=176,
 clk_lh_q_lh_2=244,clk_lh_qn_hl_3=176,clk_lh_q_lh_3=243,
 clk_lh_qn_hl_4=176,clk_lh_q_lh_4=244,setb_hl_qn_hl_9=189,
 setb_hl_q_lh_9=265,setb_hl_qn_hl_10=204,setb_hl_q_lh_10=272,
 setb_hl_qn_hl_11=191,setb_hl_q_lh_11=267,setb_hl_qn_hl_12=204,
 setb_hl_q_lh_12=272,setb_hl_qn_hl_13=191,setb_hl_q_lh_13=267,
 setb_hl_qn_hl_14=204,setb_hl_q_lh_14=272,setb_hl_qn_hl_15=191,
 setb_hl_q_lh_15=267,setb_hl_qn_hl_16=204,setb_hl_q_lh_16=272;
// Violation constraints
 $setuphold (posedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK &&& (SETB==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK &&& (SETB==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,posedge CLK,tsu_setb_h_clk,notifier);
 $width (posedge CLK &&& (SETB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (SETB==1'b1),tpw_clk_l,0,notifier);
 $width (negedge SETB,tpw_setb_l,0,notifier);
// Delays
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_1);
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_1);
 if ((D==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_3);
 if ((D==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_4);
 if ((D==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_4,clk_lh_q_hl_3);
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_4,clk_lh_qn_hl_2);
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_2,clk_lh_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_5,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_6);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_6,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_7,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_8);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_8,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_9);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_9,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_10);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_10,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_11);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_11,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_12);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_12,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_13);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_13,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_14);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_14,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_15);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_15,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_16);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_16,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffasx1.vfm
// Description  : SCAN_DFF with rising edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

primitive s_sdffasx1_Q(Q,CLK,SE,SETB,D,SI,notifier);

output Q;
reg    Q;
input  CLK,SE,SETB,D,SI,notifier;

table
// CLK  SE   SETB D    SI   nfr : - : Q;

   r    0    1    0    ?    ?   : ? : 0;
   r    0    1    1    ?    ?   : ? : 1;
   r    1    1    ?    1    ?   : ? : 1;
   r    1    1    ?    0    ?   : ? : 0;
   ?    ?    0    ?    ?    ?   : ? : 1;
   n    ?    1    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?    ?   : ? : -;
   ?    ?    (?1) ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:25 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffasx2.spe
// Description  : SCAN_DFF with rising edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

module SDFFASX2 (D,CLK,SETB,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,SETB,SE,SI;

`ifdef functional
s_sdffasx2_Q #1 (buf_Q,CLK,SE,SETB,D,SI,1'b0);
`else
reg notifier;
s_sdffasx2_Q #1 (buf_Q,CLK,SE,SETB,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((SETB==1'b1) && (SE==1'b1));
wire vcond2 = ((SETB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=166,tsu_si_l_clk=173,tsu_se_h_clk=193,
 tsu_se_l_clk=195,tsu_d_h_clk=159,tsu_d_l_clk=168,tsu_setb_h_clk=0,
 th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_setb_l=60,tpw_clk_h=153,tpw_clk_l=198,tpw_setb_l=313,
 clk_lh_qn_lh_1=182,clk_lh_q_hl_1=299,clk_lh_qn_hl_1=192,
 clk_lh_q_lh_1=294,clk_lh_qn_lh_2=182,clk_lh_q_hl_2=299,
 clk_lh_qn_lh_3=182,clk_lh_q_hl_3=299,setb_hl_qn_hl_1=226,
 setb_hl_q_lh_1=340,setb_hl_qn_hl_2=223,setb_hl_q_lh_2=318,
 setb_hl_qn_hl_3=228,setb_hl_q_lh_3=342,setb_hl_qn_hl_4=222,
 setb_hl_q_lh_4=318,setb_hl_qn_hl_5=226,setb_hl_q_lh_5=340,
 setb_hl_qn_hl_6=223,setb_hl_q_lh_6=318,setb_hl_qn_hl_7=226,
 setb_hl_q_lh_7=340,setb_hl_qn_hl_8=222,setb_hl_q_lh_8=318,
 clk_lh_qn_lh_4=182,clk_lh_q_hl_4=299,clk_lh_qn_hl_2=192,
 clk_lh_q_lh_2=294,clk_lh_qn_hl_3=192,clk_lh_q_lh_3=294,
 clk_lh_qn_hl_4=192,clk_lh_q_lh_4=294,setb_hl_qn_hl_9=226,
 setb_hl_q_lh_9=340,setb_hl_qn_hl_10=223,setb_hl_q_lh_10=318,
 setb_hl_qn_hl_11=228,setb_hl_q_lh_11=342,setb_hl_qn_hl_12=222,
 setb_hl_q_lh_12=318,setb_hl_qn_hl_13=228,setb_hl_q_lh_13=342,
 setb_hl_qn_hl_14=222,setb_hl_q_lh_14=318,setb_hl_qn_hl_15=228,
 setb_hl_q_lh_15=342,setb_hl_qn_hl_16=222,setb_hl_q_lh_16=318;
// Violation constraints
 $setuphold (posedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK &&& (SETB==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK &&& (SETB==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,posedge CLK,tsu_setb_h_clk,notifier);
 $width (posedge CLK &&& (SETB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge CLK &&& (SETB==1'b1),tpw_clk_l,0,notifier);
 $width (negedge SETB,tpw_setb_l,0,notifier);
// Delays
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_1);
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_1);
 if ((D==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_3);
 if ((D==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (QN -: SI)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_4);
 if ((D==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK   => (Q  +: SI)) = (clk_lh_q_lh_4,clk_lh_q_hl_3);
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (QN -: D)) = (clk_lh_qn_lh_4,clk_lh_qn_hl_2);
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (posedge CLK   => (Q  +: D)) = (clk_lh_q_lh_2,clk_lh_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_5,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_6);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_6,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_7,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_8);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_8,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_9);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_9,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_10);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_10,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_11);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_11,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_12);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_12,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_13);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_13,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_14);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_14,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_15);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_15,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_16);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_16,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffasx2.vfm
// Description  : SCAN_DFF with rising edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 23-NOV-2007)
// Version      : 1.0a

primitive s_sdffasx2_Q(Q,CLK,SE,SETB,D,SI,notifier);

output Q;
reg    Q;
input  CLK,SE,SETB,D,SI,notifier;

table
// CLK  SE   SETB D    SI   nfr : - : Q;

   r    0    1    0    ?    ?   : ? : 0;
   r    0    1    1    ?    ?   : ? : 1;
   r    1    1    ?    1    ?   : ? : 1;
   r    1    1    ?    0    ?   : ? : 0;
   ?    ?    0    ?    ?    ?   : ? : 1;
   n    ?    1    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?    ?   : ? : -;
   ?    ?    (?1) ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:26 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffnarx1.spe
// Description  : SCAN_DFF with falling edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 21-NOV-2007)
// Version      : 1.0a

module SDFFNARX1 (D,CLK,RSTB,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,RSTB,SE,SI;

`ifdef functional
s_sdffnarx1_Q #1 (buf_Q,CLK,RSTB,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffnarx1_Q #1 (buf_Q,CLK,RSTB,SE,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SE==1'b1));
wire vcond2 = ((RSTB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=81,tsu_si_l_clk=198,tsu_se_h_clk=220,
 tsu_se_l_clk=108,tsu_d_h_clk=74,tsu_d_l_clk=192,tsu_rstb_h_clk=0,
 th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_rstb_l=242,tpw_clk_l=185,tpw_clk_h=147,
 tpw_rstb_l=147,clk_hl_qn_lh_1=177,clk_hl_q_hl_1=256,clk_hl_qn_hl_1=197,
 clk_hl_q_lh_1=260,rstb_hl_qn_lh_1=220,rstb_hl_q_hl_1=71,
 rstb_hl_qn_lh_2=143,rstb_hl_q_hl_2=72,rstb_hl_qn_lh_3=220,
 rstb_hl_q_hl_3=71,rstb_hl_qn_lh_4=143,rstb_hl_q_hl_4=72,
 clk_hl_qn_lh_2=177,clk_hl_q_hl_2=256,clk_hl_qn_lh_3=177,
 clk_hl_q_hl_3=256,rstb_hl_qn_lh_5=220,rstb_hl_q_hl_5=71,
 rstb_hl_qn_lh_6=143,rstb_hl_q_hl_6=72,rstb_hl_qn_lh_7=220,
 rstb_hl_q_hl_7=71,rstb_hl_qn_lh_8=143,rstb_hl_q_hl_8=72,
 clk_hl_qn_lh_4=177,clk_hl_q_hl_4=256,clk_hl_qn_hl_2=197,
 clk_hl_q_lh_2=260,rstb_hl_qn_lh_9=220,rstb_hl_q_hl_9=71,
 rstb_hl_qn_lh_10=143,rstb_hl_q_hl_10=72,rstb_hl_qn_lh_11=220,
 rstb_hl_q_hl_11=71,rstb_hl_qn_lh_12=143,rstb_hl_q_hl_12=72,
 clk_hl_qn_hl_3=197,clk_hl_q_lh_3=260,clk_hl_qn_hl_4=197,
 clk_hl_q_lh_4=260,rstb_hl_qn_lh_13=220,rstb_hl_q_hl_13=71,
 rstb_hl_qn_lh_14=143,rstb_hl_q_hl_14=72,rstb_hl_qn_lh_15=220,
 rstb_hl_q_hl_15=71,rstb_hl_qn_lh_16=143,rstb_hl_q_hl_16=72;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (negedge CLK &&& (RSTB==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK &&& (RSTB==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK &&& (vcond2==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond2==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,negedge CLK,tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (RSTB==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh_1,clk_hl_qn_hl_1);
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh_1,clk_hl_q_hl_1);
 if ((D==1'b0) && (RSTB==1'b1) && (SE==1'b1))
 (negedge CLK   => (QN -: SI)) = (clk_hl_qn_lh_2,clk_hl_qn_hl_3);
 if ((D==1'b0) && (RSTB==1'b1) && (SE==1'b1))
 (negedge CLK   => (Q  +: SI)) = (clk_hl_q_lh_3,clk_hl_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SE==1'b1))
 (negedge CLK   => (QN -: SI)) = (clk_hl_qn_lh_3,clk_hl_qn_hl_4);
 if ((D==1'b1) && (RSTB==1'b1) && (SE==1'b1))
 (negedge CLK   => (Q  +: SI)) = (clk_hl_q_lh_4,clk_hl_q_hl_3);
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh_4,clk_hl_qn_hl_2);
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh_2,clk_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_5,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_6,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_7,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_8,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_9,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_9);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_10,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_10);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_11,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_11);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_12,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_12);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_13,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_13);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_14,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_14);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_15,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_15);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_16,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_16);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffnarx1.vfm
// Description  : SCAN_DFF with falling edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 21-NOV-2007)
// Version      : 1.0a

primitive s_sdffnarx1_Q(Q,CLK,RSTB,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,RSTB,SE,D,SI,notifier;

table
// CLK  RSTB SE   D    SI   nfr : - : Q;

   f    1    0    1    ?    ?   : ? : 1;
   f    1    0    0    ?    ?   : ? : 0;
   f    1    1    ?    1    ?   : ? : 1;
   f    1    1    ?    0    ?   : ? : 0;
   ?    0    ?    ?    ?    ?   : ? : 0;
   p    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:27 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffnarx2.spe
// Description  : SCAN_DFF with falling edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 21-NOV-2007)
// Version      : 1.0a

module SDFFNARX2 (D,CLK,RSTB,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,RSTB,SE,SI;

`ifdef functional
s_sdffnarx2_Q #1 (buf_Q,CLK,RSTB,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffnarx2_Q #1 (buf_Q,CLK,RSTB,SE,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SE==1'b1));
wire vcond2 = ((RSTB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=119,tsu_si_l_clk=98,tsu_se_h_clk=125,
 tsu_se_l_clk=132,tsu_d_h_clk=111,tsu_d_l_clk=96,tsu_rstb_h_clk=0,
 th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_rstb_l=208,tpw_clk_l=225,tpw_clk_h=96,tpw_rstb_l=108,
 clk_hl_qn_lh_1=200,clk_hl_q_hl_1=289,clk_hl_qn_hl_1=212,
 clk_hl_q_lh_1=301,rstb_hl_qn_lh_1=191,rstb_hl_q_hl_1=57,
 rstb_hl_qn_lh_2=144,rstb_hl_q_hl_2=58,rstb_hl_qn_lh_3=191,
 rstb_hl_q_hl_3=57,rstb_hl_qn_lh_4=144,rstb_hl_q_hl_4=58,
 clk_hl_qn_lh_2=200,clk_hl_q_hl_2=289,clk_hl_qn_lh_3=200,
 clk_hl_q_hl_3=289,rstb_hl_qn_lh_5=191,rstb_hl_q_hl_5=57,
 rstb_hl_qn_lh_6=144,rstb_hl_q_hl_6=58,rstb_hl_qn_lh_7=191,
 rstb_hl_q_hl_7=57,rstb_hl_qn_lh_8=144,rstb_hl_q_hl_8=58,
 clk_hl_qn_lh_4=200,clk_hl_q_hl_4=289,clk_hl_qn_hl_2=212,
 clk_hl_q_lh_2=301,rstb_hl_qn_lh_9=191,rstb_hl_q_hl_9=57,
 rstb_hl_qn_lh_10=144,rstb_hl_q_hl_10=58,rstb_hl_qn_lh_11=191,
 rstb_hl_q_hl_11=57,rstb_hl_qn_lh_12=144,rstb_hl_q_hl_12=58,
 clk_hl_qn_hl_3=212,clk_hl_q_lh_3=301,clk_hl_qn_hl_4=212,
 clk_hl_q_lh_4=301,rstb_hl_qn_lh_13=191,rstb_hl_q_hl_13=57,
 rstb_hl_qn_lh_14=144,rstb_hl_q_hl_14=58,rstb_hl_qn_lh_15=191,
 rstb_hl_q_hl_15=57,rstb_hl_qn_lh_16=144,rstb_hl_q_hl_16=58;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (negedge CLK &&& (RSTB==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK &&& (RSTB==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK &&& (vcond2==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond2==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge RSTB,negedge CLK,tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (RSTB==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (RSTB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge RSTB,tpw_rstb_l,0,notifier);
// Delays
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh_1,clk_hl_qn_hl_1);
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh_1,clk_hl_q_hl_1);
 if ((D==1'b0) && (RSTB==1'b1) && (SE==1'b1))
 (negedge CLK   => (QN -: SI)) = (clk_hl_qn_lh_2,clk_hl_qn_hl_3);
 if ((D==1'b0) && (RSTB==1'b1) && (SE==1'b1))
 (negedge CLK   => (Q  +: SI)) = (clk_hl_q_lh_3,clk_hl_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SE==1'b1))
 (negedge CLK   => (QN -: SI)) = (clk_hl_qn_lh_3,clk_hl_qn_hl_4);
 if ((D==1'b1) && (RSTB==1'b1) && (SE==1'b1))
 (negedge CLK   => (Q  +: SI)) = (clk_hl_q_lh_4,clk_hl_q_hl_3);
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh_4,clk_hl_qn_hl_2);
 if ((RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh_2,clk_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_5,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_6,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_7,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_8,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_9,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_9);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_10,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_10);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_11,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_11);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_12,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_12);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_13,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_13);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_14,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_14);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_15,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_15);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_16,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_16);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffnarx2.vfm
// Description  : SCAN_DFF with falling edge clock,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 21-NOV-2007)
// Version      : 1.0a

primitive s_sdffnarx2_Q(Q,CLK,RSTB,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,RSTB,SE,D,SI,notifier;

table
// CLK  RSTB SE   D    SI   nfr : - : Q;

   f    1    0    1    ?    ?   : ? : 1;
   f    1    0    0    ?    ?   : ? : 0;
   f    1    1    ?    1    ?   : ? : 1;
   f    1    1    ?    0    ?   : ? : 0;
   ?    0    ?    ?    ?    ?   : ? : 0;
   p    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:27 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffnasrx1.spe
// Description  : SCAN_DFF with falling edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 27-NOV-2007)
// Version      : 1.0a

module SDFFNASRX1 (D,CLK,RSTB,SETB,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,RSTB,SETB,SE,SI;

`ifdef functional
s_sdffnasrx1_QN #1 (QN,CLK,RSTB,SETB,SE,D,SI,1'b0);
s_sdffnasrx1_Q #1 (Q,CLK,RSTB,SETB,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffnasrx1_QN #1 (QN,CLK,RSTB,SETB,SE,D,SI,notifier);
s_sdffnasrx1_Q #1 (Q,CLK,RSTB,SETB,SE,D,SI,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1));
wire vcond2 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond3 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=93,tsu_si_l_clk=225,tsu_se_h_clk=222,
 tsu_se_l_clk=120,tsu_d_h_clk=86,tsu_d_l_clk=195,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=0,th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,
 th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=87,th_clk_rstb_l=240,
 tpw_clk_l=227,tpw_clk_h=154,tpw_setb_l=178,tpw_rstb_l=162,
 rstb_lh_q_lh_1=66,rstb_lh_q_lh_2=66,rstb_lh_q_lh_3=66,rstb_lh_q_lh_4=66,
 rstb_hl_q_hl_1=71,rstb_hl_q_hl_2=72,rstb_hl_q_hl_3=71,rstb_hl_q_hl_4=72,
 rstb_lh_q_lh_5=66,rstb_lh_q_lh_6=66,rstb_lh_q_lh_7=66,rstb_lh_q_lh_8=66,
 rstb_hl_q_hl_5=71,rstb_hl_q_hl_6=72,rstb_hl_q_hl_7=71,rstb_hl_q_hl_8=72,
 rstb_lh_q_lh_9=66,rstb_lh_q_lh_10=66,rstb_lh_q_lh_11=66,
 rstb_lh_q_lh_12=66,rstb_hl_q_hl_9=71,rstb_hl_q_hl_10=72,
 rstb_hl_q_hl_11=71,rstb_hl_q_hl_12=72,rstb_lh_q_lh_13=66,
 rstb_lh_q_lh_14=66,rstb_lh_q_lh_15=66,rstb_lh_q_lh_16=66,
 rstb_hl_q_hl_13=71,rstb_hl_q_hl_14=72,rstb_hl_q_hl_15=71,
 rstb_hl_q_hl_16=72,clk_hl_qn_lh_1=212,clk_hl_q_hl_1=308,
 clk_hl_qn_hl_1=225,clk_hl_q_lh_1=298,rstb_hl_qn_lh_1=256,
 rstb_hl_q_hl_17=71,rstb_hl_qn_lh_2=184,rstb_hl_q_hl_18=72,
 rstb_hl_qn_lh_3=256,rstb_hl_q_hl_19=71,rstb_hl_qn_lh_4=184,
 rstb_hl_q_hl_20=72,clk_hl_qn_lh_2=212,clk_hl_q_hl_2=308,
 clk_hl_qn_lh_3=212,clk_hl_q_hl_3=308,rstb_hl_qn_lh_5=257,
 rstb_hl_q_hl_21=71,rstb_hl_qn_lh_6=184,rstb_hl_q_hl_22=72,
 rstb_hl_qn_lh_7=256,rstb_hl_q_hl_23=71,rstb_hl_qn_lh_8=184,
 rstb_hl_q_hl_24=72,setb_hl_qn_hl_1=162,setb_hl_q_lh_1=240,
 setb_hl_qn_hl_2=132,setb_hl_q_lh_2=207,setb_hl_qn_hl_3=150,
 setb_hl_q_lh_3=227,setb_hl_qn_hl_4=134,setb_hl_q_lh_4=209,
 setb_hl_qn_hl_5=162,setb_hl_q_lh_5=240,setb_hl_qn_hl_6=132,
 setb_hl_q_lh_6=207,setb_hl_qn_hl_7=162,setb_hl_q_lh_7=240,
 setb_hl_qn_hl_8=132,setb_hl_q_lh_8=207,clk_hl_qn_lh_4=212,
 clk_hl_q_hl_4=308,clk_hl_qn_hl_2=225,clk_hl_q_lh_2=298,
 rstb_hl_qn_lh_9=260,rstb_hl_q_hl_25=71,rstb_hl_qn_lh_10=184,
 rstb_hl_q_hl_26=72,rstb_hl_qn_lh_11=249,rstb_hl_q_hl_27=72,
 rstb_hl_qn_lh_12=184,rstb_hl_q_hl_28=72,clk_hl_qn_hl_3=225,
 clk_hl_q_lh_3=298,clk_hl_qn_hl_4=225,clk_hl_q_lh_4=298,
 rstb_hl_qn_lh_13=260,rstb_hl_q_hl_29=71,rstb_hl_qn_lh_14=184,
 rstb_hl_q_hl_30=72,rstb_hl_qn_lh_15=256,rstb_hl_q_hl_31=71,
 rstb_hl_qn_lh_16=184,rstb_hl_q_hl_32=72,setb_hl_qn_hl_9=162,
 setb_hl_q_lh_9=240,setb_hl_qn_hl_10=132,setb_hl_q_lh_10=207,
 setb_hl_qn_hl_11=150,setb_hl_q_lh_11=227,setb_hl_qn_hl_12=134,
 setb_hl_q_lh_12=209,setb_hl_qn_hl_13=150,setb_hl_q_lh_13=227,
 setb_hl_qn_hl_14=134,setb_hl_q_lh_14=209,setb_hl_qn_hl_15=150,
 setb_hl_q_lh_15=227,setb_hl_qn_hl_16=134,setb_hl_q_lh_16=209,
 setb_lh_qn_lh_1=153,setb_lh_qn_lh_2=107,setb_lh_qn_lh_3=154,
 setb_lh_qn_lh_4=108,setb_lh_qn_lh_5=153,setb_lh_qn_lh_6=107,
 setb_lh_qn_lh_7=154,setb_lh_qn_lh_8=107,setb_hl_qn_hl_17=146,
 setb_hl_qn_hl_18=130,setb_hl_qn_hl_19=145,setb_hl_qn_hl_20=132,
 setb_hl_qn_hl_21=146,setb_hl_qn_hl_22=130,setb_hl_qn_hl_23=146,
 setb_hl_qn_hl_24=130,setb_lh_qn_lh_9=153,setb_lh_qn_lh_10=107,
 setb_lh_qn_lh_11=154,setb_lh_qn_lh_12=108,setb_lh_qn_lh_13=154,
 setb_lh_qn_lh_14=109,setb_lh_qn_lh_15=154,setb_lh_qn_lh_16=109,
 setb_hl_qn_hl_25=146,setb_hl_qn_hl_26=130,setb_hl_qn_hl_27=146,
 setb_hl_qn_hl_28=132,setb_hl_qn_hl_29=145,setb_hl_qn_hl_30=132,
 setb_hl_qn_hl_31=145,setb_hl_qn_hl_32=132;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (negedge CLK &&& (vcond2==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK &&& (vcond2==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK &&& (vcond3==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond3==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (RSTB==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (SETB==1'b1),tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (vcond2==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (vcond2==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_5,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_6,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_7,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_8,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_9,rstb_hl_q_hl_9);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_10,rstb_hl_q_hl_10);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_11,rstb_hl_q_hl_11);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_12,rstb_hl_q_hl_12);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_13,rstb_hl_q_hl_13);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_14,rstb_hl_q_hl_14);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_15,rstb_hl_q_hl_15);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_16,rstb_hl_q_hl_16);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_17);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_18);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_19);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_20);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_5,setb_hl_qn_hl_21);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_6,setb_hl_qn_hl_22);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_7,setb_hl_qn_hl_23);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_8,setb_hl_qn_hl_24);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_9,setb_hl_qn_hl_25);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_10,setb_hl_qn_hl_26);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_11,setb_hl_qn_hl_27);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_12,setb_hl_qn_hl_28);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_13,setb_hl_qn_hl_29);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_14,setb_hl_qn_hl_30);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_15,setb_hl_qn_hl_31);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_16,setb_hl_qn_hl_32);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh_1,clk_hl_qn_hl_1);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh_1,clk_hl_q_hl_1);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (QN -: SI)) = (clk_hl_qn_lh_2,clk_hl_qn_hl_3);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (Q  +: SI)) = (clk_hl_q_lh_3,clk_hl_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (QN -: SI)) = (clk_hl_qn_lh_3,clk_hl_qn_hl_4);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (Q  +: SI)) = (clk_hl_q_lh_4,clk_hl_q_hl_3);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh_4,clk_hl_qn_hl_2);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh_2,clk_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_17);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_18);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_19);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_20);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_5,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_21);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_6,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_22);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_7,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_23);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_8,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_24);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_5,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_6);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_6,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_7,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_8);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_8,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_9,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_25);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_10,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_26);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_11,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_27);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_12,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_28);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_13,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_29);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_14,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_30);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_15,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_31);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_16,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_32);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_9);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_9,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_10);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_10,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_11);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_11,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_12);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_12,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_13);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_13,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_14);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_14,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_15);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_15,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_16);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_16,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffnasrx1.vfm
// Description  : SCAN_DFF with falling edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 27-NOV-2007)
// Version      : 1.0a

primitive s_sdffnasrx1_QN(QN,CLK,RSTB,SETB,SE,D,SI,notifier);

output QN;
reg    QN;
input  CLK,RSTB,SETB,SE,D,SI,notifier;

table
// CLK  RSTB SETB SE   D    SI   nfr : - : QN;

   ?    1    0    ?    ?    ?    ?   : ? : 0;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    0    1    ?    ?    ?    ?   : ? : 1;
   f    1    1    0    0    ?    ?   : ? : 1;
   f    1    1    0    1    ?    ?   : ? : 0;
   f    1    1    1    ?    0    ?   : ? : 1;
   f    1    1    1    ?    1    ?   : ? : 0;
   p    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

primitive s_sdffnasrx1_Q(Q,CLK,RSTB,SETB,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,RSTB,SETB,SE,D,SI,notifier;

table
// CLK  RSTB SETB SE   D    SI   nfr : - : Q;

   ?    1    0    ?    ?    ?    ?   : ? : 1;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    0    1    ?    ?    ?    ?   : ? : 0;
   f    1    1    0    0    ?    ?   : ? : 0;
   f    1    1    0    1    ?    ?   : ? : 1;
   f    1    1    1    ?    0    ?   : ? : 0;
   f    1    1    1    ?    1    ?   : ? : 1;
   p    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:30 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffnasrx2.spe
// Description  : SCAN_DFF with falling edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 21-NOV-2007)
// Version      : 1.0a

module SDFFNASRX2 (D,CLK,RSTB,SETB,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,RSTB,SETB,SE,SI;

`ifdef functional
s_sdffnasrx2_QN #1 (QN,CLK,RSTB,SETB,SE,D,SI,1'b0);
s_sdffnasrx2_Q #1 (Q,CLK,RSTB,SETB,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffnasrx2_QN #1 (QN,CLK,RSTB,SETB,SE,D,SI,notifier);
s_sdffnasrx2_Q #1 (Q,CLK,RSTB,SETB,SE,D,SI,notifier);
`endif

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1));
wire vcond2 = ((RSTB==1'b1) && (SETB==1'b1));
wire vcond3 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=112,tsu_si_l_clk=105,tsu_se_h_clk=123,
 tsu_se_l_clk=125,tsu_d_h_clk=104,tsu_d_l_clk=93,tsu_setb_h_clk=0,
 tsu_rstb_h_clk=0,th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,
 th_clk_d_h=0,th_clk_d_l=0,th_clk_setb_l=93,th_clk_rstb_l=212,
 tpw_clk_l=262,tpw_clk_h=99,tpw_setb_l=147,tpw_rstb_l=125,
 rstb_lh_q_lh_1=83,rstb_lh_q_lh_2=84,rstb_lh_q_lh_3=83,rstb_lh_q_lh_4=84,
 rstb_hl_q_hl_1=53,rstb_hl_q_hl_2=53,rstb_hl_q_hl_3=53,rstb_hl_q_hl_4=53,
 rstb_lh_q_lh_5=83,rstb_lh_q_lh_6=84,rstb_lh_q_lh_7=83,rstb_lh_q_lh_8=84,
 rstb_hl_q_hl_5=53,rstb_hl_q_hl_6=53,rstb_hl_q_hl_7=53,rstb_hl_q_hl_8=53,
 rstb_lh_q_lh_9=83,rstb_lh_q_lh_10=84,rstb_lh_q_lh_11=83,
 rstb_lh_q_lh_12=84,rstb_hl_q_hl_9=53,rstb_hl_q_hl_10=53,
 rstb_hl_q_hl_11=53,rstb_hl_q_hl_12=53,rstb_lh_q_lh_13=83,
 rstb_lh_q_lh_14=84,rstb_lh_q_lh_15=83,rstb_lh_q_lh_16=84,
 rstb_hl_q_hl_13=53,rstb_hl_q_hl_14=53,rstb_hl_q_hl_15=53,
 rstb_hl_q_hl_16=53,clk_hl_qn_lh_1=226,clk_hl_q_hl_1=333,
 clk_hl_qn_hl_1=245,clk_hl_q_lh_1=326,rstb_hl_qn_lh_1=228,
 rstb_hl_q_hl_17=53,rstb_hl_qn_lh_2=172,rstb_hl_q_hl_18=53,
 rstb_hl_qn_lh_3=228,rstb_hl_q_hl_19=53,rstb_hl_qn_lh_4=172,
 rstb_hl_q_hl_20=53,clk_hl_qn_lh_2=226,clk_hl_q_hl_2=333,
 clk_hl_qn_lh_3=226,clk_hl_q_hl_3=333,rstb_hl_qn_lh_5=229,
 rstb_hl_q_hl_21=53,rstb_hl_qn_lh_6=172,rstb_hl_q_hl_22=53,
 rstb_hl_qn_lh_7=228,rstb_hl_q_hl_23=53,rstb_hl_qn_lh_8=172,
 rstb_hl_q_hl_24=53,setb_hl_qn_hl_1=153,setb_hl_q_lh_1=235,
 setb_hl_qn_hl_2=131,setb_hl_q_lh_2=214,setb_hl_qn_hl_3=143,
 setb_hl_q_lh_3=226,setb_hl_qn_hl_4=131,setb_hl_q_lh_4=214,
 setb_hl_qn_hl_5=153,setb_hl_q_lh_5=235,setb_hl_qn_hl_6=131,
 setb_hl_q_lh_6=214,setb_hl_qn_hl_7=153,setb_hl_q_lh_7=235,
 setb_hl_qn_hl_8=131,setb_hl_q_lh_8=214,clk_hl_qn_lh_4=226,
 clk_hl_q_hl_4=333,clk_hl_qn_hl_2=245,clk_hl_q_lh_2=326,
 rstb_hl_qn_lh_9=232,rstb_hl_q_hl_25=53,rstb_hl_qn_lh_10=172,
 rstb_hl_q_hl_26=53,rstb_hl_qn_lh_11=221,rstb_hl_q_hl_27=53,
 rstb_hl_qn_lh_12=172,rstb_hl_q_hl_28=53,clk_hl_qn_hl_3=245,
 clk_hl_q_lh_3=326,clk_hl_qn_hl_4=245,clk_hl_q_lh_4=326,
 rstb_hl_qn_lh_13=232,rstb_hl_q_hl_29=53,rstb_hl_qn_lh_14=172,
 rstb_hl_q_hl_30=53,rstb_hl_qn_lh_15=228,rstb_hl_q_hl_31=53,
 rstb_hl_qn_lh_16=172,rstb_hl_q_hl_32=53,setb_hl_qn_hl_9=153,
 setb_hl_q_lh_9=235,setb_hl_qn_hl_10=131,setb_hl_q_lh_10=214,
 setb_hl_qn_hl_11=143,setb_hl_q_lh_11=226,setb_hl_qn_hl_12=131,
 setb_hl_q_lh_12=214,setb_hl_qn_hl_13=143,setb_hl_q_lh_13=226,
 setb_hl_qn_hl_14=131,setb_hl_q_lh_14=214,setb_hl_qn_hl_15=143,
 setb_hl_q_lh_15=226,setb_hl_qn_hl_16=131,setb_hl_q_lh_16=214,
 setb_lh_qn_lh_1=160,setb_lh_qn_lh_2=119,setb_lh_qn_lh_3=161,
 setb_lh_qn_lh_4=119,setb_lh_qn_lh_5=160,setb_lh_qn_lh_6=119,
 setb_lh_qn_lh_7=161,setb_lh_qn_lh_8=119,setb_hl_qn_hl_17=140,
 setb_hl_qn_hl_18=129,setb_hl_qn_hl_19=139,setb_hl_qn_hl_20=129,
 setb_hl_qn_hl_21=140,setb_hl_qn_hl_22=129,setb_hl_qn_hl_23=140,
 setb_hl_qn_hl_24=129,setb_lh_qn_lh_9=160,setb_lh_qn_lh_10=119,
 setb_lh_qn_lh_11=161,setb_lh_qn_lh_12=119,setb_lh_qn_lh_13=161,
 setb_lh_qn_lh_14=119,setb_lh_qn_lh_15=161,setb_lh_qn_lh_16=119,
 setb_hl_qn_hl_25=140,setb_hl_qn_hl_26=129,setb_hl_qn_hl_27=140,
 setb_hl_qn_hl_28=129,setb_hl_qn_hl_29=139,setb_hl_qn_hl_30=129,
 setb_hl_qn_hl_31=139,setb_hl_qn_hl_32=129;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (negedge CLK &&& (vcond2==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK &&& (vcond2==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK &&& (vcond3==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond3==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK &&& (RSTB==1'b1),tsu_setb_h_clk,notifier);
 $recovery (posedge RSTB,negedge CLK &&& (SETB==1'b1),tsu_rstb_h_clk,notifier);
 $width (negedge CLK &&& (vcond2==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (vcond2==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB &&& (RSTB==1'b1),tpw_setb_l,0,notifier);
 $width (negedge RSTB &&& (SETB==1'b1),tpw_rstb_l,0,notifier);
// Delays
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_1,rstb_hl_q_hl_1);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_2,rstb_hl_q_hl_2);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_3,rstb_hl_q_hl_3);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_4,rstb_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_5,rstb_hl_q_hl_5);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_6,rstb_hl_q_hl_6);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_7,rstb_hl_q_hl_7);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_8,rstb_hl_q_hl_8);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_9,rstb_hl_q_hl_9);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_10,rstb_hl_q_hl_10);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_11,rstb_hl_q_hl_11);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_12,rstb_hl_q_hl_12);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_13,rstb_hl_q_hl_13);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_14,rstb_hl_q_hl_14);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_15,rstb_hl_q_hl_15);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        RSTB +=> Q ) = (rstb_lh_q_lh_16,rstb_hl_q_hl_16);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_1,setb_hl_qn_hl_17);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_2,setb_hl_qn_hl_18);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_3,setb_hl_qn_hl_19);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_4,setb_hl_qn_hl_20);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_5,setb_hl_qn_hl_21);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_6,setb_hl_qn_hl_22);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_7,setb_hl_qn_hl_23);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b0))
 (        SETB +=> QN) = (setb_lh_qn_lh_8,setb_hl_qn_hl_24);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_9,setb_hl_qn_hl_25);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_10,setb_hl_qn_hl_26);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_11,setb_hl_qn_hl_27);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b0) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_12,setb_hl_qn_hl_28);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_13,setb_hl_qn_hl_29);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_14,setb_hl_qn_hl_30);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_15,setb_hl_qn_hl_31);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b0) && (SE==1'b1) && (SI==1'b1))
 (        SETB +=> QN) = (setb_lh_qn_lh_16,setb_hl_qn_hl_32);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh_1,clk_hl_qn_hl_1);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh_1,clk_hl_q_hl_1);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (QN -: SI)) = (clk_hl_qn_lh_2,clk_hl_qn_hl_3);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (Q  +: SI)) = (clk_hl_q_lh_3,clk_hl_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (QN -: SI)) = (clk_hl_qn_lh_3,clk_hl_qn_hl_4);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (Q  +: SI)) = (clk_hl_q_lh_4,clk_hl_q_hl_3);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh_4,clk_hl_qn_hl_2);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh_2,clk_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_1,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_17);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_2,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_18);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_3,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_19);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_4,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_20);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_5,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_21);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_6,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_22);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_7,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_23);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_8,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_24);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_5,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_6);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_6,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_7,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_8);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_8,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_9,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_25);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_10,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_26);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_11,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_27);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_12,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_28);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_13,0);
 if ((D==1'b0) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_29);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_14,0);
 if ((D==1'b0) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_30);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_15,0);
 if ((D==1'b1) && (CLK==1'b0) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_31);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (QN +: 1'b1)) = (rstb_hl_qn_lh_16,0);
 if ((D==1'b1) && (CLK==1'b1) && (SETB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge RSTB  => (Q  -: 1'b1)) = (0,rstb_hl_q_hl_32);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_9);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_9,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_10);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_10,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_11);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_11,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_12);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_12,0);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_13);
 if ((D==1'b0) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_13,0);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_14);
 if ((D==1'b0) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_14,0);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_15);
 if ((D==1'b1) && (CLK==1'b0) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_15,0);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_16);
 if ((D==1'b1) && (CLK==1'b1) && (RSTB==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_16,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffnasrx2.vfm
// Description  : SCAN_DFF with falling edge clock,low preset,low clear,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 21-NOV-2007)
// Version      : 1.0a

primitive s_sdffnasrx2_QN(QN,CLK,RSTB,SETB,SE,D,SI,notifier);

output QN;
reg    QN;
input  CLK,RSTB,SETB,SE,D,SI,notifier;

table
// CLK  RSTB SETB SE   D    SI   nfr : - : QN;

   ?    1    0    ?    ?    ?    ?   : ? : 0;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    0    1    ?    ?    ?    ?   : ? : 1;
   f    1    1    0    0    ?    ?   : ? : 1;
   f    1    1    0    1    ?    ?   : ? : 0;
   f    1    1    1    ?    0    ?   : ? : 1;
   f    1    1    1    ?    1    ?   : ? : 0;
   p    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

primitive s_sdffnasrx2_Q(Q,CLK,RSTB,SETB,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,RSTB,SETB,SE,D,SI,notifier;

table
// CLK  RSTB SETB SE   D    SI   nfr : - : Q;

   ?    1    0    ?    ?    ?    ?   : ? : 1;
   ?    0    0    ?    ?    ?    ?   : ? : 0;
   ?    0    1    ?    ?    ?    ?   : ? : 0;
   f    1    1    0    0    ?    ?   : ? : 0;
   f    1    1    0    1    ?    ?   : ? : 1;
   f    1    1    1    ?    0    ?   : ? : 0;
   f    1    1    1    ?    1    ?   : ? : 1;
   p    1    1    ?    ?    ?    ?   : ? : -;
   ?    (?1) 1    ?    ?    ?    ?   : ? : -;
   ?    1    (?1) ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:30 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffnasx1.spe
// Description  : SCAN_DFF with falling edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 21-MAY-2008)
// Version      : 1.0a

module SDFFNASX1 (D,CLK,SETB,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,SETB,SE,SI;

`ifdef functional
s_sdffnasx1_Q #1 (buf_Q,CLK,SE,SETB,D,SI,1'b0);
`else
reg notifier;
s_sdffnasx1_Q #1 (buf_Q,CLK,SE,SETB,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((SETB==1'b1) && (SE==1'b1));
wire vcond2 = ((SETB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=16,tsu_si_l_clk=140,tsu_se_h_clk=157,
 tsu_se_l_clk=42,tsu_d_h_clk=14,tsu_d_l_clk=135,tsu_setb_h_clk=0,
 th_clk_si_h=0,th_clk_si_l=-1,th_clk_se_h=0,th_clk_se_l=0,th_clk_d_h=0,
 th_clk_d_l=2,th_clk_setb_l=56,tpw_clk_l=208,tpw_clk_h=96,tpw_setb_l=91,
 clk_hl_qn_lh_1=192,clk_hl_q_hl_1=264,clk_hl_qn_hl_1=186,
 clk_hl_q_lh_1=233,clk_hl_qn_lh_2=192,clk_hl_q_hl_2=264,
 clk_hl_qn_lh_3=192,clk_hl_q_hl_3=262,setb_hl_qn_hl_1=100,
 setb_hl_q_lh_1=150,setb_hl_qn_hl_2=81,setb_hl_q_lh_2=128,
 setb_hl_qn_hl_3=100,setb_hl_q_lh_3=150,setb_hl_qn_hl_4=82,
 setb_hl_q_lh_4=129,setb_hl_qn_hl_5=100,setb_hl_q_lh_5=150,
 setb_hl_qn_hl_6=82,setb_hl_q_lh_6=129,setb_hl_qn_hl_7=100,
 setb_hl_q_lh_7=150,setb_hl_qn_hl_8=82,setb_hl_q_lh_8=128,
 clk_hl_qn_lh_4=191,clk_hl_q_hl_4=262,clk_hl_qn_hl_2=186,
 clk_hl_q_lh_2=232,clk_hl_qn_hl_3=186,clk_hl_q_lh_3=231,
 clk_hl_qn_hl_4=186,clk_hl_q_lh_4=233,setb_hl_qn_hl_9=101,
 setb_hl_q_lh_9=150,setb_hl_qn_hl_10=82,setb_hl_q_lh_10=129,
 setb_hl_qn_hl_11=100,setb_hl_q_lh_11=150,setb_hl_qn_hl_12=82,
 setb_hl_q_lh_12=129,setb_hl_qn_hl_13=100,setb_hl_q_lh_13=150,
 setb_hl_qn_hl_14=81,setb_hl_q_lh_14=123,setb_hl_qn_hl_15=100,
 setb_hl_q_lh_15=150,setb_hl_qn_hl_16=81,setb_hl_q_lh_16=129;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (negedge CLK &&& (SETB==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK &&& (SETB==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK &&& (vcond2==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond2==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK,tsu_setb_h_clk,notifier);
 $width (negedge CLK &&& (SETB==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (SETB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB,tpw_setb_l,0,notifier);
// Delays
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh_1,clk_hl_qn_hl_1);
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh_1,clk_hl_q_hl_1);
 if ((D==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (QN -: SI)) = (clk_hl_qn_lh_2,clk_hl_qn_hl_3);
 if ((D==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (Q  +: SI)) = (clk_hl_q_lh_3,clk_hl_q_hl_2);
 if ((D==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (QN -: SI)) = (clk_hl_qn_lh_3,clk_hl_qn_hl_4);
 if ((D==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (Q  +: SI)) = (clk_hl_q_lh_4,clk_hl_q_hl_3);
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh_4,clk_hl_qn_hl_2);
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh_2,clk_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_5,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_6);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_6,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_7,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_8);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_8,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_9);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_9,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_10);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_10,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_11);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_11,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_12);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_12,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_13);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_13,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_14);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_14,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_15);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_15,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_16);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_16,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffnasx1.vfm
// Description  : SCAN_DFF with falling edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 21-MAY-2008)
// Version      : 1.0a

primitive s_sdffnasx1_Q(Q,CLK,SE,SETB,D,SI,notifier);

output Q;
reg    Q;
input  CLK,SE,SETB,D,SI,notifier;

table
// CLK  SE   SETB D    SI   nfr : - : Q;

   f    0    1    0    ?    ?   : ? : 0;
   f    0    1    1    ?    ?   : ? : 1;
   f    1    1    ?    1    ?   : ? : 1;
   f    1    1    ?    0    ?   : ? : 0;
   ?    ?    0    ?    ?    ?   : ? : 1;
   p    ?    1    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?    ?   : ? : -;
   ?    ?    (?1) ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:31 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffnasx2.spe
// Description  : SCAN_DFF with falling edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 21-MAY-2008)
// Version      : 1.0a

module SDFFNASX2 (D,CLK,SETB,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,SETB,SE,SI;

`ifdef functional
s_sdffnasx2_Q #1 (buf_Q,CLK,SE,SETB,D,SI,1'b0);
`else
reg notifier;
s_sdffnasx2_Q #1 (buf_Q,CLK,SE,SETB,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((SETB==1'b1) && (SE==1'b1));
wire vcond2 = ((SETB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=45,tsu_si_l_clk=75,tsu_se_h_clk=92,
 tsu_se_l_clk=60,tsu_d_h_clk=41,tsu_d_l_clk=70,tsu_setb_h_clk=0,
 th_clk_si_h=0,th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,th_clk_d_h=0,
 th_clk_d_l=0,th_clk_setb_l=66,tpw_clk_l=229,tpw_clk_h=83,tpw_setb_l=108,
 clk_hl_qn_lh_1=200,clk_hl_q_hl_1=273,clk_hl_qn_hl_1=219,
 clk_hl_q_lh_1=282,clk_hl_qn_lh_2=200,clk_hl_q_hl_2=273,
 clk_hl_qn_lh_3=201,clk_hl_q_hl_3=273,setb_hl_qn_hl_1=125,
 setb_hl_q_lh_1=189,setb_hl_qn_hl_2=105,setb_hl_q_lh_2=169,
 setb_hl_qn_hl_3=125,setb_hl_q_lh_3=189,setb_hl_qn_hl_4=105,
 setb_hl_q_lh_4=169,setb_hl_qn_hl_5=124,setb_hl_q_lh_5=189,
 setb_hl_qn_hl_6=105,setb_hl_q_lh_6=169,setb_hl_qn_hl_7=125,
 setb_hl_q_lh_7=189,setb_hl_qn_hl_8=105,setb_hl_q_lh_8=169,
 clk_hl_qn_lh_4=200,clk_hl_q_hl_4=273,clk_hl_qn_hl_2=219,
 clk_hl_q_lh_2=282,clk_hl_qn_hl_3=219,clk_hl_q_lh_3=283,
 clk_hl_qn_hl_4=219,clk_hl_q_lh_4=280,setb_hl_qn_hl_9=124,
 setb_hl_q_lh_9=189,setb_hl_qn_hl_10=105,setb_hl_q_lh_10=169,
 setb_hl_qn_hl_11=124,setb_hl_q_lh_11=188,setb_hl_qn_hl_12=105,
 setb_hl_q_lh_12=169,setb_hl_qn_hl_13=123,setb_hl_q_lh_13=189,
 setb_hl_qn_hl_14=105,setb_hl_q_lh_14=169,setb_hl_qn_hl_15=125,
 setb_hl_q_lh_15=189,setb_hl_qn_hl_16=105,setb_hl_q_lh_16=167;
// Violation constraints
 $setuphold (negedge CLK &&& (vcond1==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (negedge CLK &&& (vcond1==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (negedge CLK &&& (SETB==1'b1),posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK &&& (SETB==1'b1),negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK &&& (vcond2==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (vcond2==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $recovery (posedge SETB,negedge CLK,tsu_setb_h_clk,notifier);
 $width (negedge CLK &&& (SETB==1'b1),tpw_clk_l,0,notifier);
 $width (posedge CLK &&& (SETB==1'b1),tpw_clk_h,0,notifier);
 $width (negedge SETB,tpw_setb_l,0,notifier);
// Delays
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh_1,clk_hl_qn_hl_1);
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh_1,clk_hl_q_hl_1);
 if ((D==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (QN -: SI)) = (clk_hl_qn_lh_2,clk_hl_qn_hl_3);
 if ((D==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (Q  +: SI)) = (clk_hl_q_lh_3,clk_hl_q_hl_2);
 if ((D==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (QN -: SI)) = (clk_hl_qn_lh_3,clk_hl_qn_hl_4);
 if ((D==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (negedge CLK   => (Q  +: SI)) = (clk_hl_q_lh_4,clk_hl_q_hl_3);
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK   => (QN -: D)) = (clk_hl_qn_lh_4,clk_hl_qn_hl_2);
 if ((SETB==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge CLK   => (Q  +: D)) = (clk_hl_q_lh_2,clk_hl_q_hl_4);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_1);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_1,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_2);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_2,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_3);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_3,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_4);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_4,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_5);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_5,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_6);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_6,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_7);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_7,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_8);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b0))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_8,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_9);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_9,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_10);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_10,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_11);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_11,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_12);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b0) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_12,0);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_13);
 if ((D==1'b0) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_13,0);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_14);
 if ((D==1'b0) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_14,0);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_15);
 if ((D==1'b1) && (CLK==1'b0) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_15,0);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (QN -: 1'b1)) = (0,setb_hl_qn_hl_16);
 if ((D==1'b1) && (CLK==1'b1) && (SE==1'b1) && (SI==1'b1))
 (negedge SETB  => (Q  +: 1'b1)) = (setb_hl_q_lh_16,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffnasx2.vfm
// Description  : SCAN_DFF with falling edge clock,low preset,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 21-MAY-2008)
// Version      : 1.0a

primitive s_sdffnasx2_Q(Q,CLK,SE,SETB,D,SI,notifier);

output Q;
reg    Q;
input  CLK,SE,SETB,D,SI,notifier;

table
// CLK  SE   SETB D    SI   nfr : - : Q;

   f    0    1    0    ?    ?   : ? : 0;
   f    0    1    1    ?    ?   : ? : 1;
   f    1    1    ?    1    ?   : ? : 1;
   f    1    1    ?    0    ?   : ? : 0;
   ?    ?    0    ?    ?    ?   : ? : 1;
   p    ?    1    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?    ?   : ? : -;
   ?    ?    (?1) ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:32 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffnx1.spe
// Description  : SCAN_DFF with falling edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-NOV-2007)
// Version      : 1.0a

module SDFFNX1 (D,CLK,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,SE,SI;

`ifdef functional
s_sdffnx1_Q #1 (buf_Q,CLK,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffnx1_Q #1 (buf_Q,CLK,SE,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_si_h_clk=58,tsu_si_l_clk=181,tsu_se_h_clk=200,
 tsu_se_l_clk=85,tsu_d_h_clk=51,tsu_d_l_clk=175,th_clk_si_h=0,
 th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,th_clk_d_h=0,th_clk_d_l=0,
 tpw_clk_l=185,tpw_clk_h=94,clk_hl_qn_lh_1=179,clk_hl_q_hl_1=246,
 clk_hl_qn_hl_1=194,clk_hl_q_lh_1=245,clk_hl_qn_lh_2=179,
 clk_hl_q_hl_2=246,clk_hl_qn_lh_3=179,clk_hl_q_hl_3=246,
 clk_hl_qn_lh_4=179,clk_hl_q_hl_4=246,clk_hl_qn_hl_2=194,
 clk_hl_q_lh_2=245,clk_hl_qn_hl_3=194,clk_hl_q_lh_3=245,
 clk_hl_qn_hl_4=194,clk_hl_q_lh_4=245;
// Violation constraints
 $setuphold (negedge CLK &&& (SE==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (negedge CLK &&& (SE==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK &&& (SE==1'b0),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (SE==1'b0),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
// Delays
 if ((SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh_1,clk_hl_qn_hl_1);
 if ((SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh_1,clk_hl_q_hl_1);
 if ((D==1'b0) && (SE==1'b1))
 (negedge CLK  => (QN -: SI)) = (clk_hl_qn_lh_2,clk_hl_qn_hl_3);
 if ((D==1'b0) && (SE==1'b1))
 (negedge CLK  => (Q  +: SI)) = (clk_hl_q_lh_3,clk_hl_q_hl_2);
 if ((D==1'b1) && (SE==1'b1))
 (negedge CLK  => (QN -: SI)) = (clk_hl_qn_lh_3,clk_hl_qn_hl_4);
 if ((D==1'b1) && (SE==1'b1))
 (negedge CLK  => (Q  +: SI)) = (clk_hl_q_lh_4,clk_hl_q_hl_3);
 if ((SE==1'b0) && (SI==1'b1))
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh_4,clk_hl_qn_hl_2);
 if ((SE==1'b0) && (SI==1'b1))
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh_2,clk_hl_q_hl_4);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffnx1.vfm
// Description  : SCAN_DFF with falling edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-NOV-2007)
// Version      : 1.0a

primitive s_sdffnx1_Q(Q,CLK,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,SE,D,SI,notifier;

table
// CLK  SE   D    SI   nfr : - : Q;

   f    1    ?    1    ?   : ? : 1;
   f    1    ?    0    ?   : ? : 0;
   f    0    0    ?    ?   : ? : 0;
   f    0    1    ?    ?   : ? : 1;
   p    ?    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:33 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffnx2.spe
// Description  : SCAN_DFF with falling edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-NOV-2007)
// Version      : 1.0a

module SDFFNX2 (D,CLK,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,SE,SI;

`ifdef functional
s_sdffnx2_Q #1 (buf_Q,CLK,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffnx2_Q #1 (buf_Q,CLK,SE,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_si_h_clk=76,tsu_si_l_clk=104,tsu_se_h_clk=127,
 tsu_se_l_clk=92,tsu_d_h_clk=67,tsu_d_l_clk=101,th_clk_si_h=0,
 th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,th_clk_d_h=0,th_clk_d_l=0,
 tpw_clk_l=215,tpw_clk_h=87,clk_hl_qn_lh_1=196,clk_hl_q_hl_1=271,
 clk_hl_qn_hl_1=207,clk_hl_q_lh_1=281,clk_hl_qn_lh_2=196,
 clk_hl_q_hl_2=271,clk_hl_qn_lh_3=196,clk_hl_q_hl_3=271,
 clk_hl_qn_lh_4=196,clk_hl_q_hl_4=271,clk_hl_qn_hl_2=207,
 clk_hl_q_lh_2=281,clk_hl_qn_hl_3=207,clk_hl_q_lh_3=281,
 clk_hl_qn_hl_4=207,clk_hl_q_lh_4=281;
// Violation constraints
 $setuphold (negedge CLK &&& (SE==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (negedge CLK &&& (SE==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (negedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (negedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (negedge CLK &&& (SE==1'b0),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (negedge CLK &&& (SE==1'b0),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
// Delays
 if ((SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh_1,clk_hl_qn_hl_1);
 if ((SE==1'b0) && (SI==1'b0))
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh_1,clk_hl_q_hl_1);
 if ((D==1'b0) && (SE==1'b1))
 (negedge CLK  => (QN -: SI)) = (clk_hl_qn_lh_2,clk_hl_qn_hl_3);
 if ((D==1'b0) && (SE==1'b1))
 (negedge CLK  => (Q  +: SI)) = (clk_hl_q_lh_3,clk_hl_q_hl_2);
 if ((D==1'b1) && (SE==1'b1))
 (negedge CLK  => (QN -: SI)) = (clk_hl_qn_lh_3,clk_hl_qn_hl_4);
 if ((D==1'b1) && (SE==1'b1))
 (negedge CLK  => (Q  +: SI)) = (clk_hl_q_lh_4,clk_hl_q_hl_3);
 if ((SE==1'b0) && (SI==1'b1))
 (negedge CLK  => (QN -: D)) = (clk_hl_qn_lh_4,clk_hl_qn_hl_2);
 if ((SE==1'b0) && (SI==1'b1))
 (negedge CLK  => (Q  +: D)) = (clk_hl_q_lh_2,clk_hl_q_hl_4);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffnx2.vfm
// Description  : SCAN_DFF with falling edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 29-NOV-2007)
// Version      : 1.0a

primitive s_sdffnx2_Q(Q,CLK,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,SE,D,SI,notifier;

table
// CLK  SE   D    SI   nfr : - : Q;

   f    1    ?    1    ?   : ? : 1;
   f    1    ?    0    ?   : ? : 0;
   f    0    0    ?    ?   : ? : 0;
   f    0    1    ?    ?   : ? : 1;
   p    ?    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:34 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffssrx1.spe
// Description  : SCAN_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 4-MAY-2008)
// Version      : 1.0a

module SDFFSSRX1 (CLK,D,RSTB,SETB,SI,SE,Q,QN);

output  Q,QN;
input   CLK,D,RSTB,SETB,SI,SE;

`ifdef functional
s_sdffssrx1_Q #1 (buf_Q,CLK,SE,RSTB,D,SETB,SI,1'b0);
`else
reg notifier;
s_sdffssrx1_Q #1 (buf_Q,CLK,SE,RSTB,D,SETB,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SE==1'b0));
wire vcond2 = ((SETB==1'b1) && (SE==1'b0));
wire vcond3 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=100,tsu_si_l_clk=100,tsu_setb_h_clk=281,
 tsu_setb_l_clk=245,tsu_se_h_clk=95,tsu_se_l_clk=100,tsu_rstb_h_clk=192,
 tsu_rstb_l_clk=269,tsu_d_h_clk=182,tsu_d_l_clk=236,th_clk_si_h=2000,
 th_clk_si_l=2000,th_clk_setb_h=0,th_clk_setb_l=0,th_clk_se_h=2000,
 th_clk_se_l=2000,th_clk_rstb_h=0,th_clk_rstb_l=0,th_clk_d_h=0,
 th_clk_d_l=0,tpw_clk_h=108,tpw_clk_l=193,clk_lh_qn_lh_1=150,
 clk_lh_q_hl_1=190,clk_lh_qn_hl_1=140,clk_lh_q_lh_1=180,
 clk_lh_qn_hl_2=140,clk_lh_q_lh_2=180,clk_lh_qn_lh_2=150,
 clk_lh_q_hl_2=190,clk_lh_qn_hl_3=140,clk_lh_q_lh_3=180,
 clk_lh_qn_lh_3=150,clk_lh_q_hl_3=191,clk_lh_qn_hl_4=142,
 clk_lh_q_lh_4=181,clk_lh_qn_lh_4=150,clk_lh_q_hl_4=191,
 clk_lh_qn_hl_5=143,clk_lh_q_lh_5=180,clk_lh_qn_lh_5=150,
 clk_lh_q_hl_5=191,clk_lh_qn_hl_6=142,clk_lh_q_lh_6=181,
 clk_lh_qn_lh_6=150,clk_lh_q_hl_6=191,clk_lh_qn_hl_7=143,
 clk_lh_q_lh_7=181,clk_lh_qn_lh_7=150,clk_lh_q_hl_7=191,
 clk_lh_qn_hl_8=142,clk_lh_q_lh_8=180,clk_lh_qn_lh_8=150,
 clk_lh_q_hl_8=190,clk_lh_qn_hl_9=143,clk_lh_q_lh_9=181,
 clk_lh_qn_hl_10=157,clk_lh_q_lh_10=195,clk_lh_qn_lh_9=156,
 clk_lh_q_hl_9=196,clk_lh_qn_hl_11=140,clk_lh_q_lh_11=180,
 clk_lh_qn_hl_12=145,clk_lh_q_lh_12=183,clk_lh_qn_lh_10=150,
 clk_lh_q_hl_10=191,clk_lh_qn_lh_11=150,clk_lh_q_hl_11=190,
 clk_lh_qn_lh_12=150,clk_lh_q_hl_12=190,clk_lh_qn_hl_13=140,
 clk_lh_q_lh_13=180,clk_lh_qn_lh_13=150,clk_lh_q_hl_13=190,
 clk_lh_qn_hl_14=140,clk_lh_q_lh_14=180,clk_lh_qn_lh_14=150,
 clk_lh_q_hl_14=190,clk_lh_qn_hl_15=140,clk_lh_q_lh_15=180,
 clk_lh_qn_hl_16=141,clk_lh_q_lh_16=180;
// Violation constraints
 $setuphold (posedge CLK &&& (SE==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (posedge CLK &&& (SE==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),posedge SETB,tsu_setb_h_clk,th_clk_setb_l,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),negedge SETB,tsu_setb_l_clk,th_clk_setb_h,notifier);
 $setuphold (posedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge RSTB,tsu_rstb_h_clk,th_clk_rstb_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge RSTB,tsu_rstb_l_clk,th_clk_rstb_h,notifier);
 $setuphold (posedge CLK &&& (vcond3==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond3==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if ((RSTB==1'b1) && (SETB==1'b1) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_1);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_1);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_10,clk_lh_qn_hl_2);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_2,clk_lh_q_hl_10);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_9);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_9,clk_lh_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b0) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_3);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b0) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_3,clk_lh_q_hl_3);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b0) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_4,clk_lh_qn_hl_4);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b0) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_4,clk_lh_q_hl_4);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b0) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_5,clk_lh_qn_hl_5);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b0) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_5,clk_lh_q_hl_5);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_6,clk_lh_qn_hl_6);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_6,clk_lh_q_hl_6);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_7,clk_lh_qn_hl_7);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_7,clk_lh_q_hl_7);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_8,clk_lh_qn_hl_8);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_8,clk_lh_q_hl_8);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN +: SI)) = (clk_lh_qn_lh_9,clk_lh_qn_hl_12);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  -: SI)) = (clk_lh_q_lh_12,clk_lh_q_hl_9);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b0) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_10);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b0) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_10,0);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b0) && (SI==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_11);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b0) && (SI==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_11,0);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_11,0);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_11);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_12,0);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_12);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b0) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_13);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b0) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_13,0);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_13,0);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_13);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b0) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_14);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b0) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_14,0);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_14,0);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_14);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b0) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_15);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b0) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_15,0);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b0) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_16);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b0) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_16,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffssrx1.vfm
// Description  : SCAN_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 4-MAY-2008)
// Version      : 1.0a

primitive s_sdffssrx1_Q(Q,CLK,SE,RSTB,D,SETB,SI,notifier);

output Q;
reg    Q;
input  CLK,SE,RSTB,D,SETB,SI,notifier;

table
// CLK  SE   RSTB D    SETB SI   nfr : - : Q;

   r    1    ?    ?    ?    0    ?   : ? : 0;
   r    1    ?    ?    ?    1    ?   : ? : 1;
   r    0    1    0    1    ?    ?   : ? : 0;
   r    0    0    ?    ?    1    ?   : ? : 0;
   r    0    ?    ?    0    0    ?   : ? : 1;
   r    0    1    1    1    ?    ?   : ? : 1;
   n    ?    ?    ?    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   (??) 0    0    0    1    0    ?   : ? : -;
   (??) 0    0    1    1    0    ?   : ? : -;
   (??) 0    1    0    0    1    ?   : ? : -;
   (??) 0    1    1    0    1    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:35 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffssrx2.spe
// Description  : SCAN_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 4-MAY-2008)
// Version      : 1.0a

module SDFFSSRX2 (CLK,D,RSTB,SETB,SI,SE,Q,QN);

output  Q,QN;
input   CLK,D,RSTB,SETB,SI,SE;

`ifdef functional
s_sdffssrx2_Q #1 (buf_Q,CLK,SE,RSTB,D,SETB,SI,1'b0);
`else
reg notifier;
s_sdffssrx2_Q #1 (buf_Q,CLK,SE,RSTB,D,SETB,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
wire vcond1 = ((RSTB==1'b1) && (SE==1'b0));
wire vcond2 = ((SETB==1'b1) && (SE==1'b0));
wire vcond3 = ((RSTB==1'b1) && (SETB==1'b1) && (SE==1'b0));
specify
// Parameter declarations
 specparam tsu_si_h_clk=100,tsu_si_l_clk=100,tsu_setb_h_clk=279,
 tsu_setb_l_clk=237,tsu_se_h_clk=89,tsu_se_l_clk=100,tsu_rstb_h_clk=185,
 tsu_rstb_l_clk=266,tsu_d_h_clk=175,tsu_d_l_clk=235,th_clk_si_h=2000,
 th_clk_si_l=2000,th_clk_setb_h=0,th_clk_setb_l=0,th_clk_se_h=2000,
 th_clk_se_l=2000,th_clk_rstb_h=0,th_clk_rstb_l=0,th_clk_d_h=0,
 th_clk_d_l=0,tpw_clk_h=148,tpw_clk_l=178,clk_lh_qn_lh_1=160,
 clk_lh_q_hl_1=224,clk_lh_qn_hl_1=170,clk_lh_q_lh_1=229,
 clk_lh_qn_hl_2=170,clk_lh_q_lh_2=229,clk_lh_qn_lh_2=160,
 clk_lh_q_hl_2=224,clk_lh_qn_hl_3=170,clk_lh_q_lh_3=229,
 clk_lh_qn_lh_3=163,clk_lh_q_hl_3=225,clk_lh_qn_hl_4=169,
 clk_lh_q_lh_4=229,clk_lh_qn_lh_4=163,clk_lh_q_hl_4=225,
 clk_lh_qn_hl_5=170,clk_lh_q_lh_5=228,clk_lh_qn_lh_5=163,
 clk_lh_q_hl_5=225,clk_lh_qn_hl_6=170,clk_lh_q_lh_6=229,
 clk_lh_qn_lh_6=163,clk_lh_q_hl_6=225,clk_lh_qn_hl_7=170,
 clk_lh_q_lh_7=228,clk_lh_qn_lh_7=162,clk_lh_q_hl_7=224,
 clk_lh_qn_hl_8=170,clk_lh_q_lh_8=229,clk_lh_qn_lh_8=160,
 clk_lh_q_hl_8=224,clk_lh_qn_hl_9=170,clk_lh_q_lh_9=228,
 clk_lh_qn_hl_10=185,clk_lh_q_lh_10=243,clk_lh_qn_lh_9=165,
 clk_lh_q_hl_9=228,clk_lh_qn_hl_11=170,clk_lh_q_lh_11=229,
 clk_lh_qn_hl_12=172,clk_lh_q_lh_12=231,clk_lh_qn_lh_10=162,
 clk_lh_q_hl_10=224,clk_lh_qn_lh_11=160,clk_lh_q_hl_11=223,
 clk_lh_qn_lh_12=160,clk_lh_q_hl_12=223,clk_lh_qn_hl_13=170,
 clk_lh_q_lh_13=230,clk_lh_qn_lh_13=160,clk_lh_q_hl_13=223,
 clk_lh_qn_hl_14=170,clk_lh_q_lh_14=230,clk_lh_qn_lh_14=160,
 clk_lh_q_hl_14=223,clk_lh_qn_hl_15=170,clk_lh_q_lh_15=230,
 clk_lh_qn_hl_16=170,clk_lh_q_lh_16=230;
// Violation constraints
 $setuphold (posedge CLK &&& (SE==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (posedge CLK &&& (SE==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),posedge SETB,tsu_setb_h_clk,th_clk_setb_l,notifier);
 $setuphold (posedge CLK &&& (vcond1==1'b1),negedge SETB,tsu_setb_l_clk,th_clk_setb_h,notifier);
 $setuphold (posedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),posedge RSTB,tsu_rstb_h_clk,th_clk_rstb_l,notifier);
 $setuphold (posedge CLK &&& (vcond2==1'b1),negedge RSTB,tsu_rstb_l_clk,th_clk_rstb_h,notifier);
 $setuphold (posedge CLK &&& (vcond3==1'b1),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (vcond3==1'b1),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if ((RSTB==1'b1) && (SETB==1'b1) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_1);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_1);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_10,clk_lh_qn_hl_2);
 if ((RSTB==1'b1) && (SETB==1'b1) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_2,clk_lh_q_hl_10);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_9);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_9,clk_lh_q_hl_2);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b0) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_3);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b0) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_3,clk_lh_q_hl_3);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b0) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_4,clk_lh_qn_hl_4);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b0) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_4,clk_lh_q_hl_4);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b0) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_5,clk_lh_qn_hl_5);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b0) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_5,clk_lh_q_hl_5);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_6,clk_lh_qn_hl_6);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_6,clk_lh_q_hl_6);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_7,clk_lh_qn_hl_7);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_7,clk_lh_q_hl_7);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_8,clk_lh_qn_hl_8);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_8,clk_lh_q_hl_8);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN +: SI)) = (clk_lh_qn_lh_9,clk_lh_qn_hl_12);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  -: SI)) = (clk_lh_q_lh_12,clk_lh_q_hl_9);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b0) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_10);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b0) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_10,0);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b0) && (SI==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_11);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b0) && (SI==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_11,0);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_11,0);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_11);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_12,0);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_12);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b0) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_13);
 if ((D==1'b1) && (RSTB==1'b1) && (SETB==1'b0) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_13,0);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_13,0);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_13);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b0) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_14);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b0) && (SI==1'b0) && (SE==1'b0))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_14,0);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (QN +: 1'b1)) = (clk_lh_qn_lh_14,0);
 if ((D==1'b0) && (RSTB==1'b0) && (SETB==1'b1) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (Q  -: 1'b1)) = (0,clk_lh_q_hl_14);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b0) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_15);
 if ((D==1'b0) && (RSTB==1'b1) && (SETB==1'b0) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_15,0);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b0) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (QN -: 1'b1)) = (0,clk_lh_qn_hl_16);
 if ((D==1'b1) && (RSTB==1'b0) && (SETB==1'b0) && (SI==1'b1) && (SE==1'b0))
 (posedge CLK  => (Q  +: 1'b1)) = (clk_lh_q_lh_16,0);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffssrx2.vfm
// Description  : SCAN_DFF with rising clock  q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 4-MAY-2008)
// Version      : 1.0a

primitive s_sdffssrx2_Q(Q,CLK,SE,RSTB,D,SETB,SI,notifier);

output Q;
reg    Q;
input  CLK,SE,RSTB,D,SETB,SI,notifier;

table
// CLK  SE   RSTB D    SETB SI   nfr : - : Q;

   r    1    ?    ?    ?    0    ?   : ? : 0;
   r    1    ?    ?    ?    1    ?   : ? : 1;
   r    0    1    0    1    ?    ?   : ? : 0;
   r    0    0    ?    ?    1    ?   : ? : 0;
   r    0    ?    ?    0    0    ?   : ? : 1;
   r    0    1    1    1    ?    ?   : ? : 1;
   n    ?    ?    ?    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?    ?    ?   : ? : -;
   ?    ?    ?    *    ?    ?    ?   : ? : -;
   ?    ?    ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    ?    ?    *    ?   : ? : -;
   (??) 0    0    0    1    0    ?   : ? : -;
   (??) 0    0    1    1    0    ?   : ? : -;
   (??) 0    1    0    0    1    ?   : ? : -;
   (??) 0    1    1    0    1    ?   : ? : -;
   ?    ?    ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:35 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffx1.spe
// Description  : SCAN_DFF with rising edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 28-NOV-2007)
// Version      : 1.0a

module SDFFX1 (D,CLK,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,SE,SI;

`ifdef functional
s_sdffx1_Q #1 (buf_Q,CLK,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffx1_Q #1 (buf_Q,CLK,SE,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_si_h_clk=134,tsu_si_l_clk=155,tsu_se_h_clk=175,
 tsu_se_l_clk=160,tsu_d_h_clk=126,tsu_d_l_clk=149,th_clk_si_h=0,
 th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,th_clk_d_h=0,th_clk_d_l=0,
 tpw_clk_h=101,tpw_clk_l=172,clk_lh_qn_lh_1=151,clk_lh_q_hl_1=207,
 clk_lh_qn_hl_1=132,clk_lh_q_lh_1=185,clk_lh_qn_lh_2=151,
 clk_lh_q_hl_2=207,clk_lh_qn_lh_3=151,clk_lh_q_hl_3=207,
 clk_lh_qn_lh_4=151,clk_lh_q_hl_4=207,clk_lh_qn_hl_2=132,
 clk_lh_q_lh_2=185,clk_lh_qn_hl_3=132,clk_lh_q_lh_3=185,
 clk_lh_qn_hl_4=132,clk_lh_q_lh_4=185;
// Violation constraints
 $setuphold (posedge CLK &&& (SE==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (posedge CLK &&& (SE==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK &&& (SE==1'b0),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (SE==1'b0),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if ((SE==1'b0) && (SI==1'b0))
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_1);
 if ((SE==1'b0) && (SI==1'b0))
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_1);
 if ((D==1'b0) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_3);
 if ((D==1'b0) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_4);
 if ((D==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_4,clk_lh_q_hl_3);
 if ((SE==1'b0) && (SI==1'b1))
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_4,clk_lh_qn_hl_2);
 if ((SE==1'b0) && (SI==1'b1))
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_2,clk_lh_q_hl_4);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffx1.vfm
// Description  : SCAN_DFF with rising edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 28-NOV-2007)
// Version      : 1.0a

primitive s_sdffx1_Q(Q,CLK,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,SE,D,SI,notifier;

table
// CLK  SE   D    SI   nfr : - : Q;

   r    1    ?    1    ?   : ? : 1;
   r    1    ?    0    ?   : ? : 0;
   r    0    0    ?    ?   : ? : 0;
   r    0    1    ?    ?   : ? : 1;
   n    ?    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;

endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:36 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : sdffx2.spe
// Description  : SCAN_DFF with rising edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 28-NOV-2007)
// Version      : 1.0a

module SDFFX2 (D,CLK,SE,SI,Q,QN);

output  Q,QN;
input   D,CLK,SE,SI;

`ifdef functional
s_sdffx2_Q #1 (buf_Q,CLK,SE,D,SI,1'b0);
`else
reg notifier;
s_sdffx2_Q #1 (buf_Q,CLK,SE,D,SI,notifier);
`endif

buf (Q,buf_Q);
not (QN,buf_Q);

`ifdef functional
`else
specify
// Parameter declarations
 specparam tsu_si_h_clk=134,tsu_si_l_clk=161,tsu_se_h_clk=180,
 tsu_se_l_clk=160,tsu_d_h_clk=126,tsu_d_l_clk=154,th_clk_si_h=0,
 th_clk_si_l=0,th_clk_se_h=0,th_clk_se_l=0,th_clk_d_h=0,th_clk_d_l=0,
 tpw_clk_h=117,tpw_clk_l=181,clk_lh_qn_lh_1=155,clk_lh_q_hl_1=248,
 clk_lh_qn_hl_1=148,clk_lh_q_lh_1=230,clk_lh_qn_lh_2=155,
 clk_lh_q_hl_2=248,clk_lh_qn_lh_3=155,clk_lh_q_hl_3=248,
 clk_lh_qn_lh_4=155,clk_lh_q_hl_4=248,clk_lh_qn_hl_2=148,
 clk_lh_q_lh_2=230,clk_lh_qn_hl_3=148,clk_lh_q_lh_3=230,
 clk_lh_qn_hl_4=148,clk_lh_q_lh_4=230;
// Violation constraints
 $setuphold (posedge CLK &&& (SE==1'b1),posedge SI,tsu_si_h_clk,th_clk_si_l,notifier);
 $setuphold (posedge CLK &&& (SE==1'b1),negedge SI,tsu_si_l_clk,th_clk_si_h,notifier);
 $setuphold (posedge CLK,posedge SE,tsu_se_h_clk,th_clk_se_l,notifier);
 $setuphold (posedge CLK,negedge SE,tsu_se_l_clk,th_clk_se_h,notifier);
 $setuphold (posedge CLK &&& (SE==1'b0),posedge D,tsu_d_h_clk,th_clk_d_l,notifier);
 $setuphold (posedge CLK &&& (SE==1'b0),negedge D,tsu_d_l_clk,th_clk_d_h,notifier);
 $width (posedge CLK,tpw_clk_h,0,notifier);
 $width (negedge CLK,tpw_clk_l,0,notifier);
// Delays
 if ((SE==1'b0) && (SI==1'b0))
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_1,clk_lh_qn_hl_1);
 if ((SE==1'b0) && (SI==1'b0))
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_1,clk_lh_q_hl_1);
 if ((D==1'b0) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_2,clk_lh_qn_hl_3);
 if ((D==1'b0) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_3,clk_lh_q_hl_2);
 if ((D==1'b1) && (SE==1'b1))
 (posedge CLK  => (QN -: SI)) = (clk_lh_qn_lh_3,clk_lh_qn_hl_4);
 if ((D==1'b1) && (SE==1'b1))
 (posedge CLK  => (Q  +: SI)) = (clk_lh_q_lh_4,clk_lh_q_hl_3);
 if ((SE==1'b0) && (SI==1'b1))
 (posedge CLK  => (QN -: D)) = (clk_lh_qn_lh_4,clk_lh_qn_hl_2);
 if ((SE==1'b0) && (SI==1'b1))
 (posedge CLK  => (Q  +: D)) = (clk_lh_q_lh_2,clk_lh_q_hl_4);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`timescale 1ps / 1ps

// Filename     : sdffx2.vfm
// Description  : SCAN_DFF with rising edge clock,q and qb outputs
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 28-NOV-2007)
// Version      : 1.0a

primitive s_sdffx2_Q(Q,CLK,SE,D,SI,notifier);

output Q;
reg    Q;
input  CLK,SE,D,SI,notifier;

table
// CLK  SE   D    SI   nfr : - : Q;

   r    1    ?    1    ?   : ? : 1;
   r    1    ?    0    ?   : ? : 0;
   r    0    0    ?    ?   : ? : 0;
   r    0    1    ?    ?   : ? : 1;
   n    ?    ?    ?    ?   : ? : -;
   ?    *    ?    ?    ?   : ? : -;
   ?    ?    *    ?    ?   : ? : -;
   ?    ?    ?    *    ?   : ? : -;
   ?    ?    ?    ?    *   : ? : x;
endtable
endprimitive

// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module SHFILL2 ();

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:15:09 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : and2x1.spe
// Description  : 2 input AND
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 26-NOV-2007)
// Version      : 1.0a

module SHFILL3 ();

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

module TIEH (Z);
  output  Z;
  buf (Z, 1'b1);
endmodule

`endcelldefine
`disable_portfaults
`nosuppress_faults`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

module TIEL (ZN);
  output  ZN;
  buf (ZN, 1'b0);
endmodule

`endcelldefine
`disable_portfaults
`nosuppress_faults// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:36 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : tnbuffhx16.spe
// Description  : TRISTATE BUFFER with active high enable
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

module TNBUFFHX16 (IN,ENB,Q);

output  Q;
input   IN,ENB;

bufif1 #1 (Q,IN,ENB);

`ifdef functional
`else
specify
// Parameter declarations
 specparam enb_lh_q_zl=60,enb_hl_q_lz=78,enb_lh_q_zh=52,enb_hl_q_hz=80,
 in_hl_q_hl=94,in_lh_q_lh=101;
// Delays
 (        ENB  => Q) = (enb_hl_q_lz,enb_hl_q_hz,enb_hl_q_lz,enb_lh_q_zh,enb_hl_q_hz,enb_lh_q_zl);
 if ((ENB==1'b1))
 (        IN  +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:37 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : tnbuffhx1.spe
// Description  : TRISTATE BUFFER with active high enable
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

module TNBUFFHX1 (IN,ENB,Q);

output  Q;
input   IN,ENB;

bufif1 #1 (Q,IN,ENB);

`ifdef functional
`else
specify
// Parameter declarations
 specparam enb_lh_q_zl=55,enb_hl_q_lz=55,enb_lh_q_zh=37,enb_hl_q_hz=38,
 in_hl_q_hl=68,in_lh_q_lh=74;
// Delays
 (        ENB  => Q) = (enb_hl_q_lz,enb_hl_q_hz,enb_hl_q_lz,enb_lh_q_zh,enb_hl_q_hz,enb_lh_q_zl);
 if ((ENB==1'b1))
 (        IN  +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:37 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : tnbuffhx2.spe
// Description  : TRISTATE BUFFER with active high enable
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

module TNBUFFHX2 (IN,ENB,Q);

output  Q;
input   IN,ENB;

bufif1 #1 (Q,IN,ENB);

`ifdef functional
`else
specify
// Parameter declarations
 specparam enb_lh_q_zl=50,enb_hl_q_lz=59,enb_lh_q_zh=35,enb_hl_q_hz=48,
 in_hl_q_hl=69,in_lh_q_lh=76;
// Delays
 (        ENB  => Q) = (enb_hl_q_lz,enb_hl_q_hz,enb_hl_q_lz,enb_lh_q_zh,enb_hl_q_hz,enb_lh_q_zl);
 if ((ENB==1'b1))
 (        IN  +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:38 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : tnbuffhx32.spe
// Description  : TRISTATE BUFFER with active high enable
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

module TNBUFFHX32 (IN,ENB,Q);

output  Q;
input   IN,ENB;

bufif1 #1 (Q,IN,ENB);

`ifdef functional
`else
specify
// Parameter declarations
 specparam enb_lh_q_zl=73,enb_hl_q_lz=101,enb_lh_q_zh=55,enb_hl_q_hz=83,
 in_hl_q_hl=94,in_lh_q_lh=100;
// Delays
 (        ENB  => Q) = (enb_hl_q_lz,enb_hl_q_hz,enb_hl_q_lz,enb_lh_q_zh,enb_hl_q_hz,enb_lh_q_zl);
 if ((ENB==1'b1))
 (        IN  +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:38 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : tnbuffhx4.spe
// Description  : TRISTATE BUFFER with active high enable
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

module TNBUFFHX4 (IN,ENB,Q);

output  Q;
input   IN,ENB;

bufif1 #1 (Q,IN,ENB);

`ifdef functional
`else
specify
// Parameter declarations
 specparam enb_lh_q_zl=50,enb_hl_q_lz=61,enb_lh_q_zh=39,enb_hl_q_hz=53,
 in_hl_q_hl=71,in_lh_q_lh=78;
// Delays
 (        ENB  => Q) = (enb_hl_q_lz,enb_hl_q_hz,enb_hl_q_lz,enb_lh_q_zh,enb_hl_q_hz,enb_lh_q_zl);
 if ((ENB==1'b1))
 (        IN  +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:39 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

/********** Commented Out by Onur **********

// Model type   : All delays used (evaluated from expressions)
// Filename     : tnbuffhx8.spe
// Description  : TRISTATE BUFFER with active high enable
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 12-NOV-2007)
// Version      : 1.0a

module TNBUFFHX8 (IN,ENB,Q);

output  Q;
input   IN,ENB;

bufif1 #1 (Q,IN,ENB);

`ifdef functional
`else
specify
// Parameter declarations
 specparam enb_lh_q_zl=56,enb_hl_q_lz=72,enb_lh_q_zh=52,enb_hl_q_hz=82,
 in_hl_q_hl=98,in_lh_q_lh=106;
// Delays
 (        ENB  => Q) = (enb_hl_q_lz,enb_hl_q_hz,enb_hl_q_lz,enb_lh_q_zh,enb_hl_q_hz,enb_lh_q_zl);
 if ((ENB==1'b1))
 (        IN  +=> Q) = (in_lh_q_lh,in_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
CLOAD1			+
DHFILLHLH2		+
DHFILLHLHLS11		+
DHFILLLHL2		+
SHFILL2			+
SHFILL3			+
BUSKP			+
PGX1			+	
PGX2			+
PGX4			+
NMT1			+
NMT2			+
NMT3			+
PMT1	+
PMT2	+
PMT3	+
BSLEX1	+
BSLEX2	+
BSLEX4	+
HEADX16	+
HEADX2	+
HEADX32	+
HEADX4	+
HEADX8	+
HEAD2X16+
HEAD2X2	+
HEAD2X32+
HEAD2X4	+
HEAD2X8	+
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:39 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif

********** Commented Out by Onur **********/

// Model type   : All delays used (evaluated from expressions)
// Filename     : xnor2x1.spe
// Description  : 2 input XNOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 31-OCT-2007)
// Version      : 1.0a

module XNOR2X1 (IN1,IN2,Q);

output  Q;
input   IN1,IN2;

xnor #1 (Q,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_hl=97,in1_hl_q_lh=114,in1_lh_q_lh=63,in1_hl_q_hl=64,
 in2_lh_q_hl=105,in2_lh_q_lh=78,in2_hl_q_lh=119,in2_hl_q_hl=80;
// Delays
 if ((IN2==1'b0))
 (        IN1 -=> Q) = (in1_hl_q_lh,in1_lh_q_hl);
 if ((IN2==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 if ((IN1==1'b0))
 (        IN2 -=> Q) = (in2_hl_q_lh,in2_lh_q_hl);
 if ((IN1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:40 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : xnor2x2.spe
// Description  : 2 input XNOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 31-OCT-2007)
// Version      : 1.0a

module XNOR2X2 (IN1,IN2,Q);

output  Q;
input   IN1,IN2;

xnor #1 (Q,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_hl=108,in1_hl_q_lh=124,in1_lh_q_lh=75,in1_hl_q_hl=76,
 in2_lh_q_hl=117,in2_lh_q_lh=89,in2_hl_q_lh=131,in2_hl_q_hl=92;
// Delays
 if ((IN2==1'b0))
 (        IN1 -=> Q) = (in1_hl_q_lh,in1_lh_q_hl);
 if ((IN2==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 if ((IN1==1'b0))
 (        IN2 -=> Q) = (in2_hl_q_lh,in2_lh_q_hl);
 if ((IN1==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:41 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : xnor3x1.spe
// Description  : 3 input XNOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 31-OCT-2007)
// Version      : 1.0a

module XNOR3X1 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

xnor #1 (Q,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_hl_1=169,in1_hl_q_lh_1=174,in1_lh_q_lh_1=129,
 in1_hl_q_hl_1=133,in2_lh_q_hl_1=173,in2_lh_q_lh_1=142,in2_hl_q_lh_1=175,
 in2_hl_q_hl_1=149,in1_lh_q_lh_2=208,in1_hl_q_hl_2=210,in1_lh_q_hl_2=165,
 in1_hl_q_lh_2=171,in2_lh_q_lh_2=211,in2_lh_q_hl_2=179,in2_hl_q_hl_2=210,
 in2_hl_q_lh_2=188,in3_lh_q_hl_1=83,in3_lh_q_lh_1=64,in3_lh_q_lh_2=64,
 in3_lh_q_hl_2=83,in3_hl_q_lh_1=78,in3_hl_q_hl_1=62,in3_hl_q_hl_2=62,
 in3_hl_q_lh_2=78;
// Delays
 if ((IN2==1'b0) && (IN3==1'b0))
 (        IN1 -=> Q) = (in1_hl_q_lh_1,in1_lh_q_hl_1);
 if ((IN2==1'b1) && (IN3==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b0) && (IN3==1'b0))
 (        IN2 -=> Q) = (in2_hl_q_lh_1,in2_lh_q_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN2==1'b0) && (IN3==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN2==1'b1) && (IN3==1'b1))
 (        IN1 -=> Q) = (in1_hl_q_lh_2,in1_lh_q_hl_2);
 if ((IN1==1'b0) && (IN3==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1))
 (        IN2 -=> Q) = (in2_hl_q_lh_2,in2_lh_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b0))
 (        IN3 -=> Q) = (in3_hl_q_lh_1,in3_lh_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1))
 (        IN3 -=> Q) = (in3_hl_q_lh_2,in3_lh_q_hl_2);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:41 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : xnor3x2.spe
// Description  : 3 input XNOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 31-OCT-2007)
// Version      : 1.0a

module XNOR3X2 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

xnor #1 (Q,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_hl_1=186,in1_hl_q_lh_1=191,in1_lh_q_lh_1=148,
 in1_hl_q_hl_1=151,in2_lh_q_hl_1=190,in2_lh_q_lh_1=162,in2_hl_q_lh_1=194,
 in2_hl_q_hl_1=167,in1_lh_q_lh_2=227,in1_hl_q_hl_2=240,in1_lh_q_hl_2=196,
 in1_hl_q_lh_2=190,in2_lh_q_lh_2=230,in2_lh_q_hl_2=210,in2_hl_q_hl_2=241,
 in2_hl_q_lh_2=207,in3_lh_q_hl_1=103,in3_lh_q_lh_1=80,in3_lh_q_lh_2=80,
 in3_lh_q_hl_2=103,in3_hl_q_lh_1=94,in3_hl_q_hl_1=79,in3_hl_q_hl_2=79,
 in3_hl_q_lh_2=94;
// Delays
 if ((IN2==1'b0) && (IN3==1'b0))
 (        IN1 -=> Q) = (in1_hl_q_lh_1,in1_lh_q_hl_1);
 if ((IN2==1'b1) && (IN3==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN1==1'b0) && (IN3==1'b0))
 (        IN2 -=> Q) = (in2_hl_q_lh_1,in2_lh_q_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN2==1'b0) && (IN3==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN2==1'b1) && (IN3==1'b1))
 (        IN1 -=> Q) = (in1_hl_q_lh_2,in1_lh_q_hl_2);
 if ((IN1==1'b0) && (IN3==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1))
 (        IN2 -=> Q) = (in2_hl_q_lh_2,in2_lh_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b0))
 (        IN3 -=> Q) = (in3_hl_q_lh_1,in3_lh_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1))
 (        IN3 -=> Q) = (in3_hl_q_lh_2,in3_lh_q_hl_2);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:42 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : xor2x1.spe
// Description  : 2 input XOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

module XOR2X1 (IN1,IN2,Q);

output  Q;
input   IN1,IN2;

xor #1 (Q,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=64,in1_hl_q_hl=65,in1_lh_q_hl=94,in1_hl_q_lh=108,
 in2_lh_q_lh=77,in2_lh_q_hl=103,in2_hl_q_hl=80,in2_hl_q_lh=111;
// Delays
 if ((IN2==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 if ((IN2==1'b1))
 (        IN1 -=> Q) = (in1_hl_q_lh,in1_lh_q_hl);
 if ((IN1==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 if ((IN1==1'b1))
 (        IN2 -=> Q) = (in2_hl_q_lh,in2_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:42 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : xor2x2.spe
// Description  : 2 input XOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

module XOR2X2 (IN1,IN2,Q);

output  Q;
input   IN1,IN2;

xor #1 (Q,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh=73,in1_hl_q_hl=78,in1_lh_q_hl=108,in1_hl_q_lh=120,
 in2_lh_q_lh=88,in2_lh_q_hl=116,in2_hl_q_hl=91,in2_hl_q_lh=121;
// Delays
 if ((IN2==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh,in1_hl_q_hl);
 if ((IN2==1'b1))
 (        IN1 -=> Q) = (in1_hl_q_lh,in1_lh_q_hl);
 if ((IN1==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh,in2_hl_q_hl);
 if ((IN1==1'b1))
 (        IN2 -=> Q) = (in2_hl_q_lh,in2_lh_q_hl);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:43 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : xor3x1.spe
// Description  : 3 input XOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

module XOR3X1 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

xor #1 (Q,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=206,in1_hl_q_hl_1=205,in1_lh_q_hl_1=163,
 in1_hl_q_lh_1=171,in2_lh_q_lh_1=210,in2_lh_q_hl_1=177,in2_hl_q_hl_1=208,
 in2_hl_q_lh_1=187,in1_lh_q_hl_2=169,in1_hl_q_lh_2=170,in1_lh_q_lh_2=128,
 in1_hl_q_hl_2=134,in2_lh_q_hl_2=173,in2_lh_q_lh_2=142,in2_hl_q_lh_2=174,
 in2_hl_q_hl_2=149,in3_lh_q_lh_1=60,in3_lh_q_hl_1=79,in3_lh_q_hl_2=79,
 in3_lh_q_lh_2=60,in3_hl_q_hl_1=67,in3_hl_q_lh_1=78,in3_hl_q_lh_2=78,
 in3_hl_q_hl_2=67;
// Delays
 if ((IN2==1'b0) && (IN3==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN2==1'b1) && (IN3==1'b0))
 (        IN1 -=> Q) = (in1_hl_q_lh_1,in1_lh_q_hl_1);
 if ((IN1==1'b0) && (IN3==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0))
 (        IN2 -=> Q) = (in2_hl_q_lh_1,in2_lh_q_hl_1);
 if ((IN2==1'b0) && (IN3==1'b1))
 (        IN1 -=> Q) = (in1_hl_q_lh_2,in1_lh_q_hl_2);
 if ((IN2==1'b1) && (IN3==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b0) && (IN3==1'b1))
 (        IN2 -=> Q) = (in2_hl_q_lh_2,in2_lh_q_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        IN3 -=> Q) = (in3_hl_q_lh_1,in3_lh_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        IN3 -=> Q) = (in3_hl_q_lh_2,in3_lh_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
// The following tools have been used to generate this model :
//   STAR-MTB : Version 
//   WARNING  : This model has NOT been verified
//   Date           : Wed Jun 11 11:18:43 AMST 2008
//
`celldefine
`suppress_faults
`enable_portfaults

`ifdef functional
 `timescale 1ns / 1ns
 `delay_mode_distributed
 `delay_mode_unit
`else
 `timescale 1ps / 1ps
 `delay_mode_path
`endif 

// Model type   : All delays used (evaluated from expressions)
// Filename     : xor3x2.spe
// Description  : 3 input XOR
// Library      : saed90nm_typ
// Programmer   : saed90
// Date         : 2007 (INF CREATED ON 30-OCT-2007)
// Version      : 1.0a

module XOR3X2 (IN1,IN2,IN3,Q);

output  Q;
input   IN1,IN2,IN3;

xor #1 (Q,IN3,IN2,IN1);

`ifdef functional
`else
specify
// Parameter declarations
 specparam in1_lh_q_lh_1=224,in1_hl_q_hl_1=235,in1_lh_q_hl_1=192,
 in1_hl_q_lh_1=188,in2_lh_q_lh_1=227,in2_lh_q_hl_1=206,in2_hl_q_hl_1=237,
 in2_hl_q_lh_1=204,in1_lh_q_hl_2=185,in1_hl_q_lh_2=188,in1_lh_q_lh_2=145,
 in1_hl_q_hl_2=150,in2_lh_q_hl_2=189,in2_lh_q_lh_2=158,in2_hl_q_lh_2=191,
 in2_hl_q_hl_2=166,in3_lh_q_lh_1=73,in3_lh_q_hl_1=91,in3_lh_q_hl_2=91,
 in3_lh_q_lh_2=73,in3_hl_q_hl_1=89,in3_hl_q_lh_1=93,in3_hl_q_lh_2=93,
 in3_hl_q_hl_2=89;
// Delays
 if ((IN2==1'b0) && (IN3==1'b0))
 (        IN1 +=> Q) = (in1_lh_q_lh_1,in1_hl_q_hl_1);
 if ((IN2==1'b1) && (IN3==1'b0))
 (        IN1 -=> Q) = (in1_hl_q_lh_1,in1_lh_q_hl_1);
 if ((IN1==1'b0) && (IN3==1'b0))
 (        IN2 +=> Q) = (in2_lh_q_lh_1,in2_hl_q_hl_1);
 if ((IN1==1'b1) && (IN3==1'b0))
 (        IN2 -=> Q) = (in2_hl_q_lh_1,in2_lh_q_hl_1);
 if ((IN2==1'b0) && (IN3==1'b1))
 (        IN1 -=> Q) = (in1_hl_q_lh_2,in1_lh_q_hl_2);
 if ((IN2==1'b1) && (IN3==1'b1))
 (        IN1 +=> Q) = (in1_lh_q_lh_2,in1_hl_q_hl_2);
 if ((IN1==1'b0) && (IN3==1'b1))
 (        IN2 -=> Q) = (in2_hl_q_lh_2,in2_lh_q_hl_2);
 if ((IN1==1'b1) && (IN3==1'b1))
 (        IN2 +=> Q) = (in2_lh_q_lh_2,in2_hl_q_hl_2);
 if ((IN1==1'b0) && (IN2==1'b0))
 (        IN3 +=> Q) = (in3_lh_q_lh_1,in3_hl_q_hl_1);
 if ((IN1==1'b1) && (IN2==1'b0))
 (        IN3 -=> Q) = (in3_hl_q_lh_1,in3_lh_q_hl_1);
 if ((IN1==1'b0) && (IN2==1'b1))
 (        IN3 -=> Q) = (in3_hl_q_lh_2,in3_lh_q_hl_2);
 if ((IN1==1'b1) && (IN2==1'b1))
 (        IN3 +=> Q) = (in3_lh_q_lh_2,in3_hl_q_hl_2);
endspecify
`endif

endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
