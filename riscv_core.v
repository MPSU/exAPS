`timescale 1 ns / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module riscv_core
   (clk_i,
    rst_i,
    instr_i,
    RD_i,
    WD_o,
    instr_addr_o,
    data_addr_o,
    size_o,
    mem_req_o,
    WE_o);
  input clk_i;
  input rst_i;
  input [31:0]instr_i;
  input [31:0]RD_i;
  output [31:0]WD_o;
  output [31:0]instr_addr_o;
  output [31:0]data_addr_o;
  output [2:0]size_o;
  output mem_req_o;
  output WE_o;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]RD1;
  wire [31:0]RD_i;
  wire [31:0]WD_o;
  wire WE_o;
  wire [1:0]a_sel;
  wire [4:0]aluop;
  wire [2:0]b_sel;
  wire branch;
  wire clk_i;
  wire [31:0]data_addr_o;
  wire flag;
  wire [30:0]in;
  wire [31:0]instr_addr_o;
  wire [31:0]instr_i;
  wire jal;
  wire jalr;
  wire mem_req_o;
  wire \pc[11]_i_10_n_0 ;
  wire \pc[11]_i_6_n_0 ;
  wire \pc[11]_i_7_n_0 ;
  wire \pc[11]_i_8_n_0 ;
  wire \pc[11]_i_9_n_0 ;
  wire \pc[15]_i_6_n_0 ;
  wire \pc[15]_i_7_n_0 ;
  wire \pc[15]_i_8_n_0 ;
  wire \pc[15]_i_9_n_0 ;
  wire \pc[19]_i_6_n_0 ;
  wire \pc[19]_i_7_n_0 ;
  wire \pc[19]_i_8_n_0 ;
  wire \pc[19]_i_9_n_0 ;
  wire \pc[23]_i_3_n_0 ;
  wire \pc[23]_i_4_n_0 ;
  wire \pc[23]_i_5_n_0 ;
  wire \pc[23]_i_6_n_0 ;
  wire \pc[27]_i_2_n_0 ;
  wire \pc[27]_i_3_n_0 ;
  wire \pc[27]_i_4_n_0 ;
  wire \pc[27]_i_5_n_0 ;
  wire \pc[31]_i_3_n_0 ;
  wire \pc[31]_i_4_n_0 ;
  wire \pc[31]_i_5_n_0 ;
  wire \pc[31]_i_6_n_0 ;
  wire \pc[3]_i_6_n_0 ;
  wire \pc[3]_i_7_n_0 ;
  wire \pc[3]_i_8_n_0 ;
  wire \pc[3]_i_9_n_0 ;
  wire \pc[7]_i_6_n_0 ;
  wire \pc[7]_i_7_n_0 ;
  wire \pc[7]_i_8_n_0 ;
  wire \pc[7]_i_9_n_0 ;
  wire \pc_reg[11]_i_1_n_0 ;
  wire \pc_reg[11]_i_1_n_1 ;
  wire \pc_reg[11]_i_1_n_2 ;
  wire \pc_reg[11]_i_1_n_3 ;
  wire \pc_reg[11]_i_1_n_4 ;
  wire \pc_reg[11]_i_1_n_5 ;
  wire \pc_reg[11]_i_1_n_6 ;
  wire \pc_reg[11]_i_1_n_7 ;
  wire \pc_reg[15]_i_1_n_0 ;
  wire \pc_reg[15]_i_1_n_1 ;
  wire \pc_reg[15]_i_1_n_2 ;
  wire \pc_reg[15]_i_1_n_3 ;
  wire \pc_reg[15]_i_1_n_4 ;
  wire \pc_reg[15]_i_1_n_5 ;
  wire \pc_reg[15]_i_1_n_6 ;
  wire \pc_reg[15]_i_1_n_7 ;
  wire \pc_reg[19]_i_1_n_0 ;
  wire \pc_reg[19]_i_1_n_1 ;
  wire \pc_reg[19]_i_1_n_2 ;
  wire \pc_reg[19]_i_1_n_3 ;
  wire \pc_reg[19]_i_1_n_4 ;
  wire \pc_reg[19]_i_1_n_5 ;
  wire \pc_reg[19]_i_1_n_6 ;
  wire \pc_reg[19]_i_1_n_7 ;
  wire \pc_reg[23]_i_1_n_0 ;
  wire \pc_reg[23]_i_1_n_1 ;
  wire \pc_reg[23]_i_1_n_2 ;
  wire \pc_reg[23]_i_1_n_3 ;
  wire \pc_reg[23]_i_1_n_4 ;
  wire \pc_reg[23]_i_1_n_5 ;
  wire \pc_reg[23]_i_1_n_6 ;
  wire \pc_reg[23]_i_1_n_7 ;
  wire \pc_reg[27]_i_1_n_0 ;
  wire \pc_reg[27]_i_1_n_1 ;
  wire \pc_reg[27]_i_1_n_2 ;
  wire \pc_reg[27]_i_1_n_3 ;
  wire \pc_reg[27]_i_1_n_4 ;
  wire \pc_reg[27]_i_1_n_5 ;
  wire \pc_reg[27]_i_1_n_6 ;
  wire \pc_reg[27]_i_1_n_7 ;
  wire \pc_reg[31]_i_1_n_1 ;
  wire \pc_reg[31]_i_1_n_2 ;
  wire \pc_reg[31]_i_1_n_3 ;
  wire \pc_reg[31]_i_1_n_4 ;
  wire \pc_reg[31]_i_1_n_5 ;
  wire \pc_reg[31]_i_1_n_6 ;
  wire \pc_reg[31]_i_1_n_7 ;
  wire \pc_reg[3]_i_1_n_0 ;
  wire \pc_reg[3]_i_1_n_1 ;
  wire \pc_reg[3]_i_1_n_2 ;
  wire \pc_reg[3]_i_1_n_3 ;
  wire \pc_reg[3]_i_1_n_4 ;
  wire \pc_reg[3]_i_1_n_5 ;
  wire \pc_reg[3]_i_1_n_6 ;
  wire \pc_reg[3]_i_1_n_7 ;
  wire \pc_reg[7]_i_1_n_0 ;
  wire \pc_reg[7]_i_1_n_1 ;
  wire \pc_reg[7]_i_1_n_2 ;
  wire \pc_reg[7]_i_1_n_3 ;
  wire \pc_reg[7]_i_1_n_4 ;
  wire \pc_reg[7]_i_1_n_5 ;
  wire \pc_reg[7]_i_1_n_6 ;
  wire \pc_reg[7]_i_1_n_7 ;
  wire [31:0]rf0;
  wire rst_i;
  wire [2:0]size_o;
  wire wb_src;
  wire we_rf;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* STRUCTURAL_NETLIST = "yes" *) 

  alu_riscv alu
       (.A(A),
        .ALUOp(aluop),
        .B(B),
        .Flag(flag),
        .Result(data_addr_o));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_1
       (.I0(RD1[31]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[31]),
        .I3(a_sel[1]),
        .O(A[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_10
       (.I0(RD1[22]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[22]),
        .I3(a_sel[1]),
        .O(A[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_11
       (.I0(RD1[21]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[21]),
        .I3(a_sel[1]),
        .O(A[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_12
       (.I0(RD1[20]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[20]),
        .I3(a_sel[1]),
        .O(A[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_13
       (.I0(RD1[19]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[19]),
        .I3(a_sel[1]),
        .O(A[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_14
       (.I0(RD1[18]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[18]),
        .I3(a_sel[1]),
        .O(A[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_15
       (.I0(RD1[17]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[17]),
        .I3(a_sel[1]),
        .O(A[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_16
       (.I0(RD1[16]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[16]),
        .I3(a_sel[1]),
        .O(A[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_17
       (.I0(RD1[15]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[15]),
        .I3(a_sel[1]),
        .O(A[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_18
       (.I0(RD1[14]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[14]),
        .I3(a_sel[1]),
        .O(A[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_19
       (.I0(RD1[13]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[13]),
        .I3(a_sel[1]),
        .O(A[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_2
       (.I0(RD1[30]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[30]),
        .I3(a_sel[1]),
        .O(A[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_20
       (.I0(RD1[12]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[12]),
        .I3(a_sel[1]),
        .O(A[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_21
       (.I0(RD1[11]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[11]),
        .I3(a_sel[1]),
        .O(A[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_22
       (.I0(RD1[10]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[10]),
        .I3(a_sel[1]),
        .O(A[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_23
       (.I0(RD1[9]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[9]),
        .I3(a_sel[1]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_24
       (.I0(RD1[8]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[8]),
        .I3(a_sel[1]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_25
       (.I0(RD1[7]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[7]),
        .I3(a_sel[1]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_26
       (.I0(RD1[6]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[6]),
        .I3(a_sel[1]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_27
       (.I0(RD1[5]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[5]),
        .I3(a_sel[1]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_28
       (.I0(RD1[4]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[4]),
        .I3(a_sel[1]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_29
       (.I0(RD1[3]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[3]),
        .I3(a_sel[1]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_3
       (.I0(RD1[29]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[29]),
        .I3(a_sel[1]),
        .O(A[29]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_30
       (.I0(RD1[2]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[2]),
        .I3(a_sel[1]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_31
       (.I0(RD1[1]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[1]),
        .I3(a_sel[1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_32
       (.I0(RD1[0]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[0]),
        .I3(a_sel[1]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h0000F0E2)) 
    alu_i_33
       (.I0(WD_o[31]),
        .I1(b_sel[1]),
        .I2(instr_i[31]),
        .I3(b_sel[0]),
        .I4(b_sel[2]),
        .O(B[31]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_34
       (.I0(WD_o[30]),
        .I1(b_sel[1]),
        .I2(instr_i[30]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[30]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_35
       (.I0(WD_o[29]),
        .I1(b_sel[1]),
        .I2(instr_i[29]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[29]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_36
       (.I0(WD_o[28]),
        .I1(b_sel[1]),
        .I2(instr_i[28]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[28]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_37
       (.I0(WD_o[27]),
        .I1(b_sel[1]),
        .I2(instr_i[27]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[27]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_38
       (.I0(WD_o[26]),
        .I1(b_sel[1]),
        .I2(instr_i[26]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[26]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_39
       (.I0(WD_o[25]),
        .I1(b_sel[1]),
        .I2(instr_i[25]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_4
       (.I0(RD1[28]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[28]),
        .I3(a_sel[1]),
        .O(A[28]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_40
       (.I0(WD_o[24]),
        .I1(b_sel[1]),
        .I2(instr_i[24]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[24]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_41
       (.I0(WD_o[23]),
        .I1(b_sel[1]),
        .I2(instr_i[23]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[23]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_42
       (.I0(WD_o[22]),
        .I1(b_sel[1]),
        .I2(instr_i[22]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[22]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_43
       (.I0(WD_o[21]),
        .I1(b_sel[1]),
        .I2(instr_i[21]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[21]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_44
       (.I0(WD_o[20]),
        .I1(b_sel[1]),
        .I2(instr_i[20]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[20]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_45
       (.I0(WD_o[19]),
        .I1(b_sel[1]),
        .I2(instr_i[19]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[19]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_46
       (.I0(WD_o[18]),
        .I1(b_sel[1]),
        .I2(instr_i[18]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[18]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_47
       (.I0(WD_o[17]),
        .I1(b_sel[1]),
        .I2(instr_i[17]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[17]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_48
       (.I0(WD_o[16]),
        .I1(b_sel[1]),
        .I2(instr_i[16]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[16]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_49
       (.I0(WD_o[15]),
        .I1(b_sel[1]),
        .I2(instr_i[15]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_5
       (.I0(RD1[27]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[27]),
        .I3(a_sel[1]),
        .O(A[27]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_50
       (.I0(WD_o[14]),
        .I1(b_sel[1]),
        .I2(instr_i[14]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[14]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_51
       (.I0(WD_o[13]),
        .I1(b_sel[1]),
        .I2(instr_i[13]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[13]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    alu_i_52
       (.I0(WD_o[12]),
        .I1(b_sel[1]),
        .I2(instr_i[12]),
        .I3(b_sel[0]),
        .I4(instr_i[31]),
        .I5(b_sel[2]),
        .O(B[12]));
  LUT5 #(
    .INIT(32'h0000F404)) 
    alu_i_53
       (.I0(b_sel[1]),
        .I1(WD_o[11]),
        .I2(b_sel[0]),
        .I3(instr_i[31]),
        .I4(b_sel[2]),
        .O(B[11]));
  LUT5 #(
    .INIT(32'h0000F404)) 
    alu_i_54
       (.I0(b_sel[1]),
        .I1(WD_o[10]),
        .I2(b_sel[0]),
        .I3(instr_i[30]),
        .I4(b_sel[2]),
        .O(B[10]));
  LUT5 #(
    .INIT(32'h0000F404)) 
    alu_i_55
       (.I0(b_sel[1]),
        .I1(WD_o[9]),
        .I2(b_sel[0]),
        .I3(instr_i[29]),
        .I4(b_sel[2]),
        .O(B[9]));
  LUT5 #(
    .INIT(32'h0000F404)) 
    alu_i_56
       (.I0(b_sel[1]),
        .I1(WD_o[8]),
        .I2(b_sel[0]),
        .I3(instr_i[28]),
        .I4(b_sel[2]),
        .O(B[8]));
  LUT5 #(
    .INIT(32'h0000F404)) 
    alu_i_57
       (.I0(b_sel[1]),
        .I1(WD_o[7]),
        .I2(b_sel[0]),
        .I3(instr_i[27]),
        .I4(b_sel[2]),
        .O(B[7]));
  LUT5 #(
    .INIT(32'h0000F404)) 
    alu_i_58
       (.I0(b_sel[1]),
        .I1(WD_o[6]),
        .I2(b_sel[0]),
        .I3(instr_i[26]),
        .I4(b_sel[2]),
        .O(B[6]));
  LUT5 #(
    .INIT(32'h0000F404)) 
    alu_i_59
       (.I0(b_sel[1]),
        .I1(WD_o[5]),
        .I2(b_sel[0]),
        .I3(instr_i[25]),
        .I4(b_sel[2]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_6
       (.I0(RD1[26]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[26]),
        .I3(a_sel[1]),
        .O(A[26]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    alu_i_60
       (.I0(b_sel[1]),
        .I1(WD_o[4]),
        .I2(b_sel[0]),
        .I3(instr_i[24]),
        .I4(instr_i[11]),
        .I5(b_sel[2]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    alu_i_61
       (.I0(b_sel[1]),
        .I1(WD_o[3]),
        .I2(b_sel[0]),
        .I3(instr_i[23]),
        .I4(instr_i[10]),
        .I5(b_sel[2]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hFFBAEEBABBBAAABA)) 
    alu_i_62
       (.I0(b_sel[2]),
        .I1(b_sel[1]),
        .I2(WD_o[2]),
        .I3(b_sel[0]),
        .I4(instr_i[22]),
        .I5(instr_i[9]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    alu_i_63
       (.I0(b_sel[1]),
        .I1(WD_o[1]),
        .I2(b_sel[0]),
        .I3(instr_i[21]),
        .I4(instr_i[8]),
        .I5(b_sel[2]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    alu_i_64
       (.I0(b_sel[1]),
        .I1(WD_o[0]),
        .I2(b_sel[0]),
        .I3(instr_i[20]),
        .I4(instr_i[7]),
        .I5(b_sel[2]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_7
       (.I0(RD1[25]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[25]),
        .I3(a_sel[1]),
        .O(A[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_8
       (.I0(RD1[24]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[24]),
        .I3(a_sel[1]),
        .O(A[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    alu_i_9
       (.I0(RD1[23]),
        .I1(a_sel[0]),
        .I2(instr_addr_o[23]),
        .I3(a_sel[1]),
        .O(A[23]));

  decoder_riscv decoder
       (.alu_op_o(aluop),
        .branch_o(branch),
        .ex_op_a_sel_o(a_sel),
        .ex_op_b_sel_o(b_sel),
        .fetched_instr_i(instr_i),
        .gpr_we_a_o(we_rf),
        .jal_o(jal),
        .jalr_o(jalr),
        .mem_req_o(mem_req_o),
        .mem_size_o(size_o),
        .mem_we_o(WE_o),
        .wb_src_sel_o(wb_src));
  LUT3 #(
    .INIT(8'hF8)) 
    \pc[11]_i_10 
       (.I0(branch),
        .I1(flag),
        .I2(jal),
        .O(\pc[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFE54EE00AA00EE00)) 
    \pc[11]_i_2 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[31]),
        .I4(branch),
        .I5(instr_i[7]),
        .O(in[11]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pc[11]_i_3 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(branch),
        .I4(instr_i[30]),
        .O(in[10]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pc[11]_i_4 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(branch),
        .I4(instr_i[29]),
        .O(in[9]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pc[11]_i_5 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(branch),
        .I4(instr_i[28]),
        .O(in[8]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[11]_i_6 
       (.I0(in[11]),
        .I1(instr_addr_o[11]),
        .I2(jalr),
        .I3(RD1[11]),
        .O(\pc[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5578AA78)) 
    \pc[11]_i_7 
       (.I0(instr_i[30]),
        .I1(\pc[11]_i_10_n_0 ),
        .I2(instr_addr_o[10]),
        .I3(jalr),
        .I4(RD1[10]),
        .O(\pc[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5578AA78)) 
    \pc[11]_i_8 
       (.I0(instr_i[29]),
        .I1(\pc[11]_i_10_n_0 ),
        .I2(instr_addr_o[9]),
        .I3(jalr),
        .I4(RD1[9]),
        .O(\pc[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h5578AA78)) 
    \pc[11]_i_9 
       (.I0(instr_i[28]),
        .I1(\pc[11]_i_10_n_0 ),
        .I2(instr_addr_o[8]),
        .I3(jalr),
        .I4(RD1[8]),
        .O(\pc[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEEAA00004400)) 
    \pc[15]_i_2 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[14]),
        .I4(branch),
        .I5(instr_i[31]),
        .O(in[15]));
  LUT6 #(
    .INIT(64'hFEFEEEAA00004400)) 
    \pc[15]_i_3 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[13]),
        .I4(branch),
        .I5(instr_i[31]),
        .O(in[14]));
  LUT6 #(
    .INIT(64'hFEFEEEAA00004400)) 
    \pc[15]_i_4 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[12]),
        .I4(branch),
        .I5(instr_i[31]),
        .O(in[13]));
  LUT6 #(
    .INIT(64'hFEFEEEAA00004400)) 
    \pc[15]_i_5 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[20]),
        .I4(branch),
        .I5(instr_i[31]),
        .O(in[12]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[15]_i_6 
       (.I0(in[15]),
        .I1(instr_addr_o[15]),
        .I2(jalr),
        .I3(RD1[15]),
        .O(\pc[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[15]_i_7 
       (.I0(in[14]),
        .I1(instr_addr_o[14]),
        .I2(jalr),
        .I3(RD1[14]),
        .O(\pc[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[15]_i_8 
       (.I0(in[13]),
        .I1(instr_addr_o[13]),
        .I2(jalr),
        .I3(RD1[13]),
        .O(\pc[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[15]_i_9 
       (.I0(in[12]),
        .I1(instr_addr_o[12]),
        .I2(jalr),
        .I3(RD1[12]),
        .O(\pc[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEEAA00004400)) 
    \pc[19]_i_2 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[18]),
        .I4(branch),
        .I5(instr_i[31]),
        .O(in[19]));
  LUT6 #(
    .INIT(64'hFEFEEEAA00004400)) 
    \pc[19]_i_3 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[17]),
        .I4(branch),
        .I5(instr_i[31]),
        .O(in[18]));
  LUT6 #(
    .INIT(64'hFEFEEEAA00004400)) 
    \pc[19]_i_4 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[16]),
        .I4(branch),
        .I5(instr_i[31]),
        .O(in[17]));
  LUT6 #(
    .INIT(64'hFEFEEEAA00004400)) 
    \pc[19]_i_5 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[15]),
        .I4(branch),
        .I5(instr_i[31]),
        .O(in[16]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[19]_i_6 
       (.I0(in[19]),
        .I1(instr_addr_o[19]),
        .I2(jalr),
        .I3(RD1[19]),
        .O(\pc[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[19]_i_7 
       (.I0(in[18]),
        .I1(instr_addr_o[18]),
        .I2(jalr),
        .I3(RD1[18]),
        .O(\pc[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[19]_i_8 
       (.I0(in[17]),
        .I1(instr_addr_o[17]),
        .I2(jalr),
        .I3(RD1[17]),
        .O(\pc[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[19]_i_9 
       (.I0(in[16]),
        .I1(instr_addr_o[16]),
        .I2(jalr),
        .I3(RD1[16]),
        .O(\pc[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEEAA00004400)) 
    \pc[23]_i_2 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[19]),
        .I4(branch),
        .I5(instr_i[31]),
        .O(in[20]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[23]_i_3 
       (.I0(in[30]),
        .I1(instr_addr_o[23]),
        .I2(jalr),
        .I3(RD1[23]),
        .O(\pc[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[23]_i_4 
       (.I0(in[30]),
        .I1(instr_addr_o[22]),
        .I2(jalr),
        .I3(RD1[22]),
        .O(\pc[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[23]_i_5 
       (.I0(in[30]),
        .I1(instr_addr_o[21]),
        .I2(jalr),
        .I3(RD1[21]),
        .O(\pc[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[23]_i_6 
       (.I0(in[20]),
        .I1(instr_addr_o[20]),
        .I2(jalr),
        .I3(RD1[20]),
        .O(\pc[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[27]_i_2 
       (.I0(in[30]),
        .I1(instr_addr_o[27]),
        .I2(jalr),
        .I3(RD1[27]),
        .O(\pc[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[27]_i_3 
       (.I0(in[30]),
        .I1(instr_addr_o[26]),
        .I2(jalr),
        .I3(RD1[26]),
        .O(\pc[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[27]_i_4 
       (.I0(in[30]),
        .I1(instr_addr_o[25]),
        .I2(jalr),
        .I3(RD1[25]),
        .O(\pc[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[27]_i_5 
       (.I0(in[30]),
        .I1(instr_addr_o[24]),
        .I2(jalr),
        .I3(RD1[24]),
        .O(\pc[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pc[31]_i_2 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(branch),
        .I4(instr_i[31]),
        .O(in[30]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[31]_i_3 
       (.I0(in[30]),
        .I1(instr_addr_o[31]),
        .I2(jalr),
        .I3(RD1[31]),
        .O(\pc[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[31]_i_4 
       (.I0(in[30]),
        .I1(instr_addr_o[30]),
        .I2(jalr),
        .I3(RD1[30]),
        .O(\pc[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[31]_i_5 
       (.I0(in[30]),
        .I1(instr_addr_o[29]),
        .I2(jalr),
        .I3(RD1[29]),
        .O(\pc[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[31]_i_6 
       (.I0(in[30]),
        .I1(instr_addr_o[28]),
        .I2(jalr),
        .I3(RD1[28]),
        .O(\pc[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE54EE00AA00EE00)) 
    \pc[3]_i_2 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[23]),
        .I4(branch),
        .I5(instr_i[10]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hD8D8D8DDCCDDCCDD)) 
    \pc[3]_i_3 
       (.I0(jalr),
        .I1(instr_i[22]),
        .I2(instr_i[9]),
        .I3(jal),
        .I4(flag),
        .I5(branch),
        .O(in[2]));
  LUT6 #(
    .INIT(64'hFE54EE00AA00EE00)) 
    \pc[3]_i_4 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[21]),
        .I4(branch),
        .I5(instr_i[8]),
        .O(in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[3]_i_5 
       (.I0(jalr),
        .I1(instr_i[20]),
        .O(in[0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[3]_i_6 
       (.I0(in[3]),
        .I1(instr_addr_o[3]),
        .I2(jalr),
        .I3(RD1[3]),
        .O(\pc[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[3]_i_7 
       (.I0(in[2]),
        .I1(instr_addr_o[2]),
        .I2(jalr),
        .I3(RD1[2]),
        .O(\pc[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[3]_i_8 
       (.I0(in[1]),
        .I1(instr_addr_o[1]),
        .I2(jalr),
        .I3(RD1[1]),
        .O(\pc[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \pc[3]_i_9 
       (.I0(instr_i[20]),
        .I1(instr_addr_o[0]),
        .I2(jalr),
        .I3(RD1[0]),
        .O(\pc[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pc[7]_i_2 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(branch),
        .I4(instr_i[27]),
        .O(in[7]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pc[7]_i_3 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(branch),
        .I4(instr_i[26]),
        .O(in[6]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pc[7]_i_4 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(branch),
        .I4(instr_i[25]),
        .O(in[5]));
  LUT6 #(
    .INIT(64'hFE54EE00AA00EE00)) 
    \pc[7]_i_5 
       (.I0(jalr),
        .I1(jal),
        .I2(flag),
        .I3(instr_i[24]),
        .I4(branch),
        .I5(instr_i[11]),
        .O(in[4]));
  LUT5 #(
    .INIT(32'h5578AA78)) 
    \pc[7]_i_6 
       (.I0(instr_i[27]),
        .I1(\pc[11]_i_10_n_0 ),
        .I2(instr_addr_o[7]),
        .I3(jalr),
        .I4(RD1[7]),
        .O(\pc[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5578AA78)) 
    \pc[7]_i_7 
       (.I0(instr_i[26]),
        .I1(\pc[11]_i_10_n_0 ),
        .I2(instr_addr_o[6]),
        .I3(jalr),
        .I4(RD1[6]),
        .O(\pc[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5578AA78)) 
    \pc[7]_i_8 
       (.I0(instr_i[25]),
        .I1(\pc[11]_i_10_n_0 ),
        .I2(instr_addr_o[5]),
        .I3(jalr),
        .I4(RD1[5]),
        .O(\pc[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \pc[7]_i_9 
       (.I0(in[4]),
        .I1(instr_addr_o[4]),
        .I2(jalr),
        .I3(RD1[4]),
        .O(\pc[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[3]_i_1_n_7 ),
        .Q(instr_addr_o[0]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[11]_i_1_n_5 ),
        .Q(instr_addr_o[10]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[11]_i_1_n_4 ),
        .Q(instr_addr_o[11]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[11]_i_1 
       (.CI(\pc_reg[7]_i_1_n_0 ),
        .CO({\pc_reg[11]_i_1_n_0 ,\pc_reg[11]_i_1_n_1 ,\pc_reg[11]_i_1_n_2 ,\pc_reg[11]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(in[11:8]),
        .O({\pc_reg[11]_i_1_n_4 ,\pc_reg[11]_i_1_n_5 ,\pc_reg[11]_i_1_n_6 ,\pc_reg[11]_i_1_n_7 }),
        .S({\pc[11]_i_6_n_0 ,\pc[11]_i_7_n_0 ,\pc[11]_i_8_n_0 ,\pc[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[15]_i_1_n_7 ),
        .Q(instr_addr_o[12]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[15]_i_1_n_6 ),
        .Q(instr_addr_o[13]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[15]_i_1_n_5 ),
        .Q(instr_addr_o[14]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[15]_i_1_n_4 ),
        .Q(instr_addr_o[15]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[15]_i_1 
       (.CI(\pc_reg[11]_i_1_n_0 ),
        .CO({\pc_reg[15]_i_1_n_0 ,\pc_reg[15]_i_1_n_1 ,\pc_reg[15]_i_1_n_2 ,\pc_reg[15]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(in[15:12]),
        .O({\pc_reg[15]_i_1_n_4 ,\pc_reg[15]_i_1_n_5 ,\pc_reg[15]_i_1_n_6 ,\pc_reg[15]_i_1_n_7 }),
        .S({\pc[15]_i_6_n_0 ,\pc[15]_i_7_n_0 ,\pc[15]_i_8_n_0 ,\pc[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[16] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[19]_i_1_n_7 ),
        .Q(instr_addr_o[16]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[17] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[19]_i_1_n_6 ),
        .Q(instr_addr_o[17]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[18] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[19]_i_1_n_5 ),
        .Q(instr_addr_o[18]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[19] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[19]_i_1_n_4 ),
        .Q(instr_addr_o[19]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[19]_i_1 
       (.CI(\pc_reg[15]_i_1_n_0 ),
        .CO({\pc_reg[19]_i_1_n_0 ,\pc_reg[19]_i_1_n_1 ,\pc_reg[19]_i_1_n_2 ,\pc_reg[19]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(in[19:16]),
        .O({\pc_reg[19]_i_1_n_4 ,\pc_reg[19]_i_1_n_5 ,\pc_reg[19]_i_1_n_6 ,\pc_reg[19]_i_1_n_7 }),
        .S({\pc[19]_i_6_n_0 ,\pc[19]_i_7_n_0 ,\pc[19]_i_8_n_0 ,\pc[19]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[3]_i_1_n_6 ),
        .Q(instr_addr_o[1]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[20] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[23]_i_1_n_7 ),
        .Q(instr_addr_o[20]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[21] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[23]_i_1_n_6 ),
        .Q(instr_addr_o[21]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[22] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[23]_i_1_n_5 ),
        .Q(instr_addr_o[22]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[23] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[23]_i_1_n_4 ),
        .Q(instr_addr_o[23]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[23]_i_1 
       (.CI(\pc_reg[19]_i_1_n_0 ),
        .CO({\pc_reg[23]_i_1_n_0 ,\pc_reg[23]_i_1_n_1 ,\pc_reg[23]_i_1_n_2 ,\pc_reg[23]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({in[30],in[30],in[30],in[20]}),
        .O({\pc_reg[23]_i_1_n_4 ,\pc_reg[23]_i_1_n_5 ,\pc_reg[23]_i_1_n_6 ,\pc_reg[23]_i_1_n_7 }),
        .S({\pc[23]_i_3_n_0 ,\pc[23]_i_4_n_0 ,\pc[23]_i_5_n_0 ,\pc[23]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[24] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[27]_i_1_n_7 ),
        .Q(instr_addr_o[24]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[25] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[27]_i_1_n_6 ),
        .Q(instr_addr_o[25]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[26] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[27]_i_1_n_5 ),
        .Q(instr_addr_o[26]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[27] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[27]_i_1_n_4 ),
        .Q(instr_addr_o[27]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[27]_i_1 
       (.CI(\pc_reg[23]_i_1_n_0 ),
        .CO({\pc_reg[27]_i_1_n_0 ,\pc_reg[27]_i_1_n_1 ,\pc_reg[27]_i_1_n_2 ,\pc_reg[27]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({in[30],in[30],in[30],in[30]}),
        .O({\pc_reg[27]_i_1_n_4 ,\pc_reg[27]_i_1_n_5 ,\pc_reg[27]_i_1_n_6 ,\pc_reg[27]_i_1_n_7 }),
        .S({\pc[27]_i_2_n_0 ,\pc[27]_i_3_n_0 ,\pc[27]_i_4_n_0 ,\pc[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[28] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[31]_i_1_n_7 ),
        .Q(instr_addr_o[28]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[29] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[31]_i_1_n_6 ),
        .Q(instr_addr_o[29]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[3]_i_1_n_5 ),
        .Q(instr_addr_o[2]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[30] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[31]_i_1_n_5 ),
        .Q(instr_addr_o[30]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[31] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[31]_i_1_n_4 ),
        .Q(instr_addr_o[31]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[31]_i_1 
       (.CI(\pc_reg[27]_i_1_n_0 ),
        .CO({\pc_reg[31]_i_1_n_1 ,\pc_reg[31]_i_1_n_2 ,\pc_reg[31]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,in[30],in[30],in[30]}),
        .O({\pc_reg[31]_i_1_n_4 ,\pc_reg[31]_i_1_n_5 ,\pc_reg[31]_i_1_n_6 ,\pc_reg[31]_i_1_n_7 }),
        .S({\pc[31]_i_3_n_0 ,\pc[31]_i_4_n_0 ,\pc[31]_i_5_n_0 ,\pc[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[3]_i_1_n_4 ),
        .Q(instr_addr_o[3]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\pc_reg[3]_i_1_n_0 ,\pc_reg[3]_i_1_n_1 ,\pc_reg[3]_i_1_n_2 ,\pc_reg[3]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(in[3:0]),
        .O({\pc_reg[3]_i_1_n_4 ,\pc_reg[3]_i_1_n_5 ,\pc_reg[3]_i_1_n_6 ,\pc_reg[3]_i_1_n_7 }),
        .S({\pc[3]_i_6_n_0 ,\pc[3]_i_7_n_0 ,\pc[3]_i_8_n_0 ,\pc[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[7]_i_1_n_7 ),
        .Q(instr_addr_o[4]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[7]_i_1_n_6 ),
        .Q(instr_addr_o[5]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[7]_i_1_n_5 ),
        .Q(instr_addr_o[6]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[7]_i_1_n_4 ),
        .Q(instr_addr_o[7]),
        .R(rst_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[7]_i_1 
       (.CI(\pc_reg[3]_i_1_n_0 ),
        .CO({\pc_reg[7]_i_1_n_0 ,\pc_reg[7]_i_1_n_1 ,\pc_reg[7]_i_1_n_2 ,\pc_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(in[7:4]),
        .O({\pc_reg[7]_i_1_n_4 ,\pc_reg[7]_i_1_n_5 ,\pc_reg[7]_i_1_n_6 ,\pc_reg[7]_i_1_n_7 }),
        .S({\pc[7]_i_6_n_0 ,\pc[7]_i_7_n_0 ,\pc[7]_i_8_n_0 ,\pc[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[11]_i_1_n_7 ),
        .Q(instr_addr_o[8]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[11]_i_1_n_6 ),
        .Q(instr_addr_o[9]),
        .R(rst_i));

  rf_riscv rf
       (.A1(instr_i[19:15]),
        .A2(instr_i[24:20]),
        .A3(instr_i[11:7]),
        .RD1(RD1),
        .RD2(WD_o),
        .WD3(rf0),
        .WE(we_rf),
        .clk(clk_i));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_1
       (.I0(RD_i[31]),
        .I1(data_addr_o[31]),
        .I2(wb_src),
        .O(rf0[31]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_10
       (.I0(RD_i[22]),
        .I1(data_addr_o[22]),
        .I2(wb_src),
        .O(rf0[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_11
       (.I0(RD_i[21]),
        .I1(data_addr_o[21]),
        .I2(wb_src),
        .O(rf0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_12
       (.I0(RD_i[20]),
        .I1(data_addr_o[20]),
        .I2(wb_src),
        .O(rf0[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_13
       (.I0(RD_i[19]),
        .I1(data_addr_o[19]),
        .I2(wb_src),
        .O(rf0[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_14
       (.I0(RD_i[18]),
        .I1(data_addr_o[18]),
        .I2(wb_src),
        .O(rf0[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_15
       (.I0(RD_i[17]),
        .I1(data_addr_o[17]),
        .I2(wb_src),
        .O(rf0[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_16
       (.I0(RD_i[16]),
        .I1(data_addr_o[16]),
        .I2(wb_src),
        .O(rf0[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_17
       (.I0(RD_i[15]),
        .I1(data_addr_o[15]),
        .I2(wb_src),
        .O(rf0[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_18
       (.I0(RD_i[14]),
        .I1(data_addr_o[14]),
        .I2(wb_src),
        .O(rf0[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_19
       (.I0(RD_i[13]),
        .I1(data_addr_o[13]),
        .I2(wb_src),
        .O(rf0[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_2
       (.I0(RD_i[30]),
        .I1(data_addr_o[30]),
        .I2(wb_src),
        .O(rf0[30]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_20
       (.I0(RD_i[12]),
        .I1(data_addr_o[12]),
        .I2(wb_src),
        .O(rf0[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_21
       (.I0(RD_i[11]),
        .I1(data_addr_o[11]),
        .I2(wb_src),
        .O(rf0[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_22
       (.I0(RD_i[10]),
        .I1(data_addr_o[10]),
        .I2(wb_src),
        .O(rf0[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_23
       (.I0(RD_i[9]),
        .I1(data_addr_o[9]),
        .I2(wb_src),
        .O(rf0[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_24
       (.I0(RD_i[8]),
        .I1(data_addr_o[8]),
        .I2(wb_src),
        .O(rf0[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_25
       (.I0(RD_i[7]),
        .I1(data_addr_o[7]),
        .I2(wb_src),
        .O(rf0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_26
       (.I0(RD_i[6]),
        .I1(data_addr_o[6]),
        .I2(wb_src),
        .O(rf0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_27
       (.I0(RD_i[5]),
        .I1(data_addr_o[5]),
        .I2(wb_src),
        .O(rf0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_28
       (.I0(RD_i[4]),
        .I1(data_addr_o[4]),
        .I2(wb_src),
        .O(rf0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_29
       (.I0(RD_i[3]),
        .I1(data_addr_o[3]),
        .I2(wb_src),
        .O(rf0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_3
       (.I0(RD_i[29]),
        .I1(data_addr_o[29]),
        .I2(wb_src),
        .O(rf0[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_30
       (.I0(RD_i[2]),
        .I1(data_addr_o[2]),
        .I2(wb_src),
        .O(rf0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_31
       (.I0(RD_i[1]),
        .I1(data_addr_o[1]),
        .I2(wb_src),
        .O(rf0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_32
       (.I0(RD_i[0]),
        .I1(data_addr_o[0]),
        .I2(wb_src),
        .O(rf0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_4
       (.I0(RD_i[28]),
        .I1(data_addr_o[28]),
        .I2(wb_src),
        .O(rf0[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_5
       (.I0(RD_i[27]),
        .I1(data_addr_o[27]),
        .I2(wb_src),
        .O(rf0[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_6
       (.I0(RD_i[26]),
        .I1(data_addr_o[26]),
        .I2(wb_src),
        .O(rf0[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_7
       (.I0(RD_i[25]),
        .I1(data_addr_o[25]),
        .I2(wb_src),
        .O(rf0[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_8
       (.I0(RD_i[24]),
        .I1(data_addr_o[24]),
        .I2(wb_src),
        .O(rf0[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    rf_i_9
       (.I0(RD_i[23]),
        .I1(data_addr_o[23]),
        .I2(wb_src),
        .O(rf0[23]));
endmodule
