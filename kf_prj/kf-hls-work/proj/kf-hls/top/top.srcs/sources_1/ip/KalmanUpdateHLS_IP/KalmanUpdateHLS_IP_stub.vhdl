-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Nov 19 14:37:28 2018
-- Host        : centos-home running 64-bit CentOS Linux release 7.5.1804 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/KalmanUpdateHLS_IP/KalmanUpdateHLS_IP_stub.vhdl
-- Design      : KalmanUpdateHLS_IP
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku115-flvb1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity KalmanUpdateHLS_IP is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    stub_r_V : in STD_LOGIC_VECTOR ( 12 downto 0 );
    stub_z_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    stub_phiS_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    stub_valid_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    stateIn_cBin_V : in STD_LOGIC_VECTOR ( 5 downto 0 );
    stateIn_mBin_V : in STD_LOGIC_VECTOR ( 5 downto 0 );
    stateIn_inv2R_V : in STD_LOGIC_VECTOR ( 17 downto 0 );
    stateIn_phi0_V : in STD_LOGIC_VECTOR ( 17 downto 0 );
    stateIn_tanL_V : in STD_LOGIC_VECTOR ( 17 downto 0 );
    stateIn_z0_V : in STD_LOGIC_VECTOR ( 17 downto 0 );
    stateIn_cov_00_V : in STD_LOGIC_VECTOR ( 24 downto 0 );
    stateIn_cov_11_V : in STD_LOGIC_VECTOR ( 24 downto 0 );
    stateIn_cov_22_V : in STD_LOGIC_VECTOR ( 24 downto 0 );
    stateIn_cov_33_V : in STD_LOGIC_VECTOR ( 24 downto 0 );
    stateIn_cov_01_V : in STD_LOGIC_VECTOR ( 17 downto 0 );
    stateIn_cov_23_V : in STD_LOGIC_VECTOR ( 17 downto 0 );
    stateIn_chiSquared_V : in STD_LOGIC_VECTOR ( 16 downto 0 );
    stateIn_layerID_V : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stateIn_nSkippedLayers_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stateIn_candidateID_V : in STD_LOGIC_VECTOR ( 5 downto 0 );
    stateIn_eventID_V : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stateIn_etaSectorID_V : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stateIn_etaSectorZsign_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    stateIn_valid_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    stateOut_cBin_V : out STD_LOGIC_VECTOR ( 5 downto 0 );
    stateOut_mBin_V : out STD_LOGIC_VECTOR ( 5 downto 0 );
    stateOut_inv2R_V : out STD_LOGIC_VECTOR ( 17 downto 0 );
    stateOut_phi0_V : out STD_LOGIC_VECTOR ( 17 downto 0 );
    stateOut_tanL_V : out STD_LOGIC_VECTOR ( 17 downto 0 );
    stateOut_z0_V : out STD_LOGIC_VECTOR ( 17 downto 0 );
    stateOut_cov_00_V : out STD_LOGIC_VECTOR ( 24 downto 0 );
    stateOut_cov_11_V : out STD_LOGIC_VECTOR ( 24 downto 0 );
    stateOut_cov_22_V : out STD_LOGIC_VECTOR ( 24 downto 0 );
    stateOut_cov_33_V : out STD_LOGIC_VECTOR ( 24 downto 0 );
    stateOut_cov_01_V : out STD_LOGIC_VECTOR ( 17 downto 0 );
    stateOut_cov_23_V : out STD_LOGIC_VECTOR ( 17 downto 0 );
    stateOut_chiSquared_V : out STD_LOGIC_VECTOR ( 16 downto 0 );
    stateOut_layerID_V : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stateOut_nSkippedLayers_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stateOut_candidateID_V : out STD_LOGIC_VECTOR ( 5 downto 0 );
    stateOut_eventID_V : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stateOut_etaSectorID_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stateOut_etaSectorZsign_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    stateOut_valid_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    extraOut_z0Cut_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    extraOut_ptCut_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    extraOut_chiSquaredCut_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    extraOut_sufficientPScut_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    extraOut_htBinWithin1Cut_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    extraOut_mBinHelix_V : out STD_LOGIC_VECTOR ( 5 downto 0 );
    extraOut_cBinHelix_V : out STD_LOGIC_VECTOR ( 5 downto 0 );
    extraOut_sectorCut_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    extraOut_consistent_V : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end KalmanUpdateHLS_IP;

architecture stub of KalmanUpdateHLS_IP is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,stub_r_V[12:0],stub_z_V[13:0],stub_phiS_V[13:0],stub_valid_V[0:0],stateIn_cBin_V[5:0],stateIn_mBin_V[5:0],stateIn_inv2R_V[17:0],stateIn_phi0_V[17:0],stateIn_tanL_V[17:0],stateIn_z0_V[17:0],stateIn_cov_00_V[24:0],stateIn_cov_11_V[24:0],stateIn_cov_22_V[24:0],stateIn_cov_33_V[24:0],stateIn_cov_01_V[17:0],stateIn_cov_23_V[17:0],stateIn_chiSquared_V[16:0],stateIn_layerID_V[2:0],stateIn_nSkippedLayers_V[1:0],stateIn_candidateID_V[5:0],stateIn_eventID_V[2:0],stateIn_etaSectorID_V[3:0],stateIn_etaSectorZsign_V[0:0],stateIn_valid_V[0:0],stateOut_cBin_V[5:0],stateOut_mBin_V[5:0],stateOut_inv2R_V[17:0],stateOut_phi0_V[17:0],stateOut_tanL_V[17:0],stateOut_z0_V[17:0],stateOut_cov_00_V[24:0],stateOut_cov_11_V[24:0],stateOut_cov_22_V[24:0],stateOut_cov_33_V[24:0],stateOut_cov_01_V[17:0],stateOut_cov_23_V[17:0],stateOut_chiSquared_V[16:0],stateOut_layerID_V[2:0],stateOut_nSkippedLayers_V[1:0],stateOut_candidateID_V[5:0],stateOut_eventID_V[2:0],stateOut_etaSectorID_V[3:0],stateOut_etaSectorZsign_V[0:0],stateOut_valid_V[0:0],extraOut_z0Cut_V[0:0],extraOut_ptCut_V[0:0],extraOut_chiSquaredCut_V[0:0],extraOut_sufficientPScut_V[0:0],extraOut_htBinWithin1Cut_V[0:0],extraOut_mBinHelix_V[5:0],extraOut_cBinHelix_V[5:0],extraOut_sectorCut_V[0:0],extraOut_consistent_V[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "KalmanUpdateHLS,Vivado 2018.2";
begin
end;
