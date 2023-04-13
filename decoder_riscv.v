`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module decoder_riscv
   (fetched_instr_i,
    ex_op_a_sel_o,
    ex_op_b_sel_o,
    alu_op_o,
    mem_req_o,
    mem_we_o,
    mem_size_o,
    gpr_we_a_o,
    wb_src_sel_o,
    illegal_instr_o,
    branch_o,
    jal_o,
    jalr_o);
  input [31:0]fetched_instr_i;
  output [1:0]ex_op_a_sel_o;
  output [2:0]ex_op_b_sel_o;
  output [4:0]alu_op_o;
  output mem_req_o;
  output mem_we_o;
  output [2:0]mem_size_o;
  output gpr_we_a_o;
  output wb_src_sel_o;
  output illegal_instr_o;
  output branch_o;
  output jal_o;
  output jalr_o;

  wire [3:0]\^alu_op_o ;
  wire \alu_op_o[1]_INST_0_i_1_n_0 ;
  wire \alu_op_o[3]_INST_0_i_1_n_0 ;
  wire \alu_op_o[3]_INST_0_i_2_n_0 ;
  wire \alu_op_o[3]_INST_0_i_3_n_0 ;
  wire \alu_op_o[3]_INST_0_i_4_n_0 ;
  wire branch_o;
  wire branch_o_INST_0_i_1_n_0;
  wire [1:0]ex_op_a_sel_o;
  wire \ex_op_a_sel_o[0]_INST_0_i_1_n_0 ;
  wire \ex_op_a_sel_o[0]_INST_0_i_2_n_0 ;
  wire \ex_op_a_sel_o[1]_INST_0_i_1_n_0 ;
  wire [2:0]ex_op_b_sel_o;
  wire \ex_op_b_sel_o[0]_INST_0_i_1_n_0 ;
  wire \ex_op_b_sel_o[0]_INST_0_i_2_n_0 ;
  wire \ex_op_b_sel_o[0]_INST_0_i_3_n_0 ;
  wire \ex_op_b_sel_o[0]_INST_0_i_4_n_0 ;
  wire \ex_op_b_sel_o[0]_INST_0_i_5_n_0 ;
  wire \ex_op_b_sel_o[0]_INST_0_i_6_n_0 ;
  wire \ex_op_b_sel_o[1]_INST_0_i_1_n_0 ;
  wire \ex_op_b_sel_o[1]_INST_0_i_2_n_0 ;
  wire \ex_op_b_sel_o[2]_INST_0_i_1_n_0 ;
  wire [31:0]fetched_instr_i;
  wire gpr_we_a_o;
  wire gpr_we_a_o_INST_0_i_1_n_0;
  wire illegal_instr_o;
  wire illegal_instr_o_INST_0_i_10_n_0;
  wire illegal_instr_o_INST_0_i_1_n_0;
  wire illegal_instr_o_INST_0_i_2_n_0;
  wire illegal_instr_o_INST_0_i_3_n_0;
  wire illegal_instr_o_INST_0_i_4_n_0;
  wire illegal_instr_o_INST_0_i_5_n_0;
  wire illegal_instr_o_INST_0_i_6_n_0;
  wire illegal_instr_o_INST_0_i_7_n_0;
  wire illegal_instr_o_INST_0_i_8_n_0;
  wire illegal_instr_o_INST_0_i_9_n_0;
  wire jal_o;
  wire jalr_o;
  wire mem_req_o;
  wire [2:0]mem_size_o;
  wire \mem_size_o[0]_INST_0_i_1_n_0 ;
  wire mem_we_o;
  wire wb_src_sel_o;

  assign alu_op_o[4] = branch_o;
  assign alu_op_o[3:0] = \^alu_op_o [3:0];
  LUT6 #(
    .INIT(64'hA0E0A00000000000)) 
    \alu_op_o[0]_INST_0 
       (.I0(\alu_op_o[1]_INST_0_i_1_n_0 ),
        .I1(\alu_op_o[3]_INST_0_i_3_n_0 ),
        .I2(fetched_instr_i[12]),
        .I3(fetched_instr_i[6]),
        .I4(fetched_instr_i[4]),
        .I5(branch_o_INST_0_i_1_n_0),
        .O(\^alu_op_o [0]));
  LUT6 #(
    .INIT(64'hA0E0A00000000000)) 
    \alu_op_o[1]_INST_0 
       (.I0(\alu_op_o[1]_INST_0_i_1_n_0 ),
        .I1(\alu_op_o[3]_INST_0_i_3_n_0 ),
        .I2(fetched_instr_i[13]),
        .I3(fetched_instr_i[6]),
        .I4(fetched_instr_i[4]),
        .I5(branch_o_INST_0_i_1_n_0),
        .O(\^alu_op_o [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \alu_op_o[1]_INST_0_i_1 
       (.I0(fetched_instr_i[13]),
        .I1(fetched_instr_i[14]),
        .I2(fetched_instr_i[5]),
        .I3(fetched_instr_i[4]),
        .O(\alu_op_o[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6240000000000000)) 
    \alu_op_o[2]_INST_0 
       (.I0(fetched_instr_i[6]),
        .I1(fetched_instr_i[4]),
        .I2(\alu_op_o[3]_INST_0_i_3_n_0 ),
        .I3(fetched_instr_i[5]),
        .I4(branch_o_INST_0_i_1_n_0),
        .I5(fetched_instr_i[14]),
        .O(\^alu_op_o [2]));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \alu_op_o[3]_INST_0 
       (.I0(branch_o),
        .I1(\alu_op_o[3]_INST_0_i_1_n_0 ),
        .I2(branch_o_INST_0_i_1_n_0),
        .I3(fetched_instr_i[30]),
        .I4(\alu_op_o[3]_INST_0_i_2_n_0 ),
        .I5(\alu_op_o[3]_INST_0_i_3_n_0 ),
        .O(\^alu_op_o [3]));
  LUT6 #(
    .INIT(64'hFB00FBFBFB00FBBB)) 
    \alu_op_o[3]_INST_0_i_1 
       (.I0(\ex_op_b_sel_o[0]_INST_0_i_6_n_0 ),
        .I1(fetched_instr_i[5]),
        .I2(fetched_instr_i[30]),
        .I3(fetched_instr_i[13]),
        .I4(fetched_instr_i[12]),
        .I5(fetched_instr_i[14]),
        .O(\alu_op_o[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_op_o[3]_INST_0_i_2 
       (.I0(fetched_instr_i[4]),
        .I1(fetched_instr_i[6]),
        .O(\alu_op_o[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \alu_op_o[3]_INST_0_i_3 
       (.I0(\ex_op_b_sel_o[0]_INST_0_i_6_n_0 ),
        .I1(\alu_op_o[3]_INST_0_i_4_n_0 ),
        .I2(fetched_instr_i[5]),
        .I3(\ex_op_b_sel_o[0]_INST_0_i_2_n_0 ),
        .O(\alu_op_o[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8AA8)) 
    \alu_op_o[3]_INST_0_i_4 
       (.I0(fetched_instr_i[30]),
        .I1(fetched_instr_i[13]),
        .I2(fetched_instr_i[12]),
        .I3(fetched_instr_i[14]),
        .O(\alu_op_o[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h008A000000000000)) 
    branch_o_INST_0
       (.I0(branch_o_INST_0_i_1_n_0),
        .I1(fetched_instr_i[14]),
        .I2(fetched_instr_i[13]),
        .I3(fetched_instr_i[4]),
        .I4(fetched_instr_i[5]),
        .I5(fetched_instr_i[6]),
        .O(branch_o));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    branch_o_INST_0_i_1
       (.I0(fetched_instr_i[1]),
        .I1(fetched_instr_i[0]),
        .I2(fetched_instr_i[3]),
        .I3(fetched_instr_i[2]),
        .O(branch_o_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0031000000000300)) 
    \ex_op_a_sel_o[0]_INST_0 
       (.I0(\ex_op_a_sel_o[0]_INST_0_i_1_n_0 ),
        .I1(\ex_op_a_sel_o[0]_INST_0_i_2_n_0 ),
        .I2(fetched_instr_i[3]),
        .I3(fetched_instr_i[4]),
        .I4(fetched_instr_i[6]),
        .I5(fetched_instr_i[5]),
        .O(ex_op_a_sel_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ex_op_a_sel_o[0]_INST_0_i_1 
       (.I0(fetched_instr_i[13]),
        .I1(fetched_instr_i[12]),
        .I2(fetched_instr_i[14]),
        .O(\ex_op_a_sel_o[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ex_op_a_sel_o[0]_INST_0_i_2 
       (.I0(fetched_instr_i[2]),
        .I1(fetched_instr_i[1]),
        .I2(fetched_instr_i[0]),
        .O(\ex_op_a_sel_o[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \ex_op_a_sel_o[1]_INST_0 
       (.I0(\ex_op_a_sel_o[1]_INST_0_i_1_n_0 ),
        .I1(fetched_instr_i[6]),
        .I2(fetched_instr_i[3]),
        .I3(fetched_instr_i[2]),
        .I4(fetched_instr_i[4]),
        .I5(fetched_instr_i[5]),
        .O(ex_op_a_sel_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_op_a_sel_o[1]_INST_0_i_1 
       (.I0(fetched_instr_i[0]),
        .I1(fetched_instr_i[1]),
        .O(\ex_op_a_sel_o[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002E22)) 
    \ex_op_b_sel_o[0]_INST_0 
       (.I0(\ex_op_b_sel_o[0]_INST_0_i_1_n_0 ),
        .I1(fetched_instr_i[4]),
        .I2(fetched_instr_i[5]),
        .I3(\ex_op_b_sel_o[0]_INST_0_i_2_n_0 ),
        .I4(\ex_op_b_sel_o[0]_INST_0_i_3_n_0 ),
        .I5(fetched_instr_i[2]),
        .O(ex_op_b_sel_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0377)) 
    \ex_op_b_sel_o[0]_INST_0_i_1 
       (.I0(fetched_instr_i[12]),
        .I1(fetched_instr_i[13]),
        .I2(fetched_instr_i[5]),
        .I3(fetched_instr_i[14]),
        .O(\ex_op_b_sel_o[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F4FFFFFFF4F)) 
    \ex_op_b_sel_o[0]_INST_0_i_2 
       (.I0(\ex_op_b_sel_o[0]_INST_0_i_4_n_0 ),
        .I1(\ex_op_b_sel_o[0]_INST_0_i_5_n_0 ),
        .I2(fetched_instr_i[12]),
        .I3(fetched_instr_i[14]),
        .I4(fetched_instr_i[13]),
        .I5(\ex_op_b_sel_o[0]_INST_0_i_6_n_0 ),
        .O(\ex_op_b_sel_o[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ex_op_b_sel_o[0]_INST_0_i_3 
       (.I0(fetched_instr_i[1]),
        .I1(fetched_instr_i[0]),
        .I2(fetched_instr_i[6]),
        .I3(fetched_instr_i[3]),
        .O(\ex_op_b_sel_o[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ex_op_b_sel_o[0]_INST_0_i_4 
       (.I0(fetched_instr_i[30]),
        .I1(fetched_instr_i[31]),
        .I2(fetched_instr_i[29]),
        .O(\ex_op_b_sel_o[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ex_op_b_sel_o[0]_INST_0_i_5 
       (.I0(fetched_instr_i[25]),
        .I1(fetched_instr_i[26]),
        .I2(fetched_instr_i[28]),
        .I3(fetched_instr_i[27]),
        .O(\ex_op_b_sel_o[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ex_op_b_sel_o[0]_INST_0_i_6 
       (.I0(fetched_instr_i[26]),
        .I1(fetched_instr_i[25]),
        .I2(fetched_instr_i[27]),
        .I3(fetched_instr_i[28]),
        .I4(fetched_instr_i[29]),
        .I5(fetched_instr_i[31]),
        .O(\ex_op_b_sel_o[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAEAEAAAAAAAA)) 
    \ex_op_b_sel_o[1]_INST_0 
       (.I0(\ex_op_b_sel_o[1]_INST_0_i_1_n_0 ),
        .I1(fetched_instr_i[5]),
        .I2(fetched_instr_i[14]),
        .I3(fetched_instr_i[13]),
        .I4(fetched_instr_i[12]),
        .I5(\ex_op_b_sel_o[1]_INST_0_i_2_n_0 ),
        .O(ex_op_b_sel_o[1]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ex_op_b_sel_o[1]_INST_0_i_1 
       (.I0(fetched_instr_i[4]),
        .I1(fetched_instr_i[2]),
        .I2(fetched_instr_i[3]),
        .I3(fetched_instr_i[6]),
        .I4(fetched_instr_i[0]),
        .I5(fetched_instr_i[1]),
        .O(\ex_op_b_sel_o[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ex_op_b_sel_o[1]_INST_0_i_2 
       (.I0(fetched_instr_i[2]),
        .I1(fetched_instr_i[3]),
        .I2(fetched_instr_i[0]),
        .I3(fetched_instr_i[1]),
        .I4(fetched_instr_i[6]),
        .I5(fetched_instr_i[4]),
        .O(\ex_op_b_sel_o[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    \ex_op_b_sel_o[2]_INST_0 
       (.I0(fetched_instr_i[3]),
        .I1(\ex_op_a_sel_o[0]_INST_0_i_1_n_0 ),
        .I2(\ex_op_b_sel_o[2]_INST_0_i_1_n_0 ),
        .I3(fetched_instr_i[2]),
        .I4(fetched_instr_i[1]),
        .I5(fetched_instr_i[0]),
        .O(ex_op_b_sel_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ex_op_b_sel_o[2]_INST_0_i_1 
       (.I0(fetched_instr_i[4]),
        .I1(fetched_instr_i[5]),
        .I2(fetched_instr_i[6]),
        .O(\ex_op_b_sel_o[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAABBABAAAAB)) 
    gpr_we_a_o_INST_0
       (.I0(ex_op_b_sel_o[2]),
        .I1(\ex_op_b_sel_o[0]_INST_0_i_3_n_0 ),
        .I2(fetched_instr_i[2]),
        .I3(gpr_we_a_o_INST_0_i_1_n_0),
        .I4(fetched_instr_i[4]),
        .I5(\alu_op_o[3]_INST_0_i_3_n_0 ),
        .O(gpr_we_a_o));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    gpr_we_a_o_INST_0_i_1
       (.I0(fetched_instr_i[5]),
        .I1(fetched_instr_i[14]),
        .I2(fetched_instr_i[12]),
        .I3(fetched_instr_i[13]),
        .O(gpr_we_a_o_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF1F1F0F0F1F1F0FF)) 
    illegal_instr_o_INST_0
       (.I0(illegal_instr_o_INST_0_i_1_n_0),
        .I1(fetched_instr_i[6]),
        .I2(illegal_instr_o_INST_0_i_2_n_0),
        .I3(fetched_instr_i[3]),
        .I4(fetched_instr_i[4]),
        .I5(illegal_instr_o_INST_0_i_3_n_0),
        .O(illegal_instr_o));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEAEAEFE)) 
    illegal_instr_o_INST_0_i_1
       (.I0(fetched_instr_i[2]),
        .I1(\ex_op_b_sel_o[0]_INST_0_i_2_n_0 ),
        .I2(fetched_instr_i[5]),
        .I3(\alu_op_o[3]_INST_0_i_4_n_0 ),
        .I4(\ex_op_b_sel_o[0]_INST_0_i_6_n_0 ),
        .O(illegal_instr_o_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    illegal_instr_o_INST_0_i_10
       (.I0(fetched_instr_i[14]),
        .I1(fetched_instr_i[12]),
        .I2(fetched_instr_i[13]),
        .I3(fetched_instr_i[9]),
        .I4(fetched_instr_i[7]),
        .I5(fetched_instr_i[30]),
        .O(illegal_instr_o_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFFFFFE)) 
    illegal_instr_o_INST_0_i_2
       (.I0(illegal_instr_o_INST_0_i_4_n_0),
        .I1(illegal_instr_o_INST_0_i_5_n_0),
        .I2(\ex_op_b_sel_o[0]_INST_0_i_6_n_0 ),
        .I3(illegal_instr_o_INST_0_i_6_n_0),
        .I4(illegal_instr_o_INST_0_i_7_n_0),
        .I5(illegal_instr_o_INST_0_i_8_n_0),
        .O(illegal_instr_o_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hC080C091C1D1C1D1)) 
    illegal_instr_o_INST_0_i_3
       (.I0(fetched_instr_i[2]),
        .I1(fetched_instr_i[6]),
        .I2(fetched_instr_i[5]),
        .I3(fetched_instr_i[14]),
        .I4(fetched_instr_i[12]),
        .I5(fetched_instr_i[13]),
        .O(illegal_instr_o_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h30FFF0B0FFFFFFFF)) 
    illegal_instr_o_INST_0_i_4
       (.I0(\ex_op_a_sel_o[0]_INST_0_i_1_n_0 ),
        .I1(fetched_instr_i[2]),
        .I2(fetched_instr_i[3]),
        .I3(fetched_instr_i[5]),
        .I4(fetched_instr_i[6]),
        .I5(\ex_op_a_sel_o[1]_INST_0_i_1_n_0 ),
        .O(illegal_instr_o_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    illegal_instr_o_INST_0_i_5
       (.I0(fetched_instr_i[3]),
        .I1(fetched_instr_i[2]),
        .I2(\ex_op_a_sel_o[0]_INST_0_i_1_n_0 ),
        .I3(fetched_instr_i[6]),
        .O(illegal_instr_o_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    illegal_instr_o_INST_0_i_6
       (.I0(fetched_instr_i[10]),
        .I1(fetched_instr_i[21]),
        .I2(fetched_instr_i[23]),
        .I3(fetched_instr_i[16]),
        .I4(fetched_instr_i[19]),
        .I5(fetched_instr_i[11]),
        .O(illegal_instr_o_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    illegal_instr_o_INST_0_i_7
       (.I0(illegal_instr_o_INST_0_i_9_n_0),
        .I1(fetched_instr_i[17]),
        .I2(fetched_instr_i[18]),
        .I3(fetched_instr_i[8]),
        .I4(fetched_instr_i[24]),
        .I5(illegal_instr_o_INST_0_i_10_n_0),
        .O(illegal_instr_o_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    illegal_instr_o_INST_0_i_8
       (.I0(fetched_instr_i[6]),
        .I1(fetched_instr_i[3]),
        .I2(fetched_instr_i[4]),
        .O(illegal_instr_o_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    illegal_instr_o_INST_0_i_9
       (.I0(fetched_instr_i[3]),
        .I1(fetched_instr_i[2]),
        .I2(fetched_instr_i[15]),
        .I3(fetched_instr_i[22]),
        .O(illegal_instr_o_INST_0_i_9_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    jal_o_INST_0
       (.I0(fetched_instr_i[3]),
        .I1(\ex_op_b_sel_o[2]_INST_0_i_1_n_0 ),
        .I2(fetched_instr_i[2]),
        .I3(fetched_instr_i[1]),
        .I4(fetched_instr_i[0]),
        .O(jal_o));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    jalr_o_INST_0
       (.I0(fetched_instr_i[1]),
        .I1(fetched_instr_i[0]),
        .I2(fetched_instr_i[3]),
        .I3(\ex_op_b_sel_o[2]_INST_0_i_1_n_0 ),
        .I4(fetched_instr_i[2]),
        .I5(\ex_op_a_sel_o[0]_INST_0_i_1_n_0 ),
        .O(jalr_o));
  LUT5 #(
    .INIT(32'h002A222A)) 
    mem_req_o_INST_0
       (.I0(\ex_op_b_sel_o[1]_INST_0_i_2_n_0 ),
        .I1(fetched_instr_i[14]),
        .I2(fetched_instr_i[5]),
        .I3(fetched_instr_i[13]),
        .I4(fetched_instr_i[12]),
        .O(mem_req_o));
  LUT6 #(
    .INIT(64'h0000400040004000)) 
    \mem_size_o[0]_INST_0 
       (.I0(fetched_instr_i[13]),
        .I1(fetched_instr_i[12]),
        .I2(branch_o_INST_0_i_1_n_0),
        .I3(\mem_size_o[0]_INST_0_i_1_n_0 ),
        .I4(fetched_instr_i[14]),
        .I5(fetched_instr_i[5]),
        .O(mem_size_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mem_size_o[0]_INST_0_i_1 
       (.I0(fetched_instr_i[4]),
        .I1(fetched_instr_i[6]),
        .O(\mem_size_o[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \mem_size_o[1]_INST_0 
       (.I0(fetched_instr_i[4]),
        .I1(fetched_instr_i[6]),
        .I2(branch_o_INST_0_i_1_n_0),
        .I3(fetched_instr_i[12]),
        .I4(fetched_instr_i[13]),
        .I5(fetched_instr_i[14]),
        .O(mem_size_o[1]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \mem_size_o[2]_INST_0 
       (.I0(fetched_instr_i[4]),
        .I1(fetched_instr_i[6]),
        .I2(branch_o_INST_0_i_1_n_0),
        .I3(fetched_instr_i[13]),
        .I4(fetched_instr_i[14]),
        .I5(fetched_instr_i[5]),
        .O(mem_size_o[2]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    mem_we_o_INST_0
       (.I0(\ex_op_b_sel_o[1]_INST_0_i_2_n_0 ),
        .I1(fetched_instr_i[12]),
        .I2(fetched_instr_i[13]),
        .I3(fetched_instr_i[14]),
        .I4(fetched_instr_i[5]),
        .O(mem_we_o));
  LUT5 #(
    .INIT(32'h0000222A)) 
    wb_src_sel_o_INST_0
       (.I0(\ex_op_b_sel_o[1]_INST_0_i_2_n_0 ),
        .I1(fetched_instr_i[13]),
        .I2(fetched_instr_i[12]),
        .I3(fetched_instr_i[14]),
        .I4(fetched_instr_i[5]),
        .O(wb_src_sel_o));
endmodule
