// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Nov 19 14:54:17 2018
// Host        : centos-home running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_stub.v
// Design      : blk_mem_gen_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku115-flvb1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module blk_mem_gen_3(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[10:0],dina[31:0],clkb,enb,addrb[9:0],doutb[63:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [10:0]addra;
  input [31:0]dina;
  input clkb;
  input enb;
  input [9:0]addrb;
  output [63:0]doutb;
endmodule
