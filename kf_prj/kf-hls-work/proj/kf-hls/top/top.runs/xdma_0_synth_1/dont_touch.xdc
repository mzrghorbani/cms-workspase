# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/xdma_0.xci
# IP: The module: 'xdma_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_0/xdma_0_pcie3_ip.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xdma_0_pcie3_ip || ORIG_REF_NAME==xdma_0_pcie3_ip} -quiet] -quiet

# IP: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_0/ip_0/xdma_0_pcie3_ip_gt.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xdma_0_pcie3_ip_gt || ORIG_REF_NAME==xdma_0_pcie3_ip_gt} -quiet] -quiet

# IP: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_1/xdma_v4_1_1_blk_mem_64_reg_be.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xdma_v4_1_1_blk_mem_64_reg_be || ORIG_REF_NAME==xdma_v4_1_1_blk_mem_64_reg_be} -quiet] -quiet

# IP: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_2/xdma_v4_1_1_blk_mem_64_noreg_be.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xdma_v4_1_1_blk_mem_64_noreg_be || ORIG_REF_NAME==xdma_v4_1_1_blk_mem_64_noreg_be} -quiet] -quiet

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_0/ip_0/synth/xdma_0_pcie3_ip_gt_ooc.xdc

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_0/ip_0/synth/xdma_0_pcie3_ip_gt.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==xdma_0_pcie3_ip_gt || ORIG_REF_NAME==xdma_0_pcie3_ip_gt} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip-PCIE_X0Y5.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==xdma_0_pcie3_ip || ORIG_REF_NAME==xdma_0_pcie3_ip} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_0/synth/xdma_0_pcie3_ip_ooc.xdc

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_1/xdma_v4_1_1_blk_mem_64_reg_be_ooc.xdc

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_2/xdma_v4_1_1_blk_mem_64_noreg_be_ooc.xdc

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/xdma_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'xdma_0'. Do not add the DONT_TOUCH constraint.
set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/source/xdma_0_pcie3_us_ip.xdc
# XDC: The top module name and the constraint reference have the same name: 'xdma_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/synth/xdma_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'xdma_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# IP: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/xdma_0.xci
# IP: The module: 'xdma_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_0/xdma_0_pcie3_ip.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xdma_0_pcie3_ip || ORIG_REF_NAME==xdma_0_pcie3_ip} -quiet] -quiet

# IP: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_0/ip_0/xdma_0_pcie3_ip_gt.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xdma_0_pcie3_ip_gt || ORIG_REF_NAME==xdma_0_pcie3_ip_gt} -quiet] -quiet

# IP: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_1/xdma_v4_1_1_blk_mem_64_reg_be.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xdma_v4_1_1_blk_mem_64_reg_be || ORIG_REF_NAME==xdma_v4_1_1_blk_mem_64_reg_be} -quiet] -quiet

# IP: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_2/xdma_v4_1_1_blk_mem_64_noreg_be.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==xdma_v4_1_1_blk_mem_64_noreg_be || ORIG_REF_NAME==xdma_v4_1_1_blk_mem_64_noreg_be} -quiet] -quiet

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_0/ip_0/synth/xdma_0_pcie3_ip_gt_ooc.xdc

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_0/ip_0/synth/xdma_0_pcie3_ip_gt.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==xdma_0_pcie3_ip_gt || ORIG_REF_NAME==xdma_0_pcie3_ip_gt} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip-PCIE_X0Y5.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==xdma_0_pcie3_ip || ORIG_REF_NAME==xdma_0_pcie3_ip} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_0/synth/xdma_0_pcie3_ip_ooc.xdc

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_1/xdma_v4_1_1_blk_mem_64_reg_be_ooc.xdc

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/ip_2/xdma_v4_1_1_blk_mem_64_noreg_be_ooc.xdc

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/xdma_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'xdma_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/source/xdma_0_pcie3_us_ip.xdc
# XDC: The top module name and the constraint reference have the same name: 'xdma_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# XDC: /home/mghorbani/workspace/kf_prj/kf-hls-work/proj/kf-hls/top/top.srcs/sources_1/ip/xdma_0/synth/xdma_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'xdma_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet