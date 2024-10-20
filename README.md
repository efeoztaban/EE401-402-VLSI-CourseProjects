This repository contains all the projects and lab reports from two courses: EE401: VLSI System Design I and EE402: VLSI System Design II. It covers the design, implementation, simulation, and analysis of various VLSI circuits and System-on-Chip (SoC) prototypes using Verilog, emphasizing practical application and performance evaluation of digital circuits.

EE401: VLSI System Design I
The projects in this course focus on designing different types of adders and implementing them in Verilog:

Ripple Carry Adder (RCA): Designed as 12-bit and 24-bit versions, this adder adds bits sequentially, leading to slower performance as the bit count increases.
Linear Carry Select Adder (CSA): This design improves speed by computing both possible carry values in parallel, then selecting the correct one using multiplexers.
Brent-Kung Adder: This adder optimizes speed by parallelizing the carry computation, making it the fastest design among the implemented adders, albeit with higher area costs.
Approximate Adders: Implemented to explore trade-offs between accuracy, speed, and area. The designs include an Almost Correct Adder and an Accuracy Configurable Adder, each offering different balances between approximation and performance.
The reports provide a comprehensive analysis of timing, area, and testbench results using Mentor Graphics QuestaSim and Xilinx ISE, highlighting the pros and cons of each adder in terms of speed, circuit complexity, and hardware efficiency​.

EE402: VLSI System Design II
This course extends to more complex SoC designs, focusing on building an ASIC prototype using Verilog. The projects include:

Basic SoC Implementation: The initial SoC design includes components like a Forward Transform SoC, Image Sensor Interface, and SRAM Controller, simulating data processing tasks.
SoC Extension with SDRAM Controller: The SoC design is modified to integrate an SDRAM controller, facilitating data storage and retrieval for larger datasets.
Synthesis and Timing Analysis: The final lab synthesizes the SoC design, optimizing it for a 5 nm clock period, with detailed timing and area reports obtained from logic synthesis tools.
These projects emphasize the hierarchical design of SoCs, module integration, and verification through simulations, showcasing practical skills in ASIC design​.

This repository provides a thorough exploration of VLSI concepts, demonstrating hands-on experience in digital circuit design, SoC development, and performance analysis through Verilog implementations.






