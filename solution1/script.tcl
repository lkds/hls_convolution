############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project conv
set_top Conv
add_files conv/conv.cpp
add_files -tb conv/conv_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7a35tl-cpg236-2L}
create_clock -period 10 -name default
#source "./conv/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
