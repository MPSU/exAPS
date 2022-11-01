// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Feb  7 13:59:29 2023
// Host        : a7211-2 running 64-bit major release  (build 9200)
// Command     : write_verilog D:/verilog/test/xdc/fulladder32.v
// Design      : adder32
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module fulladder32
   (A,
    B,
    Pin,
    S,
    Pout);
  input [31:0]A;
  input [31:0]B;
  input Pin;
  output [31:0]S;
  output Pout;

  wire [31:0]A;
  wire [31:0]A_IBUF;
  wire [31:0]B;
  wire [31:0]B_IBUF;
  wire P_1;
  wire P_11;
  wire P_13;
  wire P_15;
  wire P_17;
  wire P_19;
  wire P_21;
  wire P_23;
  wire P_25;
  wire P_27;
  wire P_29;
  wire P_3;
  wire P_5;
  wire P_7;
  wire P_9;
  wire Pin;
  wire Pin_IBUF;
  wire Pout;
  wire Pout_OBUF;
  wire [31:0]S;
  wire [31:0]S_OBUF;

  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[18]_inst 
       (.I(A[18]),
        .O(A_IBUF[18]));
  IBUF \A_IBUF[19]_inst 
       (.I(A[19]),
        .O(A_IBUF[19]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[20]_inst 
       (.I(A[20]),
        .O(A_IBUF[20]));
  IBUF \A_IBUF[21]_inst 
       (.I(A[21]),
        .O(A_IBUF[21]));
  IBUF \A_IBUF[22]_inst 
       (.I(A[22]),
        .O(A_IBUF[22]));
  IBUF \A_IBUF[23]_inst 
       (.I(A[23]),
        .O(A_IBUF[23]));
  IBUF \A_IBUF[24]_inst 
       (.I(A[24]),
        .O(A_IBUF[24]));
  IBUF \A_IBUF[25]_inst 
       (.I(A[25]),
        .O(A_IBUF[25]));
  IBUF \A_IBUF[26]_inst 
       (.I(A[26]),
        .O(A_IBUF[26]));
  IBUF \A_IBUF[27]_inst 
       (.I(A[27]),
        .O(A_IBUF[27]));
  IBUF \A_IBUF[28]_inst 
       (.I(A[28]),
        .O(A_IBUF[28]));
  IBUF \A_IBUF[29]_inst 
       (.I(A[29]),
        .O(A_IBUF[29]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[30]_inst 
       (.I(A[30]),
        .O(A_IBUF[30]));
  IBUF \A_IBUF[31]_inst 
       (.I(A[31]),
        .O(A_IBUF[31]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[18]_inst 
       (.I(B[18]),
        .O(B_IBUF[18]));
  IBUF \B_IBUF[19]_inst 
       (.I(B[19]),
        .O(B_IBUF[19]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[20]_inst 
       (.I(B[20]),
        .O(B_IBUF[20]));
  IBUF \B_IBUF[21]_inst 
       (.I(B[21]),
        .O(B_IBUF[21]));
  IBUF \B_IBUF[22]_inst 
       (.I(B[22]),
        .O(B_IBUF[22]));
  IBUF \B_IBUF[23]_inst 
       (.I(B[23]),
        .O(B_IBUF[23]));
  IBUF \B_IBUF[24]_inst 
       (.I(B[24]),
        .O(B_IBUF[24]));
  IBUF \B_IBUF[25]_inst 
       (.I(B[25]),
        .O(B_IBUF[25]));
  IBUF \B_IBUF[26]_inst 
       (.I(B[26]),
        .O(B_IBUF[26]));
  IBUF \B_IBUF[27]_inst 
       (.I(B[27]),
        .O(B_IBUF[27]));
  IBUF \B_IBUF[28]_inst 
       (.I(B[28]),
        .O(B_IBUF[28]));
  IBUF \B_IBUF[29]_inst 
       (.I(B[29]),
        .O(B_IBUF[29]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[30]_inst 
       (.I(B[30]),
        .O(B_IBUF[30]));
  IBUF \B_IBUF[31]_inst 
       (.I(B[31]),
        .O(B_IBUF[31]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  IBUF Pin_IBUF_inst
       (.I(Pin),
        .O(Pin_IBUF));
  OBUF Pout_OBUF_inst
       (.I(Pout_OBUF),
        .O(Pout));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    Pout_OBUF_inst_i_1
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[30]),
        .I2(P_29),
        .I3(A_IBUF[30]),
        .I4(B_IBUF[31]),
        .O(Pout_OBUF));
  OBUF \S_OBUF[0]_inst 
       (.I(S_OBUF[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[0]_inst_i_1 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(Pin_IBUF),
        .O(S_OBUF[0]));
  OBUF \S_OBUF[10]_inst 
       (.I(S_OBUF[10]),
        .O(S[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[10]_inst_i_1 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[10]),
        .I2(P_9),
        .O(S_OBUF[10]));
  OBUF \S_OBUF[11]_inst 
       (.I(S_OBUF[11]),
        .O(S[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[11]_inst_i_1 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .I2(A_IBUF[10]),
        .I3(P_9),
        .I4(B_IBUF[10]),
        .O(S_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[11]_inst_i_2 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[8]),
        .I2(P_7),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[9]),
        .O(P_9));
  OBUF \S_OBUF[12]_inst 
       (.I(S_OBUF[12]),
        .O(S[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[12]_inst_i_1 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[12]),
        .I2(P_11),
        .O(S_OBUF[12]));
  OBUF \S_OBUF[13]_inst 
       (.I(S_OBUF[13]),
        .O(S[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[13]_inst_i_1 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .I2(A_IBUF[12]),
        .I3(P_11),
        .I4(B_IBUF[12]),
        .O(S_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[13]_inst_i_2 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[10]),
        .I2(P_9),
        .I3(A_IBUF[10]),
        .I4(B_IBUF[11]),
        .O(P_11));
  OBUF \S_OBUF[14]_inst 
       (.I(S_OBUF[14]),
        .O(S[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[14]_inst_i_1 
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[14]),
        .I2(P_13),
        .O(S_OBUF[14]));
  OBUF \S_OBUF[15]_inst 
       (.I(S_OBUF[15]),
        .O(S[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[15]_inst_i_1 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(A_IBUF[14]),
        .I3(P_13),
        .I4(B_IBUF[14]),
        .O(S_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[15]_inst_i_2 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[12]),
        .I2(P_11),
        .I3(A_IBUF[12]),
        .I4(B_IBUF[13]),
        .O(P_13));
  OBUF \S_OBUF[16]_inst 
       (.I(S_OBUF[16]),
        .O(S[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[16]_inst_i_1 
       (.I0(B_IBUF[16]),
        .I1(A_IBUF[16]),
        .I2(P_15),
        .O(S_OBUF[16]));
  OBUF \S_OBUF[17]_inst 
       (.I(S_OBUF[17]),
        .O(S[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[17]_inst_i_1 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[17]),
        .I2(A_IBUF[16]),
        .I3(P_15),
        .I4(B_IBUF[16]),
        .O(S_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[17]_inst_i_2 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[14]),
        .I2(P_13),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[15]),
        .O(P_15));
  OBUF \S_OBUF[18]_inst 
       (.I(S_OBUF[18]),
        .O(S[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[18]_inst_i_1 
       (.I0(B_IBUF[18]),
        .I1(A_IBUF[18]),
        .I2(P_17),
        .O(S_OBUF[18]));
  OBUF \S_OBUF[19]_inst 
       (.I(S_OBUF[19]),
        .O(S[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[19]_inst_i_1 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .I2(A_IBUF[18]),
        .I3(P_17),
        .I4(B_IBUF[18]),
        .O(S_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[19]_inst_i_2 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[16]),
        .I2(P_15),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[17]),
        .O(P_17));
  OBUF \S_OBUF[1]_inst 
       (.I(S_OBUF[1]),
        .O(S[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[1]_inst_i_1 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(A_IBUF[0]),
        .I3(Pin_IBUF),
        .I4(B_IBUF[0]),
        .O(S_OBUF[1]));
  OBUF \S_OBUF[20]_inst 
       (.I(S_OBUF[20]),
        .O(S[20]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[20]_inst_i_1 
       (.I0(B_IBUF[20]),
        .I1(A_IBUF[20]),
        .I2(P_19),
        .O(S_OBUF[20]));
  OBUF \S_OBUF[21]_inst 
       (.I(S_OBUF[21]),
        .O(S[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[21]_inst_i_1 
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .I2(A_IBUF[20]),
        .I3(P_19),
        .I4(B_IBUF[20]),
        .O(S_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[21]_inst_i_2 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[18]),
        .I2(P_17),
        .I3(A_IBUF[18]),
        .I4(B_IBUF[19]),
        .O(P_19));
  OBUF \S_OBUF[22]_inst 
       (.I(S_OBUF[22]),
        .O(S[22]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[22]_inst_i_1 
       (.I0(B_IBUF[22]),
        .I1(A_IBUF[22]),
        .I2(P_21),
        .O(S_OBUF[22]));
  OBUF \S_OBUF[23]_inst 
       (.I(S_OBUF[23]),
        .O(S[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[23]_inst_i_1 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(A_IBUF[22]),
        .I3(P_21),
        .I4(B_IBUF[22]),
        .O(S_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[23]_inst_i_2 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[20]),
        .I2(P_19),
        .I3(A_IBUF[20]),
        .I4(B_IBUF[21]),
        .O(P_21));
  OBUF \S_OBUF[24]_inst 
       (.I(S_OBUF[24]),
        .O(S[24]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[24]_inst_i_1 
       (.I0(B_IBUF[24]),
        .I1(A_IBUF[24]),
        .I2(P_23),
        .O(S_OBUF[24]));
  OBUF \S_OBUF[25]_inst 
       (.I(S_OBUF[25]),
        .O(S[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[25]_inst_i_1 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .I2(A_IBUF[24]),
        .I3(P_23),
        .I4(B_IBUF[24]),
        .O(S_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[25]_inst_i_2 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[22]),
        .I2(P_21),
        .I3(A_IBUF[22]),
        .I4(B_IBUF[23]),
        .O(P_23));
  OBUF \S_OBUF[26]_inst 
       (.I(S_OBUF[26]),
        .O(S[26]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[26]_inst_i_1 
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[26]),
        .I2(P_25),
        .O(S_OBUF[26]));
  OBUF \S_OBUF[27]_inst 
       (.I(S_OBUF[27]),
        .O(S[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[27]_inst_i_1 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(A_IBUF[26]),
        .I3(P_25),
        .I4(B_IBUF[26]),
        .O(S_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[27]_inst_i_2 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[24]),
        .I2(P_23),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[25]),
        .O(P_25));
  OBUF \S_OBUF[28]_inst 
       (.I(S_OBUF[28]),
        .O(S[28]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[28]_inst_i_1 
       (.I0(B_IBUF[28]),
        .I1(A_IBUF[28]),
        .I2(P_27),
        .O(S_OBUF[28]));
  OBUF \S_OBUF[29]_inst 
       (.I(S_OBUF[29]),
        .O(S[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[29]_inst_i_1 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(A_IBUF[28]),
        .I3(P_27),
        .I4(B_IBUF[28]),
        .O(S_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[29]_inst_i_2 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[26]),
        .I2(P_25),
        .I3(A_IBUF[26]),
        .I4(B_IBUF[27]),
        .O(P_27));
  OBUF \S_OBUF[2]_inst 
       (.I(S_OBUF[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[2]_inst_i_1 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(P_1),
        .O(S_OBUF[2]));
  OBUF \S_OBUF[30]_inst 
       (.I(S_OBUF[30]),
        .O(S[30]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[30]_inst_i_1 
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[30]),
        .I2(P_29),
        .O(S_OBUF[30]));
  OBUF \S_OBUF[31]_inst 
       (.I(S_OBUF[31]),
        .O(S[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[31]_inst_i_1 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[31]),
        .I2(A_IBUF[30]),
        .I3(P_29),
        .I4(B_IBUF[30]),
        .O(S_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[31]_inst_i_2 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[28]),
        .I2(P_27),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[29]),
        .O(P_29));
  OBUF \S_OBUF[3]_inst 
       (.I(S_OBUF[3]),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[3]_inst_i_1 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[2]),
        .I3(P_1),
        .I4(B_IBUF[2]),
        .O(S_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[3]_inst_i_2 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[0]),
        .I2(Pin_IBUF),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[1]),
        .O(P_1));
  OBUF \S_OBUF[4]_inst 
       (.I(S_OBUF[4]),
        .O(S[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[4]_inst_i_1 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .I2(P_3),
        .O(S_OBUF[4]));
  OBUF \S_OBUF[5]_inst 
       (.I(S_OBUF[5]),
        .O(S[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[5]_inst_i_1 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(A_IBUF[4]),
        .I3(P_3),
        .I4(B_IBUF[4]),
        .O(S_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[5]_inst_i_2 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[2]),
        .I2(P_1),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[3]),
        .O(P_3));
  OBUF \S_OBUF[6]_inst 
       (.I(S_OBUF[6]),
        .O(S[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[6]_inst_i_1 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[6]),
        .I2(P_5),
        .O(S_OBUF[6]));
  OBUF \S_OBUF[7]_inst 
       (.I(S_OBUF[7]),
        .O(S[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[7]_inst_i_1 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .I2(A_IBUF[6]),
        .I3(P_5),
        .I4(B_IBUF[6]),
        .O(S_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[7]_inst_i_2 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[4]),
        .I2(P_3),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[5]),
        .O(P_5));
  OBUF \S_OBUF[8]_inst 
       (.I(S_OBUF[8]),
        .O(S[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[8]_inst_i_1 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[8]),
        .I2(P_7),
        .O(S_OBUF[8]));
  OBUF \S_OBUF[9]_inst 
       (.I(S_OBUF[9]),
        .O(S[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[9]_inst_i_1 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(A_IBUF[8]),
        .I3(P_7),
        .I4(B_IBUF[8]),
        .O(S_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[9]_inst_i_2 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[6]),
        .I2(P_5),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[7]),
        .O(P_7));
endmodule
