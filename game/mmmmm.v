////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2006 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: I.31
//  \   \         Application: netgen
//  /   /         Filename: mmmmm.v
// /___/   /\     Timestamp: Sun Nov 25 14:13:44 2007
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog D:\Xilinx\ISEexamples\game\_cg\mmmmm.ngc D:\Xilinx\ISEexamples\game\_cg\mmmmm.v 
// Device	: 3s100etq144-4
// Input file	: D:/Xilinx/ISEexamples/game/_cg/mmmmm.ngc
// Output file	: D:/Xilinx/ISEexamples/game/_cg/mmmmm.v
// # of Modules	: 1
// Design Name	: mmmmm
// Xilinx        : D:\Xilinx
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23
//     Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module mmmmm (
  clk, q
);
  input clk;
  output [15 : 0] q;
  
  // The synopsys directives "translate_off/translate_on" specified
  // below are supported by XST, FPGA Compiler II, Mentor Graphics and Synplicity
  // synthesis tools. Ensure they are correct for your synthesis tool(s)
  
  // synopsys translate_off
  
  wire \BU2/U0/q_i_14_rt_2 ;
  wire \BU2/U0/q_i_13_rt_3 ;
  wire \BU2/U0/q_i_12_rt_4 ;
  wire \BU2/U0/q_i_11_rt_5 ;
  wire \BU2/U0/q_i_10_rt_6 ;
  wire \BU2/U0/q_i_9_rt_7 ;
  wire \BU2/U0/q_i_8_rt_8 ;
  wire \BU2/U0/q_i_7_rt_9 ;
  wire \BU2/U0/q_i_6_rt_10 ;
  wire \BU2/U0/q_i_5_rt_11 ;
  wire \BU2/U0/q_i_4_rt_12 ;
  wire \BU2/U0/q_i_3_rt_13 ;
  wire \BU2/U0/q_i_2_rt_14 ;
  wire \BU2/U0/q_i_1_rt_15 ;
  wire \BU2/U0/q_i_15_rt_16 ;
  wire \BU2/N0 ;
  wire \BU2/q_thresh1 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire [15 : 0] NlwRenamedSig_OI_q;
  wire [14 : 0] \BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple ;
  wire [0 : 0] \BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum ;
  wire [15 : 0] \BU2/U0/q_next ;
  assign
    q[15] = NlwRenamedSig_OI_q[15],
    q[14] = NlwRenamedSig_OI_q[14],
    q[13] = NlwRenamedSig_OI_q[13],
    q[12] = NlwRenamedSig_OI_q[12],
    q[11] = NlwRenamedSig_OI_q[11],
    q[10] = NlwRenamedSig_OI_q[10],
    q[9] = NlwRenamedSig_OI_q[9],
    q[8] = NlwRenamedSig_OI_q[8],
    q[7] = NlwRenamedSig_OI_q[7],
    q[6] = NlwRenamedSig_OI_q[6],
    q[5] = NlwRenamedSig_OI_q[5],
    q[4] = NlwRenamedSig_OI_q[4],
    q[3] = NlwRenamedSig_OI_q[3],
    q[2] = NlwRenamedSig_OI_q[2],
    q[1] = NlwRenamedSig_OI_q[1],
    q[0] = NlwRenamedSig_OI_q[0];
  VCC VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  INV \BU2/U0/the_addsub/no_pipelining.the_addsub/_not00001_INV_0  (
    .I(NlwRenamedSig_OI_q[0]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [0])
  );
  defparam \BU2/U0/q_i_15_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_15_rt  (
    .I0(NlwRenamedSig_OI_q[15]),
    .O(\BU2/U0/q_i_15_rt_16 )
  );
  defparam \BU2/U0/q_i_14_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_14_rt  (
    .I0(NlwRenamedSig_OI_q[14]),
    .O(\BU2/U0/q_i_14_rt_2 )
  );
  defparam \BU2/U0/q_i_13_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_13_rt  (
    .I0(NlwRenamedSig_OI_q[13]),
    .O(\BU2/U0/q_i_13_rt_3 )
  );
  defparam \BU2/U0/q_i_12_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_12_rt  (
    .I0(NlwRenamedSig_OI_q[12]),
    .O(\BU2/U0/q_i_12_rt_4 )
  );
  defparam \BU2/U0/q_i_11_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_11_rt  (
    .I0(NlwRenamedSig_OI_q[11]),
    .O(\BU2/U0/q_i_11_rt_5 )
  );
  defparam \BU2/U0/q_i_10_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_10_rt  (
    .I0(NlwRenamedSig_OI_q[10]),
    .O(\BU2/U0/q_i_10_rt_6 )
  );
  defparam \BU2/U0/q_i_9_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_9_rt  (
    .I0(NlwRenamedSig_OI_q[9]),
    .O(\BU2/U0/q_i_9_rt_7 )
  );
  defparam \BU2/U0/q_i_8_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_8_rt  (
    .I0(NlwRenamedSig_OI_q[8]),
    .O(\BU2/U0/q_i_8_rt_8 )
  );
  defparam \BU2/U0/q_i_7_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_7_rt  (
    .I0(NlwRenamedSig_OI_q[7]),
    .O(\BU2/U0/q_i_7_rt_9 )
  );
  defparam \BU2/U0/q_i_6_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_6_rt  (
    .I0(NlwRenamedSig_OI_q[6]),
    .O(\BU2/U0/q_i_6_rt_10 )
  );
  defparam \BU2/U0/q_i_5_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_5_rt  (
    .I0(NlwRenamedSig_OI_q[5]),
    .O(\BU2/U0/q_i_5_rt_11 )
  );
  defparam \BU2/U0/q_i_4_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_4_rt  (
    .I0(NlwRenamedSig_OI_q[4]),
    .O(\BU2/U0/q_i_4_rt_12 )
  );
  defparam \BU2/U0/q_i_3_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_3_rt  (
    .I0(NlwRenamedSig_OI_q[3]),
    .O(\BU2/U0/q_i_3_rt_13 )
  );
  defparam \BU2/U0/q_i_2_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_2_rt  (
    .I0(NlwRenamedSig_OI_q[2]),
    .O(\BU2/U0/q_i_2_rt_14 )
  );
  defparam \BU2/U0/q_i_1_rt .INIT = 4'h2;
  LUT1 \BU2/U0/q_i_1_rt  (
    .I0(NlwRenamedSig_OI_q[1]),
    .O(\BU2/U0/q_i_1_rt_15 )
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[14].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [13]),
    .LI(\BU2/U0/q_i_14_rt_2 ),
    .O(\BU2/U0/q_next [14])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[14].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [13]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_14_rt_2 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [14])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[13].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [12]),
    .LI(\BU2/U0/q_i_13_rt_3 ),
    .O(\BU2/U0/q_next [13])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[13].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [12]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_13_rt_3 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [13])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[12].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [11]),
    .LI(\BU2/U0/q_i_12_rt_4 ),
    .O(\BU2/U0/q_next [12])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[12].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [11]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_12_rt_4 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [12])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[11].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [10]),
    .LI(\BU2/U0/q_i_11_rt_5 ),
    .O(\BU2/U0/q_next [11])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[11].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [10]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_11_rt_5 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [11])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[10].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [9]),
    .LI(\BU2/U0/q_i_10_rt_6 ),
    .O(\BU2/U0/q_next [10])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[10].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [9]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_10_rt_6 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [10])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[9].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [8]),
    .LI(\BU2/U0/q_i_9_rt_7 ),
    .O(\BU2/U0/q_next [9])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[9].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [8]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_9_rt_7 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [9])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[8].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [7]),
    .LI(\BU2/U0/q_i_8_rt_8 ),
    .O(\BU2/U0/q_next [8])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[8].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [7]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_8_rt_8 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [8])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[7].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [6]),
    .LI(\BU2/U0/q_i_7_rt_9 ),
    .O(\BU2/U0/q_next [7])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[7].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [6]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_7_rt_9 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [7])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[6].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [5]),
    .LI(\BU2/U0/q_i_6_rt_10 ),
    .O(\BU2/U0/q_next [6])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[6].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [5]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_6_rt_10 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [6])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[5].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [4]),
    .LI(\BU2/U0/q_i_5_rt_11 ),
    .O(\BU2/U0/q_next [5])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[5].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [4]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_5_rt_11 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [5])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[4].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [3]),
    .LI(\BU2/U0/q_i_4_rt_12 ),
    .O(\BU2/U0/q_next [4])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[4].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [3]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_4_rt_12 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [4])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[3].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [2]),
    .LI(\BU2/U0/q_i_3_rt_13 ),
    .O(\BU2/U0/q_next [3])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[3].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [2]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_3_rt_13 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [3])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[2].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [1]),
    .LI(\BU2/U0/q_i_2_rt_14 ),
    .O(\BU2/U0/q_next [2])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[2].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [1]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_2_rt_14 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [2])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[1].carryxor  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [0]),
    .LI(\BU2/U0/q_i_1_rt_15 ),
    .O(\BU2/U0/q_next [1])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrychaingen[1].carrymux  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [0]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/q_i_1_rt_15 ),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [1])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carryxortop  (
    .CI(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [14]),
    .LI(\BU2/U0/q_i_15_rt_16 ),
    .O(\BU2/U0/q_next [15])
  );
  XORCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carryxor0  (
    .CI(\BU2/N0 ),
    .LI(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [0]),
    .O(\BU2/U0/q_next [0])
  );
  MUXCY \BU2/U0/the_addsub/no_pipelining.the_addsub/i_simple_model.carrymux0  (
    .CI(\BU2/N0 ),
    .DI(\BU2/q_thresh1 ),
    .S(\BU2/U0/the_addsub/no_pipelining.the_addsub/halfsum [0]),
    .O(\BU2/U0/the_addsub/no_pipelining.the_addsub/carry_simple [0])
  );
  defparam \BU2/U0/q_i_15 .INIT = 1'b0;
  FDE \BU2/U0/q_i_15  (
    .D(\BU2/U0/q_next [15]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[15])
  );
  defparam \BU2/U0/q_i_14 .INIT = 1'b0;
  FDE \BU2/U0/q_i_14  (
    .D(\BU2/U0/q_next [14]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[14])
  );
  defparam \BU2/U0/q_i_13 .INIT = 1'b0;
  FDE \BU2/U0/q_i_13  (
    .D(\BU2/U0/q_next [13]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[13])
  );
  defparam \BU2/U0/q_i_12 .INIT = 1'b0;
  FDE \BU2/U0/q_i_12  (
    .D(\BU2/U0/q_next [12]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[12])
  );
  defparam \BU2/U0/q_i_11 .INIT = 1'b0;
  FDE \BU2/U0/q_i_11  (
    .D(\BU2/U0/q_next [11]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[11])
  );
  defparam \BU2/U0/q_i_10 .INIT = 1'b0;
  FDE \BU2/U0/q_i_10  (
    .D(\BU2/U0/q_next [10]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[10])
  );
  defparam \BU2/U0/q_i_9 .INIT = 1'b0;
  FDE \BU2/U0/q_i_9  (
    .D(\BU2/U0/q_next [9]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[9])
  );
  defparam \BU2/U0/q_i_8 .INIT = 1'b0;
  FDE \BU2/U0/q_i_8  (
    .D(\BU2/U0/q_next [8]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[8])
  );
  defparam \BU2/U0/q_i_7 .INIT = 1'b0;
  FDE \BU2/U0/q_i_7  (
    .D(\BU2/U0/q_next [7]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[7])
  );
  defparam \BU2/U0/q_i_6 .INIT = 1'b0;
  FDE \BU2/U0/q_i_6  (
    .D(\BU2/U0/q_next [6]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[6])
  );
  defparam \BU2/U0/q_i_5 .INIT = 1'b0;
  FDE \BU2/U0/q_i_5  (
    .D(\BU2/U0/q_next [5]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[5])
  );
  defparam \BU2/U0/q_i_4 .INIT = 1'b0;
  FDE \BU2/U0/q_i_4  (
    .D(\BU2/U0/q_next [4]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[4])
  );
  defparam \BU2/U0/q_i_3 .INIT = 1'b0;
  FDE \BU2/U0/q_i_3  (
    .D(\BU2/U0/q_next [3]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[3])
  );
  defparam \BU2/U0/q_i_2 .INIT = 1'b0;
  FDE \BU2/U0/q_i_2  (
    .D(\BU2/U0/q_next [2]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[2])
  );
  defparam \BU2/U0/q_i_1 .INIT = 1'b0;
  FDE \BU2/U0/q_i_1  (
    .D(\BU2/U0/q_next [1]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[1])
  );
  defparam \BU2/U0/q_i_0 .INIT = 1'b0;
  FDE \BU2/U0/q_i_0  (
    .D(\BU2/U0/q_next [0]),
    .CE(\BU2/q_thresh1 ),
    .C(clk),
    .Q(NlwRenamedSig_OI_q[0])
  );
  VCC \BU2/XST_VCC  (
    .P(\BU2/q_thresh1 )
  );
  GND \BU2/XST_GND  (
    .G(\BU2/N0 )
  );

// synopsys translate_on

endmodule

// synopsys translate_off

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

// synopsys translate_on
