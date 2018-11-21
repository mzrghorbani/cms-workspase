// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Nov 19 14:37:28 2018
// Host        : centos-home running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/KalmanUpdateHLS_IP/KalmanUpdateHLS_IP_stub.v
// Design      : KalmanUpdateHLS_IP
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku115-flvb1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "KalmanUpdateHLS,Vivado 2018.2" *)
module KalmanUpdateHLS_IP(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, stub_r_V, stub_z_V, stub_phiS_V, stub_valid_V, stateIn_cBin_V, stateIn_mBin_V, 
  stateIn_inv2R_V, stateIn_phi0_V, stateIn_tanL_V, stateIn_z0_V, stateIn_cov_00_V, 
  stateIn_cov_11_V, stateIn_cov_22_V, stateIn_cov_33_V, stateIn_cov_01_V, stateIn_cov_23_V, 
  stateIn_chiSquared_V, stateIn_layerID_V, stateIn_nSkippedLayers_V, 
  stateIn_candidateID_V, stateIn_eventID_V, stateIn_etaSectorID_V, 
  stateIn_etaSectorZsign_V, stateIn_valid_V, stateOut_cBin_V, stateOut_mBin_V, 
  stateOut_inv2R_V, stateOut_phi0_V, stateOut_tanL_V, stateOut_z0_V, stateOut_cov_00_V, 
  stateOut_cov_11_V, stateOut_cov_22_V, stateOut_cov_33_V, stateOut_cov_01_V, 
  stateOut_cov_23_V, stateOut_chiSquared_V, stateOut_layerID_V, 
  stateOut_nSkippedLayers_V, stateOut_candidateID_V, stateOut_eventID_V, 
  stateOut_etaSectorID_V, stateOut_etaSectorZsign_V, stateOut_valid_V, extraOut_z0Cut_V, 
  extraOut_ptCut_V, extraOut_chiSquaredCut_V, extraOut_sufficientPScut_V, 
  extraOut_htBinWithin1Cut_V, extraOut_mBinHelix_V, extraOut_cBinHelix_V, 
  extraOut_sectorCut_V, extraOut_consistent_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,stub_r_V[12:0],stub_z_V[13:0],stub_phiS_V[13:0],stub_valid_V[0:0],stateIn_cBin_V[5:0],stateIn_mBin_V[5:0],stateIn_inv2R_V[17:0],stateIn_phi0_V[17:0],stateIn_tanL_V[17:0],stateIn_z0_V[17:0],stateIn_cov_00_V[24:0],stateIn_cov_11_V[24:0],stateIn_cov_22_V[24:0],stateIn_cov_33_V[24:0],stateIn_cov_01_V[17:0],stateIn_cov_23_V[17:0],stateIn_chiSquared_V[16:0],stateIn_layerID_V[2:0],stateIn_nSkippedLayers_V[1:0],stateIn_candidateID_V[5:0],stateIn_eventID_V[2:0],stateIn_etaSectorID_V[3:0],stateIn_etaSectorZsign_V[0:0],stateIn_valid_V[0:0],stateOut_cBin_V[5:0],stateOut_mBin_V[5:0],stateOut_inv2R_V[17:0],stateOut_phi0_V[17:0],stateOut_tanL_V[17:0],stateOut_z0_V[17:0],stateOut_cov_00_V[24:0],stateOut_cov_11_V[24:0],stateOut_cov_22_V[24:0],stateOut_cov_33_V[24:0],stateOut_cov_01_V[17:0],stateOut_cov_23_V[17:0],stateOut_chiSquared_V[16:0],stateOut_layerID_V[2:0],stateOut_nSkippedLayers_V[1:0],stateOut_candidateID_V[5:0],stateOut_eventID_V[2:0],stateOut_etaSectorID_V[3:0],stateOut_etaSectorZsign_V[0:0],stateOut_valid_V[0:0],extraOut_z0Cut_V[0:0],extraOut_ptCut_V[0:0],extraOut_chiSquaredCut_V[0:0],extraOut_sufficientPScut_V[0:0],extraOut_htBinWithin1Cut_V[0:0],extraOut_mBinHelix_V[5:0],extraOut_cBinHelix_V[5:0],extraOut_sectorCut_V[0:0],extraOut_consistent_V[0:0]" */;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [12:0]stub_r_V;
  input [13:0]stub_z_V;
  input [13:0]stub_phiS_V;
  input [0:0]stub_valid_V;
  input [5:0]stateIn_cBin_V;
  input [5:0]stateIn_mBin_V;
  input [17:0]stateIn_inv2R_V;
  input [17:0]stateIn_phi0_V;
  input [17:0]stateIn_tanL_V;
  input [17:0]stateIn_z0_V;
  input [24:0]stateIn_cov_00_V;
  input [24:0]stateIn_cov_11_V;
  input [24:0]stateIn_cov_22_V;
  input [24:0]stateIn_cov_33_V;
  input [17:0]stateIn_cov_01_V;
  input [17:0]stateIn_cov_23_V;
  input [16:0]stateIn_chiSquared_V;
  input [2:0]stateIn_layerID_V;
  input [1:0]stateIn_nSkippedLayers_V;
  input [5:0]stateIn_candidateID_V;
  input [2:0]stateIn_eventID_V;
  input [3:0]stateIn_etaSectorID_V;
  input [0:0]stateIn_etaSectorZsign_V;
  input [0:0]stateIn_valid_V;
  output [5:0]stateOut_cBin_V;
  output [5:0]stateOut_mBin_V;
  output [17:0]stateOut_inv2R_V;
  output [17:0]stateOut_phi0_V;
  output [17:0]stateOut_tanL_V;
  output [17:0]stateOut_z0_V;
  output [24:0]stateOut_cov_00_V;
  output [24:0]stateOut_cov_11_V;
  output [24:0]stateOut_cov_22_V;
  output [24:0]stateOut_cov_33_V;
  output [17:0]stateOut_cov_01_V;
  output [17:0]stateOut_cov_23_V;
  output [16:0]stateOut_chiSquared_V;
  output [2:0]stateOut_layerID_V;
  output [1:0]stateOut_nSkippedLayers_V;
  output [5:0]stateOut_candidateID_V;
  output [2:0]stateOut_eventID_V;
  output [3:0]stateOut_etaSectorID_V;
  output [0:0]stateOut_etaSectorZsign_V;
  output [0:0]stateOut_valid_V;
  output [0:0]extraOut_z0Cut_V;
  output [0:0]extraOut_ptCut_V;
  output [0:0]extraOut_chiSquaredCut_V;
  output [0:0]extraOut_sufficientPScut_V;
  output [0:0]extraOut_htBinWithin1Cut_V;
  output [5:0]extraOut_mBinHelix_V;
  output [5:0]extraOut_cBinHelix_V;
  output [0:0]extraOut_sectorCut_V;
  output [0:0]extraOut_consistent_V;
endmodule
