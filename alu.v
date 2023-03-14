`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module alu_riscv
   (ALUOp,
    A,
    B,
    Result,
    Flag);
  input [4:0]ALUOp;
  input [31:0]A;
  input [31:0]B;
  output [31:0]Result;
  output Flag;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]A;
  wire [4:0]ALUOp;
  wire [31:0]B;
  wire Flag;
  wire Flag_INST_0_i_10_n_0;
  wire Flag_INST_0_i_10_n_1;
  wire Flag_INST_0_i_10_n_2;
  wire Flag_INST_0_i_10_n_3;
  wire Flag_INST_0_i_11_n_0;
  wire Flag_INST_0_i_12_n_0;
  wire Flag_INST_0_i_13_n_0;
  wire Flag_INST_0_i_14_n_0;
  wire Flag_INST_0_i_14_n_1;
  wire Flag_INST_0_i_14_n_2;
  wire Flag_INST_0_i_14_n_3;
  wire Flag_INST_0_i_15_n_0;
  wire Flag_INST_0_i_16_n_0;
  wire Flag_INST_0_i_17_n_0;
  wire Flag_INST_0_i_18_n_0;
  wire Flag_INST_0_i_19_n_0;
  wire Flag_INST_0_i_1_n_0;
  wire Flag_INST_0_i_20_n_0;
  wire Flag_INST_0_i_21_n_0;
  wire Flag_INST_0_i_22_n_0;
  wire Flag_INST_0_i_23_n_0;
  wire Flag_INST_0_i_23_n_1;
  wire Flag_INST_0_i_23_n_2;
  wire Flag_INST_0_i_23_n_3;
  wire Flag_INST_0_i_24_n_0;
  wire Flag_INST_0_i_25_n_0;
  wire Flag_INST_0_i_26_n_0;
  wire Flag_INST_0_i_27_n_0;
  wire Flag_INST_0_i_28_n_0;
  wire Flag_INST_0_i_28_n_1;
  wire Flag_INST_0_i_28_n_2;
  wire Flag_INST_0_i_28_n_3;
  wire Flag_INST_0_i_29_n_0;
  wire Flag_INST_0_i_2_n_0;
  wire Flag_INST_0_i_30_n_0;
  wire Flag_INST_0_i_31_n_0;
  wire Flag_INST_0_i_32_n_0;
  wire Flag_INST_0_i_33_n_0;
  wire Flag_INST_0_i_33_n_1;
  wire Flag_INST_0_i_33_n_2;
  wire Flag_INST_0_i_33_n_3;
  wire Flag_INST_0_i_34_n_0;
  wire Flag_INST_0_i_35_n_0;
  wire Flag_INST_0_i_36_n_0;
  wire Flag_INST_0_i_37_n_0;
  wire Flag_INST_0_i_38_n_0;
  wire Flag_INST_0_i_39_n_0;
  wire Flag_INST_0_i_3_n_1;
  wire Flag_INST_0_i_3_n_2;
  wire Flag_INST_0_i_3_n_3;
  wire Flag_INST_0_i_40_n_0;
  wire Flag_INST_0_i_41_n_0;
  wire Flag_INST_0_i_42_n_0;
  wire Flag_INST_0_i_43_n_0;
  wire Flag_INST_0_i_44_n_0;
  wire Flag_INST_0_i_45_n_0;
  wire Flag_INST_0_i_46_n_0;
  wire Flag_INST_0_i_47_n_0;
  wire Flag_INST_0_i_48_n_0;
  wire Flag_INST_0_i_49_n_0;
  wire Flag_INST_0_i_4_n_1;
  wire Flag_INST_0_i_4_n_2;
  wire Flag_INST_0_i_4_n_3;
  wire Flag_INST_0_i_50_n_0;
  wire Flag_INST_0_i_50_n_1;
  wire Flag_INST_0_i_50_n_2;
  wire Flag_INST_0_i_50_n_3;
  wire Flag_INST_0_i_51_n_0;
  wire Flag_INST_0_i_52_n_0;
  wire Flag_INST_0_i_53_n_0;
  wire Flag_INST_0_i_54_n_0;
  wire Flag_INST_0_i_55_n_0;
  wire Flag_INST_0_i_56_n_0;
  wire Flag_INST_0_i_57_n_0;
  wire Flag_INST_0_i_58_n_0;
  wire Flag_INST_0_i_59_n_0;
  wire Flag_INST_0_i_5_n_1;
  wire Flag_INST_0_i_5_n_2;
  wire Flag_INST_0_i_5_n_3;
  wire Flag_INST_0_i_60_n_0;
  wire Flag_INST_0_i_61_n_0;
  wire Flag_INST_0_i_62_n_0;
  wire Flag_INST_0_i_63_n_0;
  wire Flag_INST_0_i_64_n_0;
  wire Flag_INST_0_i_65_n_0;
  wire Flag_INST_0_i_66_n_0;
  wire Flag_INST_0_i_6_n_0;
  wire Flag_INST_0_i_6_n_1;
  wire Flag_INST_0_i_6_n_2;
  wire Flag_INST_0_i_6_n_3;
  wire Flag_INST_0_i_7_n_0;
  wire Flag_INST_0_i_8_n_0;
  wire Flag_INST_0_i_9_n_0;
  wire [31:0]Result;
  wire \Result[0]_INST_0_i_10_n_0 ;
  wire \Result[0]_INST_0_i_11_n_0 ;
  wire \Result[0]_INST_0_i_12_n_1 ;
  wire \Result[0]_INST_0_i_12_n_2 ;
  wire \Result[0]_INST_0_i_12_n_3 ;
  wire \Result[0]_INST_0_i_13_n_0 ;
  wire \Result[0]_INST_0_i_13_n_1 ;
  wire \Result[0]_INST_0_i_13_n_2 ;
  wire \Result[0]_INST_0_i_13_n_3 ;
  wire \Result[0]_INST_0_i_14_n_0 ;
  wire \Result[0]_INST_0_i_15_n_0 ;
  wire \Result[0]_INST_0_i_15_n_1 ;
  wire \Result[0]_INST_0_i_15_n_2 ;
  wire \Result[0]_INST_0_i_15_n_3 ;
  wire \Result[0]_INST_0_i_16_n_0 ;
  wire \Result[0]_INST_0_i_17_n_0 ;
  wire \Result[0]_INST_0_i_18_n_0 ;
  wire \Result[0]_INST_0_i_19_n_0 ;
  wire \Result[0]_INST_0_i_1_n_0 ;
  wire \Result[0]_INST_0_i_20_n_0 ;
  wire \Result[0]_INST_0_i_21_n_0 ;
  wire \Result[0]_INST_0_i_22_n_0 ;
  wire \Result[0]_INST_0_i_23_n_0 ;
  wire \Result[0]_INST_0_i_24_n_0 ;
  wire \Result[0]_INST_0_i_24_n_1 ;
  wire \Result[0]_INST_0_i_24_n_2 ;
  wire \Result[0]_INST_0_i_24_n_3 ;
  wire \Result[0]_INST_0_i_25_n_0 ;
  wire \Result[0]_INST_0_i_26_n_0 ;
  wire \Result[0]_INST_0_i_27_n_0 ;
  wire \Result[0]_INST_0_i_28_n_0 ;
  wire \Result[0]_INST_0_i_29_n_0 ;
  wire \Result[0]_INST_0_i_2_n_0 ;
  wire \Result[0]_INST_0_i_30_n_0 ;
  wire \Result[0]_INST_0_i_31_n_0 ;
  wire \Result[0]_INST_0_i_32_n_0 ;
  wire \Result[0]_INST_0_i_33_n_0 ;
  wire \Result[0]_INST_0_i_33_n_1 ;
  wire \Result[0]_INST_0_i_33_n_2 ;
  wire \Result[0]_INST_0_i_33_n_3 ;
  wire \Result[0]_INST_0_i_34_n_0 ;
  wire \Result[0]_INST_0_i_35_n_0 ;
  wire \Result[0]_INST_0_i_36_n_0 ;
  wire \Result[0]_INST_0_i_37_n_0 ;
  wire \Result[0]_INST_0_i_38_n_0 ;
  wire \Result[0]_INST_0_i_39_n_0 ;
  wire \Result[0]_INST_0_i_3_n_0 ;
  wire \Result[0]_INST_0_i_40_n_0 ;
  wire \Result[0]_INST_0_i_41_n_0 ;
  wire \Result[0]_INST_0_i_42_n_0 ;
  wire \Result[0]_INST_0_i_42_n_1 ;
  wire \Result[0]_INST_0_i_42_n_2 ;
  wire \Result[0]_INST_0_i_42_n_3 ;
  wire \Result[0]_INST_0_i_43_n_0 ;
  wire \Result[0]_INST_0_i_44_n_0 ;
  wire \Result[0]_INST_0_i_45_n_0 ;
  wire \Result[0]_INST_0_i_46_n_0 ;
  wire \Result[0]_INST_0_i_47_n_0 ;
  wire \Result[0]_INST_0_i_48_n_0 ;
  wire \Result[0]_INST_0_i_49_n_0 ;
  wire \Result[0]_INST_0_i_50_n_0 ;
  wire \Result[0]_INST_0_i_51_n_0 ;
  wire \Result[0]_INST_0_i_51_n_1 ;
  wire \Result[0]_INST_0_i_51_n_2 ;
  wire \Result[0]_INST_0_i_51_n_3 ;
  wire \Result[0]_INST_0_i_52_n_0 ;
  wire \Result[0]_INST_0_i_53_n_0 ;
  wire \Result[0]_INST_0_i_54_n_0 ;
  wire \Result[0]_INST_0_i_55_n_0 ;
  wire \Result[0]_INST_0_i_56_n_0 ;
  wire \Result[0]_INST_0_i_57_n_0 ;
  wire \Result[0]_INST_0_i_58_n_0 ;
  wire \Result[0]_INST_0_i_59_n_0 ;
  wire \Result[0]_INST_0_i_5_n_0 ;
  wire \Result[0]_INST_0_i_60_n_0 ;
  wire \Result[0]_INST_0_i_60_n_1 ;
  wire \Result[0]_INST_0_i_60_n_2 ;
  wire \Result[0]_INST_0_i_60_n_3 ;
  wire \Result[0]_INST_0_i_61_n_0 ;
  wire \Result[0]_INST_0_i_62_n_0 ;
  wire \Result[0]_INST_0_i_63_n_0 ;
  wire \Result[0]_INST_0_i_64_n_0 ;
  wire \Result[0]_INST_0_i_65_n_0 ;
  wire \Result[0]_INST_0_i_66_n_0 ;
  wire \Result[0]_INST_0_i_67_n_0 ;
  wire \Result[0]_INST_0_i_68_n_0 ;
  wire \Result[0]_INST_0_i_69_n_0 ;
  wire \Result[0]_INST_0_i_6_n_0 ;
  wire \Result[0]_INST_0_i_70_n_0 ;
  wire \Result[0]_INST_0_i_71_n_0 ;
  wire \Result[0]_INST_0_i_72_n_0 ;
  wire \Result[0]_INST_0_i_73_n_0 ;
  wire \Result[0]_INST_0_i_74_n_0 ;
  wire \Result[0]_INST_0_i_75_n_0 ;
  wire \Result[0]_INST_0_i_76_n_0 ;
  wire \Result[0]_INST_0_i_77_n_0 ;
  wire \Result[0]_INST_0_i_78_n_0 ;
  wire \Result[0]_INST_0_i_79_n_0 ;
  wire \Result[0]_INST_0_i_7_n_0 ;
  wire \Result[0]_INST_0_i_80_n_0 ;
  wire \Result[0]_INST_0_i_81_n_0 ;
  wire \Result[0]_INST_0_i_82_n_0 ;
  wire \Result[0]_INST_0_i_83_n_0 ;
  wire \Result[0]_INST_0_i_84_n_0 ;
  wire \Result[0]_INST_0_i_8_n_0 ;
  wire \Result[0]_INST_0_i_9_n_0 ;
  wire \Result[10]_INST_0_i_10_n_0 ;
  wire \Result[10]_INST_0_i_11_n_0 ;
  wire \Result[10]_INST_0_i_12_n_0 ;
  wire \Result[10]_INST_0_i_1_n_0 ;
  wire \Result[10]_INST_0_i_2_n_0 ;
  wire \Result[10]_INST_0_i_3_n_0 ;
  wire \Result[10]_INST_0_i_4_n_0 ;
  wire \Result[10]_INST_0_i_5_n_0 ;
  wire \Result[10]_INST_0_i_6_n_0 ;
  wire \Result[10]_INST_0_i_7_n_0 ;
  wire \Result[10]_INST_0_i_8_n_0 ;
  wire \Result[10]_INST_0_i_9_n_0 ;
  wire \Result[11]_INST_0_i_10_n_0 ;
  wire \Result[11]_INST_0_i_11_n_0 ;
  wire \Result[11]_INST_0_i_11_n_1 ;
  wire \Result[11]_INST_0_i_11_n_2 ;
  wire \Result[11]_INST_0_i_11_n_3 ;
  wire \Result[11]_INST_0_i_12_n_0 ;
  wire \Result[11]_INST_0_i_13_n_0 ;
  wire \Result[11]_INST_0_i_14_n_0 ;
  wire \Result[11]_INST_0_i_15_n_0 ;
  wire \Result[11]_INST_0_i_16_n_0 ;
  wire \Result[11]_INST_0_i_17_n_0 ;
  wire \Result[11]_INST_0_i_18_n_0 ;
  wire \Result[11]_INST_0_i_19_n_0 ;
  wire \Result[11]_INST_0_i_1_n_0 ;
  wire \Result[11]_INST_0_i_20_n_0 ;
  wire \Result[11]_INST_0_i_21_n_0 ;
  wire \Result[11]_INST_0_i_22_n_0 ;
  wire \Result[11]_INST_0_i_2_n_0 ;
  wire \Result[11]_INST_0_i_3_n_0 ;
  wire \Result[11]_INST_0_i_4_n_0 ;
  wire \Result[11]_INST_0_i_5_n_0 ;
  wire \Result[11]_INST_0_i_6_n_0 ;
  wire \Result[11]_INST_0_i_7_n_0 ;
  wire \Result[11]_INST_0_i_8_n_0 ;
  wire \Result[11]_INST_0_i_9_n_0 ;
  wire \Result[11]_INST_0_i_9_n_1 ;
  wire \Result[11]_INST_0_i_9_n_2 ;
  wire \Result[11]_INST_0_i_9_n_3 ;
  wire \Result[12]_INST_0_i_10_n_0 ;
  wire \Result[12]_INST_0_i_11_n_0 ;
  wire \Result[12]_INST_0_i_12_n_0 ;
  wire \Result[12]_INST_0_i_1_n_0 ;
  wire \Result[12]_INST_0_i_2_n_0 ;
  wire \Result[12]_INST_0_i_3_n_0 ;
  wire \Result[12]_INST_0_i_4_n_0 ;
  wire \Result[12]_INST_0_i_5_n_0 ;
  wire \Result[12]_INST_0_i_6_n_0 ;
  wire \Result[12]_INST_0_i_7_n_0 ;
  wire \Result[12]_INST_0_i_8_n_0 ;
  wire \Result[12]_INST_0_i_9_n_0 ;
  wire \Result[13]_INST_0_i_10_n_0 ;
  wire \Result[13]_INST_0_i_11_n_0 ;
  wire \Result[13]_INST_0_i_12_n_0 ;
  wire \Result[13]_INST_0_i_1_n_0 ;
  wire \Result[13]_INST_0_i_2_n_0 ;
  wire \Result[13]_INST_0_i_3_n_0 ;
  wire \Result[13]_INST_0_i_4_n_0 ;
  wire \Result[13]_INST_0_i_5_n_0 ;
  wire \Result[13]_INST_0_i_6_n_0 ;
  wire \Result[13]_INST_0_i_7_n_0 ;
  wire \Result[13]_INST_0_i_8_n_0 ;
  wire \Result[13]_INST_0_i_9_n_0 ;
  wire \Result[14]_INST_0_i_10_n_0 ;
  wire \Result[14]_INST_0_i_11_n_0 ;
  wire \Result[14]_INST_0_i_12_n_0 ;
  wire \Result[14]_INST_0_i_1_n_0 ;
  wire \Result[14]_INST_0_i_2_n_0 ;
  wire \Result[14]_INST_0_i_3_n_0 ;
  wire \Result[14]_INST_0_i_4_n_0 ;
  wire \Result[14]_INST_0_i_5_n_0 ;
  wire \Result[14]_INST_0_i_6_n_0 ;
  wire \Result[14]_INST_0_i_7_n_0 ;
  wire \Result[14]_INST_0_i_8_n_0 ;
  wire \Result[14]_INST_0_i_9_n_0 ;
  wire \Result[15]_INST_0_i_10_n_0 ;
  wire \Result[15]_INST_0_i_11_n_0 ;
  wire \Result[15]_INST_0_i_11_n_1 ;
  wire \Result[15]_INST_0_i_11_n_2 ;
  wire \Result[15]_INST_0_i_11_n_3 ;
  wire \Result[15]_INST_0_i_12_n_0 ;
  wire \Result[15]_INST_0_i_13_n_0 ;
  wire \Result[15]_INST_0_i_14_n_0 ;
  wire \Result[15]_INST_0_i_15_n_0 ;
  wire \Result[15]_INST_0_i_16_n_0 ;
  wire \Result[15]_INST_0_i_17_n_0 ;
  wire \Result[15]_INST_0_i_18_n_0 ;
  wire \Result[15]_INST_0_i_19_n_0 ;
  wire \Result[15]_INST_0_i_1_n_0 ;
  wire \Result[15]_INST_0_i_20_n_0 ;
  wire \Result[15]_INST_0_i_21_n_0 ;
  wire \Result[15]_INST_0_i_22_n_0 ;
  wire \Result[15]_INST_0_i_2_n_0 ;
  wire \Result[15]_INST_0_i_3_n_0 ;
  wire \Result[15]_INST_0_i_4_n_0 ;
  wire \Result[15]_INST_0_i_5_n_0 ;
  wire \Result[15]_INST_0_i_6_n_0 ;
  wire \Result[15]_INST_0_i_7_n_0 ;
  wire \Result[15]_INST_0_i_8_n_0 ;
  wire \Result[15]_INST_0_i_9_n_0 ;
  wire \Result[15]_INST_0_i_9_n_1 ;
  wire \Result[15]_INST_0_i_9_n_2 ;
  wire \Result[15]_INST_0_i_9_n_3 ;
  wire \Result[16]_INST_0_i_10_n_0 ;
  wire \Result[16]_INST_0_i_11_n_0 ;
  wire \Result[16]_INST_0_i_1_n_0 ;
  wire \Result[16]_INST_0_i_2_n_0 ;
  wire \Result[16]_INST_0_i_3_n_0 ;
  wire \Result[16]_INST_0_i_4_n_0 ;
  wire \Result[16]_INST_0_i_5_n_0 ;
  wire \Result[16]_INST_0_i_6_n_0 ;
  wire \Result[16]_INST_0_i_7_n_0 ;
  wire \Result[16]_INST_0_i_8_n_0 ;
  wire \Result[16]_INST_0_i_9_n_0 ;
  wire \Result[17]_INST_0_i_10_n_0 ;
  wire \Result[17]_INST_0_i_11_n_0 ;
  wire \Result[17]_INST_0_i_1_n_0 ;
  wire \Result[17]_INST_0_i_2_n_0 ;
  wire \Result[17]_INST_0_i_3_n_0 ;
  wire \Result[17]_INST_0_i_4_n_0 ;
  wire \Result[17]_INST_0_i_5_n_0 ;
  wire \Result[17]_INST_0_i_6_n_0 ;
  wire \Result[17]_INST_0_i_7_n_0 ;
  wire \Result[17]_INST_0_i_8_n_0 ;
  wire \Result[17]_INST_0_i_9_n_0 ;
  wire \Result[18]_INST_0_i_10_n_0 ;
  wire \Result[18]_INST_0_i_11_n_0 ;
  wire \Result[18]_INST_0_i_12_n_0 ;
  wire \Result[18]_INST_0_i_1_n_0 ;
  wire \Result[18]_INST_0_i_2_n_0 ;
  wire \Result[18]_INST_0_i_3_n_0 ;
  wire \Result[18]_INST_0_i_4_n_0 ;
  wire \Result[18]_INST_0_i_5_n_0 ;
  wire \Result[18]_INST_0_i_6_n_0 ;
  wire \Result[18]_INST_0_i_7_n_0 ;
  wire \Result[18]_INST_0_i_8_n_0 ;
  wire \Result[18]_INST_0_i_9_n_0 ;
  wire \Result[19]_INST_0_i_10_n_0 ;
  wire \Result[19]_INST_0_i_10_n_1 ;
  wire \Result[19]_INST_0_i_10_n_2 ;
  wire \Result[19]_INST_0_i_10_n_3 ;
  wire \Result[19]_INST_0_i_11_n_0 ;
  wire \Result[19]_INST_0_i_12_n_0 ;
  wire \Result[19]_INST_0_i_13_n_0 ;
  wire \Result[19]_INST_0_i_14_n_0 ;
  wire \Result[19]_INST_0_i_15_n_0 ;
  wire \Result[19]_INST_0_i_16_n_0 ;
  wire \Result[19]_INST_0_i_17_n_0 ;
  wire \Result[19]_INST_0_i_18_n_0 ;
  wire \Result[19]_INST_0_i_19_n_0 ;
  wire \Result[19]_INST_0_i_1_n_0 ;
  wire \Result[19]_INST_0_i_20_n_0 ;
  wire \Result[19]_INST_0_i_21_n_0 ;
  wire \Result[19]_INST_0_i_22_n_0 ;
  wire \Result[19]_INST_0_i_2_n_0 ;
  wire \Result[19]_INST_0_i_3_n_0 ;
  wire \Result[19]_INST_0_i_4_n_0 ;
  wire \Result[19]_INST_0_i_5_n_0 ;
  wire \Result[19]_INST_0_i_6_n_0 ;
  wire \Result[19]_INST_0_i_7_n_0 ;
  wire \Result[19]_INST_0_i_8_n_0 ;
  wire \Result[19]_INST_0_i_9_n_0 ;
  wire \Result[19]_INST_0_i_9_n_1 ;
  wire \Result[19]_INST_0_i_9_n_2 ;
  wire \Result[19]_INST_0_i_9_n_3 ;
  wire \Result[1]_INST_0_i_1_n_0 ;
  wire \Result[1]_INST_0_i_2_n_0 ;
  wire \Result[1]_INST_0_i_3_n_0 ;
  wire \Result[1]_INST_0_i_4_n_0 ;
  wire \Result[1]_INST_0_i_5_n_0 ;
  wire \Result[1]_INST_0_i_6_n_0 ;
  wire \Result[1]_INST_0_i_7_n_0 ;
  wire \Result[1]_INST_0_i_8_n_0 ;
  wire \Result[1]_INST_0_i_9_n_0 ;
  wire \Result[20]_INST_0_i_10_n_0 ;
  wire \Result[20]_INST_0_i_11_n_0 ;
  wire \Result[20]_INST_0_i_12_n_0 ;
  wire \Result[20]_INST_0_i_1_n_0 ;
  wire \Result[20]_INST_0_i_2_n_0 ;
  wire \Result[20]_INST_0_i_3_n_0 ;
  wire \Result[20]_INST_0_i_4_n_0 ;
  wire \Result[20]_INST_0_i_5_n_0 ;
  wire \Result[20]_INST_0_i_6_n_0 ;
  wire \Result[20]_INST_0_i_7_n_0 ;
  wire \Result[20]_INST_0_i_8_n_0 ;
  wire \Result[20]_INST_0_i_9_n_0 ;
  wire \Result[21]_INST_0_i_10_n_0 ;
  wire \Result[21]_INST_0_i_11_n_0 ;
  wire \Result[21]_INST_0_i_12_n_0 ;
  wire \Result[21]_INST_0_i_1_n_0 ;
  wire \Result[21]_INST_0_i_2_n_0 ;
  wire \Result[21]_INST_0_i_3_n_0 ;
  wire \Result[21]_INST_0_i_4_n_0 ;
  wire \Result[21]_INST_0_i_5_n_0 ;
  wire \Result[21]_INST_0_i_6_n_0 ;
  wire \Result[21]_INST_0_i_7_n_0 ;
  wire \Result[21]_INST_0_i_8_n_0 ;
  wire \Result[21]_INST_0_i_9_n_0 ;
  wire \Result[22]_INST_0_i_10_n_0 ;
  wire \Result[22]_INST_0_i_11_n_0 ;
  wire \Result[22]_INST_0_i_12_n_0 ;
  wire \Result[22]_INST_0_i_1_n_0 ;
  wire \Result[22]_INST_0_i_2_n_0 ;
  wire \Result[22]_INST_0_i_3_n_0 ;
  wire \Result[22]_INST_0_i_4_n_0 ;
  wire \Result[22]_INST_0_i_5_n_0 ;
  wire \Result[22]_INST_0_i_6_n_0 ;
  wire \Result[22]_INST_0_i_7_n_0 ;
  wire \Result[22]_INST_0_i_8_n_0 ;
  wire \Result[22]_INST_0_i_9_n_0 ;
  wire \Result[23]_INST_0_i_10_n_0 ;
  wire \Result[23]_INST_0_i_11_n_0 ;
  wire \Result[23]_INST_0_i_12_n_0 ;
  wire \Result[23]_INST_0_i_13_n_0 ;
  wire \Result[23]_INST_0_i_14_n_0 ;
  wire \Result[23]_INST_0_i_15_n_0 ;
  wire \Result[23]_INST_0_i_16_n_0 ;
  wire \Result[23]_INST_0_i_17_n_0 ;
  wire \Result[23]_INST_0_i_1_n_0 ;
  wire \Result[23]_INST_0_i_2_n_0 ;
  wire \Result[23]_INST_0_i_3_n_0 ;
  wire \Result[23]_INST_0_i_4_n_0 ;
  wire \Result[23]_INST_0_i_5_n_0 ;
  wire \Result[23]_INST_0_i_6_n_0 ;
  wire \Result[23]_INST_0_i_7_n_0 ;
  wire \Result[23]_INST_0_i_8_n_0 ;
  wire \Result[23]_INST_0_i_9_n_0 ;
  wire \Result[23]_INST_0_i_9_n_1 ;
  wire \Result[23]_INST_0_i_9_n_2 ;
  wire \Result[23]_INST_0_i_9_n_3 ;
  wire \Result[24]_INST_0_i_10_n_0 ;
  wire \Result[24]_INST_0_i_11_n_0 ;
  wire \Result[24]_INST_0_i_1_n_0 ;
  wire \Result[24]_INST_0_i_2_n_0 ;
  wire \Result[24]_INST_0_i_3_n_0 ;
  wire \Result[24]_INST_0_i_4_n_0 ;
  wire \Result[24]_INST_0_i_5_n_0 ;
  wire \Result[24]_INST_0_i_6_n_0 ;
  wire \Result[24]_INST_0_i_7_n_0 ;
  wire \Result[24]_INST_0_i_8_n_0 ;
  wire \Result[24]_INST_0_i_9_n_0 ;
  wire \Result[25]_INST_0_i_10_n_0 ;
  wire \Result[25]_INST_0_i_11_n_0 ;
  wire \Result[25]_INST_0_i_12_n_0 ;
  wire \Result[25]_INST_0_i_1_n_0 ;
  wire \Result[25]_INST_0_i_2_n_0 ;
  wire \Result[25]_INST_0_i_3_n_0 ;
  wire \Result[25]_INST_0_i_4_n_0 ;
  wire \Result[25]_INST_0_i_5_n_0 ;
  wire \Result[25]_INST_0_i_6_n_0 ;
  wire \Result[25]_INST_0_i_7_n_0 ;
  wire \Result[25]_INST_0_i_8_n_0 ;
  wire \Result[25]_INST_0_i_9_n_0 ;
  wire \Result[26]_INST_0_i_10_n_0 ;
  wire \Result[26]_INST_0_i_11_n_0 ;
  wire \Result[26]_INST_0_i_12_n_0 ;
  wire \Result[26]_INST_0_i_1_n_0 ;
  wire \Result[26]_INST_0_i_2_n_0 ;
  wire \Result[26]_INST_0_i_3_n_0 ;
  wire \Result[26]_INST_0_i_4_n_0 ;
  wire \Result[26]_INST_0_i_5_n_0 ;
  wire \Result[26]_INST_0_i_6_n_0 ;
  wire \Result[26]_INST_0_i_7_n_0 ;
  wire \Result[26]_INST_0_i_8_n_0 ;
  wire \Result[26]_INST_0_i_9_n_0 ;
  wire \Result[27]_INST_0_i_10_n_0 ;
  wire \Result[27]_INST_0_i_11_n_0 ;
  wire \Result[27]_INST_0_i_12_n_0 ;
  wire \Result[27]_INST_0_i_13_n_0 ;
  wire \Result[27]_INST_0_i_14_n_0 ;
  wire \Result[27]_INST_0_i_15_n_0 ;
  wire \Result[27]_INST_0_i_16_n_0 ;
  wire \Result[27]_INST_0_i_17_n_0 ;
  wire \Result[27]_INST_0_i_18_n_0 ;
  wire \Result[27]_INST_0_i_19_n_0 ;
  wire \Result[27]_INST_0_i_1_n_0 ;
  wire \Result[27]_INST_0_i_20_n_0 ;
  wire \Result[27]_INST_0_i_21_n_0 ;
  wire \Result[27]_INST_0_i_22_n_0 ;
  wire \Result[27]_INST_0_i_23_n_0 ;
  wire \Result[27]_INST_0_i_24_n_0 ;
  wire \Result[27]_INST_0_i_25_n_0 ;
  wire \Result[27]_INST_0_i_2_n_0 ;
  wire \Result[27]_INST_0_i_3_n_0 ;
  wire \Result[27]_INST_0_i_4_n_0 ;
  wire \Result[27]_INST_0_i_4_n_1 ;
  wire \Result[27]_INST_0_i_4_n_2 ;
  wire \Result[27]_INST_0_i_4_n_3 ;
  wire \Result[27]_INST_0_i_5_n_0 ;
  wire \Result[27]_INST_0_i_6_n_0 ;
  wire \Result[27]_INST_0_i_7_n_0 ;
  wire \Result[27]_INST_0_i_8_n_0 ;
  wire \Result[27]_INST_0_i_8_n_1 ;
  wire \Result[27]_INST_0_i_8_n_2 ;
  wire \Result[27]_INST_0_i_8_n_3 ;
  wire \Result[27]_INST_0_i_9_n_0 ;
  wire \Result[27]_INST_0_i_9_n_1 ;
  wire \Result[27]_INST_0_i_9_n_2 ;
  wire \Result[27]_INST_0_i_9_n_3 ;
  wire \Result[28]_INST_0_i_10_n_0 ;
  wire \Result[28]_INST_0_i_11_n_0 ;
  wire \Result[28]_INST_0_i_12_n_0 ;
  wire \Result[28]_INST_0_i_13_n_0 ;
  wire \Result[28]_INST_0_i_14_n_0 ;
  wire \Result[28]_INST_0_i_15_n_0 ;
  wire \Result[28]_INST_0_i_1_n_0 ;
  wire \Result[28]_INST_0_i_2_n_0 ;
  wire \Result[28]_INST_0_i_3_n_0 ;
  wire \Result[28]_INST_0_i_4_n_0 ;
  wire \Result[28]_INST_0_i_5_n_1 ;
  wire \Result[28]_INST_0_i_5_n_2 ;
  wire \Result[28]_INST_0_i_5_n_3 ;
  wire \Result[28]_INST_0_i_6_n_0 ;
  wire \Result[28]_INST_0_i_7_n_0 ;
  wire \Result[28]_INST_0_i_8_n_0 ;
  wire \Result[28]_INST_0_i_9_n_0 ;
  wire \Result[29]_INST_0_i_10_n_0 ;
  wire \Result[29]_INST_0_i_1_n_0 ;
  wire \Result[29]_INST_0_i_2_n_0 ;
  wire \Result[29]_INST_0_i_3_n_0 ;
  wire \Result[29]_INST_0_i_4_n_0 ;
  wire \Result[29]_INST_0_i_5_n_0 ;
  wire \Result[29]_INST_0_i_6_n_0 ;
  wire \Result[29]_INST_0_i_7_n_0 ;
  wire \Result[29]_INST_0_i_8_n_0 ;
  wire \Result[29]_INST_0_i_9_n_0 ;
  wire \Result[2]_INST_0_i_10_n_0 ;
  wire \Result[2]_INST_0_i_11_n_0 ;
  wire \Result[2]_INST_0_i_12_n_0 ;
  wire \Result[2]_INST_0_i_13_n_0 ;
  wire \Result[2]_INST_0_i_14_n_0 ;
  wire \Result[2]_INST_0_i_1_n_0 ;
  wire \Result[2]_INST_0_i_2_n_0 ;
  wire \Result[2]_INST_0_i_3_n_0 ;
  wire \Result[2]_INST_0_i_4_n_0 ;
  wire \Result[2]_INST_0_i_5_n_0 ;
  wire \Result[2]_INST_0_i_6_n_0 ;
  wire \Result[2]_INST_0_i_7_n_0 ;
  wire \Result[2]_INST_0_i_8_n_0 ;
  wire \Result[2]_INST_0_i_9_n_0 ;
  wire \Result[30]_INST_0_i_10_n_0 ;
  wire \Result[30]_INST_0_i_11_n_0 ;
  wire \Result[30]_INST_0_i_12_n_0 ;
  wire \Result[30]_INST_0_i_13_n_0 ;
  wire \Result[30]_INST_0_i_14_n_0 ;
  wire \Result[30]_INST_0_i_15_n_0 ;
  wire \Result[30]_INST_0_i_16_n_0 ;
  wire \Result[30]_INST_0_i_17_n_0 ;
  wire \Result[30]_INST_0_i_1_n_0 ;
  wire \Result[30]_INST_0_i_2_n_0 ;
  wire \Result[30]_INST_0_i_3_n_0 ;
  wire \Result[30]_INST_0_i_4_n_0 ;
  wire \Result[30]_INST_0_i_5_n_0 ;
  wire \Result[30]_INST_0_i_6_n_0 ;
  wire \Result[30]_INST_0_i_7_n_0 ;
  wire \Result[30]_INST_0_i_8_n_0 ;
  wire \Result[30]_INST_0_i_9_n_0 ;
  wire \Result[31]_INST_0_i_10_n_0 ;
  wire \Result[31]_INST_0_i_11_n_0 ;
  wire \Result[31]_INST_0_i_12_n_0 ;
  wire \Result[31]_INST_0_i_13_n_0 ;
  wire \Result[31]_INST_0_i_14_n_0 ;
  wire \Result[31]_INST_0_i_15_n_0 ;
  wire \Result[31]_INST_0_i_16_n_0 ;
  wire \Result[31]_INST_0_i_17_n_0 ;
  wire \Result[31]_INST_0_i_18_n_1 ;
  wire \Result[31]_INST_0_i_18_n_2 ;
  wire \Result[31]_INST_0_i_18_n_3 ;
  wire \Result[31]_INST_0_i_19_n_0 ;
  wire \Result[31]_INST_0_i_1_n_0 ;
  wire \Result[31]_INST_0_i_20_n_0 ;
  wire \Result[31]_INST_0_i_21_n_0 ;
  wire \Result[31]_INST_0_i_22_n_0 ;
  wire \Result[31]_INST_0_i_23_n_0 ;
  wire \Result[31]_INST_0_i_24_n_0 ;
  wire \Result[31]_INST_0_i_25_n_0 ;
  wire \Result[31]_INST_0_i_26_n_0 ;
  wire \Result[31]_INST_0_i_27_n_0 ;
  wire \Result[31]_INST_0_i_28_n_0 ;
  wire \Result[31]_INST_0_i_29_n_0 ;
  wire \Result[31]_INST_0_i_2_n_0 ;
  wire \Result[31]_INST_0_i_30_n_0 ;
  wire \Result[31]_INST_0_i_31_n_0 ;
  wire \Result[31]_INST_0_i_32_n_0 ;
  wire \Result[31]_INST_0_i_3_n_0 ;
  wire \Result[31]_INST_0_i_4_n_0 ;
  wire \Result[31]_INST_0_i_5_n_0 ;
  wire \Result[31]_INST_0_i_6_n_0 ;
  wire \Result[31]_INST_0_i_7_n_0 ;
  wire \Result[31]_INST_0_i_8_n_0 ;
  wire \Result[31]_INST_0_i_9_n_0 ;
  wire \Result[3]_INST_0_i_10_n_0 ;
  wire \Result[3]_INST_0_i_10_n_1 ;
  wire \Result[3]_INST_0_i_10_n_2 ;
  wire \Result[3]_INST_0_i_10_n_3 ;
  wire \Result[3]_INST_0_i_11_n_0 ;
  wire \Result[3]_INST_0_i_12_n_0 ;
  wire \Result[3]_INST_0_i_12_n_1 ;
  wire \Result[3]_INST_0_i_12_n_2 ;
  wire \Result[3]_INST_0_i_12_n_3 ;
  wire \Result[3]_INST_0_i_13_n_0 ;
  wire \Result[3]_INST_0_i_14_n_0 ;
  wire \Result[3]_INST_0_i_15_n_0 ;
  wire \Result[3]_INST_0_i_16_n_0 ;
  wire \Result[3]_INST_0_i_17_n_0 ;
  wire \Result[3]_INST_0_i_18_n_0 ;
  wire \Result[3]_INST_0_i_19_n_0 ;
  wire \Result[3]_INST_0_i_1_n_0 ;
  wire \Result[3]_INST_0_i_20_n_0 ;
  wire \Result[3]_INST_0_i_21_n_0 ;
  wire \Result[3]_INST_0_i_22_n_0 ;
  wire \Result[3]_INST_0_i_23_n_0 ;
  wire \Result[3]_INST_0_i_2_n_0 ;
  wire \Result[3]_INST_0_i_3_n_0 ;
  wire \Result[3]_INST_0_i_4_n_0 ;
  wire \Result[3]_INST_0_i_5_n_0 ;
  wire \Result[3]_INST_0_i_6_n_0 ;
  wire \Result[3]_INST_0_i_7_n_0 ;
  wire \Result[3]_INST_0_i_8_n_0 ;
  wire \Result[3]_INST_0_i_9_n_0 ;
  wire \Result[4]_INST_0_i_10_n_0 ;
  wire \Result[4]_INST_0_i_1_n_0 ;
  wire \Result[4]_INST_0_i_2_n_0 ;
  wire \Result[4]_INST_0_i_3_n_0 ;
  wire \Result[4]_INST_0_i_4_n_0 ;
  wire \Result[4]_INST_0_i_5_n_0 ;
  wire \Result[4]_INST_0_i_6_n_0 ;
  wire \Result[4]_INST_0_i_7_n_0 ;
  wire \Result[4]_INST_0_i_8_n_0 ;
  wire \Result[4]_INST_0_i_9_n_0 ;
  wire \Result[5]_INST_0_i_10_n_0 ;
  wire \Result[5]_INST_0_i_1_n_0 ;
  wire \Result[5]_INST_0_i_2_n_0 ;
  wire \Result[5]_INST_0_i_3_n_0 ;
  wire \Result[5]_INST_0_i_4_n_0 ;
  wire \Result[5]_INST_0_i_5_n_0 ;
  wire \Result[5]_INST_0_i_6_n_0 ;
  wire \Result[5]_INST_0_i_7_n_0 ;
  wire \Result[5]_INST_0_i_8_n_0 ;
  wire \Result[5]_INST_0_i_9_n_0 ;
  wire \Result[6]_INST_0_i_10_n_0 ;
  wire \Result[6]_INST_0_i_1_n_0 ;
  wire \Result[6]_INST_0_i_2_n_0 ;
  wire \Result[6]_INST_0_i_3_n_0 ;
  wire \Result[6]_INST_0_i_4_n_0 ;
  wire \Result[6]_INST_0_i_5_n_0 ;
  wire \Result[6]_INST_0_i_6_n_0 ;
  wire \Result[6]_INST_0_i_7_n_0 ;
  wire \Result[6]_INST_0_i_8_n_0 ;
  wire \Result[6]_INST_0_i_9_n_0 ;
  wire \Result[7]_INST_0_i_10_n_0 ;
  wire \Result[7]_INST_0_i_11_n_0 ;
  wire \Result[7]_INST_0_i_11_n_1 ;
  wire \Result[7]_INST_0_i_11_n_2 ;
  wire \Result[7]_INST_0_i_11_n_3 ;
  wire \Result[7]_INST_0_i_12_n_0 ;
  wire \Result[7]_INST_0_i_13_n_0 ;
  wire \Result[7]_INST_0_i_14_n_0 ;
  wire \Result[7]_INST_0_i_15_n_0 ;
  wire \Result[7]_INST_0_i_16_n_0 ;
  wire \Result[7]_INST_0_i_17_n_0 ;
  wire \Result[7]_INST_0_i_18_n_0 ;
  wire \Result[7]_INST_0_i_19_n_0 ;
  wire \Result[7]_INST_0_i_1_n_0 ;
  wire \Result[7]_INST_0_i_20_n_0 ;
  wire \Result[7]_INST_0_i_21_n_0 ;
  wire \Result[7]_INST_0_i_2_n_0 ;
  wire \Result[7]_INST_0_i_3_n_0 ;
  wire \Result[7]_INST_0_i_4_n_0 ;
  wire \Result[7]_INST_0_i_5_n_0 ;
  wire \Result[7]_INST_0_i_6_n_0 ;
  wire \Result[7]_INST_0_i_7_n_0 ;
  wire \Result[7]_INST_0_i_8_n_0 ;
  wire \Result[7]_INST_0_i_9_n_0 ;
  wire \Result[7]_INST_0_i_9_n_1 ;
  wire \Result[7]_INST_0_i_9_n_2 ;
  wire \Result[7]_INST_0_i_9_n_3 ;
  wire \Result[8]_INST_0_i_10_n_0 ;
  wire \Result[8]_INST_0_i_11_n_0 ;
  wire \Result[8]_INST_0_i_12_n_0 ;
  wire \Result[8]_INST_0_i_1_n_0 ;
  wire \Result[8]_INST_0_i_2_n_0 ;
  wire \Result[8]_INST_0_i_3_n_0 ;
  wire \Result[8]_INST_0_i_4_n_0 ;
  wire \Result[8]_INST_0_i_5_n_0 ;
  wire \Result[8]_INST_0_i_6_n_0 ;
  wire \Result[8]_INST_0_i_7_n_0 ;
  wire \Result[8]_INST_0_i_8_n_0 ;
  wire \Result[8]_INST_0_i_9_n_0 ;
  wire \Result[9]_INST_0_i_10_n_0 ;
  wire \Result[9]_INST_0_i_1_n_0 ;
  wire \Result[9]_INST_0_i_2_n_0 ;
  wire \Result[9]_INST_0_i_3_n_0 ;
  wire \Result[9]_INST_0_i_4_n_0 ;
  wire \Result[9]_INST_0_i_5_n_0 ;
  wire \Result[9]_INST_0_i_6_n_0 ;
  wire \Result[9]_INST_0_i_7_n_0 ;
  wire \Result[9]_INST_0_i_8_n_0 ;
  wire \Result[9]_INST_0_i_9_n_0 ;
  wire [31:0]data0;
  wire [31:0]data1;
  wire data3;
  wire data4;
  wire [0:0]data6;

  LUT4 #(
    .INIT(16'h8880)) 
    Flag_INST_0
       (.I0(ALUOp[4]),
        .I1(ALUOp[3]),
        .I2(Flag_INST_0_i_1_n_0),
        .I3(Flag_INST_0_i_2_n_0),
        .O(Flag));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    Flag_INST_0_i_1
       (.I0(Flag_INST_0_i_3_n_1),
        .I1(ALUOp[0]),
        .I2(Flag_INST_0_i_4_n_1),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .O(Flag_INST_0_i_1_n_0));
  CARRY4 Flag_INST_0_i_10
       (.CI(Flag_INST_0_i_28_n_0),
        .CO({Flag_INST_0_i_10_n_0,Flag_INST_0_i_10_n_1,Flag_INST_0_i_10_n_2,Flag_INST_0_i_10_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .S({Flag_INST_0_i_29_n_0,Flag_INST_0_i_30_n_0,Flag_INST_0_i_31_n_0,Flag_INST_0_i_32_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_11
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(Flag_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_12
       (.I0(A[29]),
        .I1(B[29]),
        .I2(A[28]),
        .I3(B[28]),
        .I4(B[27]),
        .I5(A[27]),
        .O(Flag_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_13
       (.I0(A[26]),
        .I1(B[26]),
        .I2(A[25]),
        .I3(B[25]),
        .I4(B[24]),
        .I5(A[24]),
        .O(Flag_INST_0_i_13_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Flag_INST_0_i_14
       (.CI(Flag_INST_0_i_33_n_0),
        .CO({Flag_INST_0_i_14_n_0,Flag_INST_0_i_14_n_1,Flag_INST_0_i_14_n_2,Flag_INST_0_i_14_n_3}),
        .CYINIT(\<const0> ),
        .DI({Flag_INST_0_i_34_n_0,Flag_INST_0_i_35_n_0,Flag_INST_0_i_36_n_0,Flag_INST_0_i_37_n_0}),
        .S({Flag_INST_0_i_38_n_0,Flag_INST_0_i_39_n_0,Flag_INST_0_i_40_n_0,Flag_INST_0_i_41_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_15
       (.I0(A[30]),
        .I1(B[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(Flag_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_16
       (.I0(A[28]),
        .I1(B[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(Flag_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_17
       (.I0(A[26]),
        .I1(B[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(Flag_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_18
       (.I0(A[24]),
        .I1(B[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(Flag_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_19
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(Flag_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h2828AAA028280A00)) 
    Flag_INST_0_i_2
       (.I0(ALUOp[2]),
        .I1(data4),
        .I2(ALUOp[0]),
        .I3(\Result[0]_INST_0_i_13_n_0 ),
        .I4(ALUOp[1]),
        .I5(data3),
        .O(Flag_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_20
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(Flag_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_21
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(Flag_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_22
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(Flag_INST_0_i_22_n_0));
  CARRY4 Flag_INST_0_i_23
       (.CI(\<const0> ),
        .CO({Flag_INST_0_i_23_n_0,Flag_INST_0_i_23_n_1,Flag_INST_0_i_23_n_2,Flag_INST_0_i_23_n_3}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({Flag_INST_0_i_42_n_0,Flag_INST_0_i_43_n_0,Flag_INST_0_i_44_n_0,Flag_INST_0_i_45_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_24
       (.I0(A[23]),
        .I1(B[23]),
        .I2(A[22]),
        .I3(B[22]),
        .I4(B[21]),
        .I5(A[21]),
        .O(Flag_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_25
       (.I0(A[20]),
        .I1(B[20]),
        .I2(A[19]),
        .I3(B[19]),
        .I4(B[18]),
        .I5(A[18]),
        .O(Flag_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_26
       (.I0(A[17]),
        .I1(B[17]),
        .I2(A[16]),
        .I3(B[16]),
        .I4(B[15]),
        .I5(A[15]),
        .O(Flag_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_27
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[13]),
        .I3(B[13]),
        .I4(B[12]),
        .I5(A[12]),
        .O(Flag_INST_0_i_27_n_0));
  CARRY4 Flag_INST_0_i_28
       (.CI(\<const0> ),
        .CO({Flag_INST_0_i_28_n_0,Flag_INST_0_i_28_n_1,Flag_INST_0_i_28_n_2,Flag_INST_0_i_28_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .S({Flag_INST_0_i_46_n_0,Flag_INST_0_i_47_n_0,Flag_INST_0_i_48_n_0,Flag_INST_0_i_49_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_29
       (.I0(A[23]),
        .I1(B[23]),
        .I2(A[22]),
        .I3(B[22]),
        .I4(B[21]),
        .I5(A[21]),
        .O(Flag_INST_0_i_29_n_0));
  CARRY4 Flag_INST_0_i_3
       (.CI(Flag_INST_0_i_6_n_0),
        .CO({Flag_INST_0_i_3_n_1,Flag_INST_0_i_3_n_2,Flag_INST_0_i_3_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,Flag_INST_0_i_7_n_0,Flag_INST_0_i_8_n_0,Flag_INST_0_i_9_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_30
       (.I0(A[20]),
        .I1(B[20]),
        .I2(A[19]),
        .I3(B[19]),
        .I4(B[18]),
        .I5(A[18]),
        .O(Flag_INST_0_i_30_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_31
       (.I0(A[17]),
        .I1(B[17]),
        .I2(A[16]),
        .I3(B[16]),
        .I4(B[15]),
        .I5(A[15]),
        .O(Flag_INST_0_i_31_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_32
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[13]),
        .I3(B[13]),
        .I4(B[12]),
        .I5(A[12]),
        .O(Flag_INST_0_i_32_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Flag_INST_0_i_33
       (.CI(Flag_INST_0_i_50_n_0),
        .CO({Flag_INST_0_i_33_n_0,Flag_INST_0_i_33_n_1,Flag_INST_0_i_33_n_2,Flag_INST_0_i_33_n_3}),
        .CYINIT(\<const0> ),
        .DI({Flag_INST_0_i_51_n_0,Flag_INST_0_i_52_n_0,Flag_INST_0_i_53_n_0,Flag_INST_0_i_54_n_0}),
        .S({Flag_INST_0_i_55_n_0,Flag_INST_0_i_56_n_0,Flag_INST_0_i_57_n_0,Flag_INST_0_i_58_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_34
       (.I0(A[22]),
        .I1(B[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(Flag_INST_0_i_34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_35
       (.I0(A[20]),
        .I1(B[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(Flag_INST_0_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_36
       (.I0(A[18]),
        .I1(B[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(Flag_INST_0_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_37
       (.I0(A[16]),
        .I1(B[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(Flag_INST_0_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_38
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(Flag_INST_0_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_39
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(Flag_INST_0_i_39_n_0));
  CARRY4 Flag_INST_0_i_4
       (.CI(Flag_INST_0_i_10_n_0),
        .CO({Flag_INST_0_i_4_n_1,Flag_INST_0_i_4_n_2,Flag_INST_0_i_4_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const1> ,\<const1> ,\<const1> }),
        .S({\<const0> ,Flag_INST_0_i_11_n_0,Flag_INST_0_i_12_n_0,Flag_INST_0_i_13_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_40
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(Flag_INST_0_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_41
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(Flag_INST_0_i_41_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_42
       (.I0(A[11]),
        .I1(B[11]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(B[9]),
        .I5(A[9]),
        .O(Flag_INST_0_i_42_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_43
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[7]),
        .I3(B[7]),
        .I4(B[6]),
        .I5(A[6]),
        .O(Flag_INST_0_i_43_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_44
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[3]),
        .O(Flag_INST_0_i_44_n_0));
  LUT6 #(
    .INIT(64'h9000090000900009)) 
    Flag_INST_0_i_45
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[1]),
        .I5(A[2]),
        .O(Flag_INST_0_i_45_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_46
       (.I0(A[11]),
        .I1(B[11]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(B[9]),
        .I5(A[9]),
        .O(Flag_INST_0_i_46_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_47
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[7]),
        .I3(B[7]),
        .I4(B[6]),
        .I5(A[6]),
        .O(Flag_INST_0_i_47_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_48
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[3]),
        .O(Flag_INST_0_i_48_n_0));
  LUT6 #(
    .INIT(64'h9000090000900009)) 
    Flag_INST_0_i_49
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[1]),
        .I5(A[2]),
        .O(Flag_INST_0_i_49_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Flag_INST_0_i_5
       (.CI(Flag_INST_0_i_14_n_0),
        .CO({data3,Flag_INST_0_i_5_n_1,Flag_INST_0_i_5_n_2,Flag_INST_0_i_5_n_3}),
        .CYINIT(\<const0> ),
        .DI({Flag_INST_0_i_15_n_0,Flag_INST_0_i_16_n_0,Flag_INST_0_i_17_n_0,Flag_INST_0_i_18_n_0}),
        .S({Flag_INST_0_i_19_n_0,Flag_INST_0_i_20_n_0,Flag_INST_0_i_21_n_0,Flag_INST_0_i_22_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Flag_INST_0_i_50
       (.CI(\<const0> ),
        .CO({Flag_INST_0_i_50_n_0,Flag_INST_0_i_50_n_1,Flag_INST_0_i_50_n_2,Flag_INST_0_i_50_n_3}),
        .CYINIT(\<const1> ),
        .DI({Flag_INST_0_i_59_n_0,Flag_INST_0_i_60_n_0,Flag_INST_0_i_61_n_0,Flag_INST_0_i_62_n_0}),
        .S({Flag_INST_0_i_63_n_0,Flag_INST_0_i_64_n_0,Flag_INST_0_i_65_n_0,Flag_INST_0_i_66_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_51
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(Flag_INST_0_i_51_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_52
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(Flag_INST_0_i_52_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_53
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(Flag_INST_0_i_53_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_54
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(Flag_INST_0_i_54_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_55
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(Flag_INST_0_i_55_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_56
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(Flag_INST_0_i_56_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_57
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(Flag_INST_0_i_57_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_58
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(Flag_INST_0_i_58_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_59
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(Flag_INST_0_i_59_n_0));
  CARRY4 Flag_INST_0_i_6
       (.CI(Flag_INST_0_i_23_n_0),
        .CO({Flag_INST_0_i_6_n_0,Flag_INST_0_i_6_n_1,Flag_INST_0_i_6_n_2,Flag_INST_0_i_6_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({Flag_INST_0_i_24_n_0,Flag_INST_0_i_25_n_0,Flag_INST_0_i_26_n_0,Flag_INST_0_i_27_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_60
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(Flag_INST_0_i_60_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_61
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(Flag_INST_0_i_61_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_INST_0_i_62
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(Flag_INST_0_i_62_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_63
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(Flag_INST_0_i_63_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_64
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(Flag_INST_0_i_64_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_65
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(Flag_INST_0_i_65_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_66
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(Flag_INST_0_i_66_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_INST_0_i_7
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(Flag_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_8
       (.I0(A[29]),
        .I1(B[29]),
        .I2(A[28]),
        .I3(B[28]),
        .I4(B[27]),
        .I5(A[27]),
        .O(Flag_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_INST_0_i_9
       (.I0(A[26]),
        .I1(B[26]),
        .I2(A[25]),
        .I3(B[25]),
        .I4(B[24]),
        .I5(A[24]),
        .O(Flag_INST_0_i_9_n_0));
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \Result[0]_INST_0 
       (.I0(\Result[0]_INST_0_i_1_n_0 ),
        .I1(\Result[0]_INST_0_i_2_n_0 ),
        .I2(\Result[0]_INST_0_i_3_n_0 ),
        .I3(data6),
        .I4(\Result[0]_INST_0_i_5_n_0 ),
        .I5(\Result[0]_INST_0_i_6_n_0 ),
        .O(Result[0]));
  LUT6 #(
    .INIT(64'h0023000000200000)) 
    \Result[0]_INST_0_i_1 
       (.I0(\Result[0]_INST_0_i_7_n_0 ),
        .I1(ALUOp[1]),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(\Result[30]_INST_0_i_2_n_0 ),
        .I5(data0[0]),
        .O(\Result[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444044404440)) 
    \Result[0]_INST_0_i_10 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\Result[2]_INST_0_i_14_n_0 ),
        .I3(\Result[2]_INST_0_i_13_n_0 ),
        .I4(B[2]),
        .I5(\Result[6]_INST_0_i_10_n_0 ),
        .O(\Result[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B00080)) 
    \Result[0]_INST_0_i_11 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\Result[30]_INST_0_i_8_n_0 ),
        .I4(A[16]),
        .I5(B[0]),
        .O(\Result[0]_INST_0_i_11_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result[0]_INST_0_i_12 
       (.CI(\Result[0]_INST_0_i_15_n_0 ),
        .CO({data4,\Result[0]_INST_0_i_12_n_1 ,\Result[0]_INST_0_i_12_n_2 ,\Result[0]_INST_0_i_12_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result[0]_INST_0_i_16_n_0 ,\Result[0]_INST_0_i_17_n_0 ,\Result[0]_INST_0_i_18_n_0 ,\Result[0]_INST_0_i_19_n_0 }),
        .S({\Result[0]_INST_0_i_20_n_0 ,\Result[0]_INST_0_i_21_n_0 ,\Result[0]_INST_0_i_22_n_0 ,\Result[0]_INST_0_i_23_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result[0]_INST_0_i_13 
       (.CI(\Result[0]_INST_0_i_24_n_0 ),
        .CO({\Result[0]_INST_0_i_13_n_0 ,\Result[0]_INST_0_i_13_n_1 ,\Result[0]_INST_0_i_13_n_2 ,\Result[0]_INST_0_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result[0]_INST_0_i_25_n_0 ,\Result[0]_INST_0_i_26_n_0 ,\Result[0]_INST_0_i_27_n_0 ,\Result[0]_INST_0_i_28_n_0 }),
        .S({\Result[0]_INST_0_i_29_n_0 ,\Result[0]_INST_0_i_30_n_0 ,\Result[0]_INST_0_i_31_n_0 ,\Result[0]_INST_0_i_32_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \Result[0]_INST_0_i_14 
       (.I0(B[0]),
        .I1(A[8]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\Result[0]_INST_0_i_14_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result[0]_INST_0_i_15 
       (.CI(\Result[0]_INST_0_i_33_n_0 ),
        .CO({\Result[0]_INST_0_i_15_n_0 ,\Result[0]_INST_0_i_15_n_1 ,\Result[0]_INST_0_i_15_n_2 ,\Result[0]_INST_0_i_15_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result[0]_INST_0_i_34_n_0 ,\Result[0]_INST_0_i_35_n_0 ,\Result[0]_INST_0_i_36_n_0 ,\Result[0]_INST_0_i_37_n_0 }),
        .S({\Result[0]_INST_0_i_38_n_0 ,\Result[0]_INST_0_i_39_n_0 ,\Result[0]_INST_0_i_40_n_0 ,\Result[0]_INST_0_i_41_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_16 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(\Result[0]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_17 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(\Result[0]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_18 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(\Result[0]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_19 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(\Result[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \Result[0]_INST_0_i_2 
       (.I0(data1[0]),
        .I1(\Result[28]_INST_0_i_4_n_0 ),
        .I2(\Result[31]_INST_0_i_11_n_0 ),
        .I3(A[0]),
        .I4(\Result[30]_INST_0_i_2_n_0 ),
        .I5(\Result[0]_INST_0_i_8_n_0 ),
        .O(\Result[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_20 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(\Result[0]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_21 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(\Result[0]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_22 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(\Result[0]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_23 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(\Result[0]_INST_0_i_23_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result[0]_INST_0_i_24 
       (.CI(\Result[0]_INST_0_i_42_n_0 ),
        .CO({\Result[0]_INST_0_i_24_n_0 ,\Result[0]_INST_0_i_24_n_1 ,\Result[0]_INST_0_i_24_n_2 ,\Result[0]_INST_0_i_24_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result[0]_INST_0_i_43_n_0 ,\Result[0]_INST_0_i_44_n_0 ,\Result[0]_INST_0_i_45_n_0 ,\Result[0]_INST_0_i_46_n_0 }),
        .S({\Result[0]_INST_0_i_47_n_0 ,\Result[0]_INST_0_i_48_n_0 ,\Result[0]_INST_0_i_49_n_0 ,\Result[0]_INST_0_i_50_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_25 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(\Result[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_26 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(\Result[0]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_27 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(\Result[0]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_28 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(\Result[0]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_29 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(\Result[0]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Result[0]_INST_0_i_3 
       (.I0(ALUOp[2]),
        .I1(ALUOp[0]),
        .I2(ALUOp[1]),
        .I3(ALUOp[4]),
        .O(\Result[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_30 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(\Result[0]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_31 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(\Result[0]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_32 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(\Result[0]_INST_0_i_32_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result[0]_INST_0_i_33 
       (.CI(\Result[0]_INST_0_i_51_n_0 ),
        .CO({\Result[0]_INST_0_i_33_n_0 ,\Result[0]_INST_0_i_33_n_1 ,\Result[0]_INST_0_i_33_n_2 ,\Result[0]_INST_0_i_33_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result[0]_INST_0_i_52_n_0 ,\Result[0]_INST_0_i_53_n_0 ,\Result[0]_INST_0_i_54_n_0 ,\Result[0]_INST_0_i_55_n_0 }),
        .S({\Result[0]_INST_0_i_56_n_0 ,\Result[0]_INST_0_i_57_n_0 ,\Result[0]_INST_0_i_58_n_0 ,\Result[0]_INST_0_i_59_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_34 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(\Result[0]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_35 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(\Result[0]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_36 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(\Result[0]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_37 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(\Result[0]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_38 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(\Result[0]_INST_0_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_39 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(\Result[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \Result[0]_INST_0_i_4 
       (.I0(\Result[1]_INST_0_i_7_n_0 ),
        .I1(\Result[1]_INST_0_i_6_n_0 ),
        .I2(B[0]),
        .I3(\Result[0]_INST_0_i_9_n_0 ),
        .I4(\Result[0]_INST_0_i_10_n_0 ),
        .I5(\Result[0]_INST_0_i_11_n_0 ),
        .O(data6));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_40 
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(\Result[0]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_41 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(\Result[0]_INST_0_i_41_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result[0]_INST_0_i_42 
       (.CI(\Result[0]_INST_0_i_60_n_0 ),
        .CO({\Result[0]_INST_0_i_42_n_0 ,\Result[0]_INST_0_i_42_n_1 ,\Result[0]_INST_0_i_42_n_2 ,\Result[0]_INST_0_i_42_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result[0]_INST_0_i_61_n_0 ,\Result[0]_INST_0_i_62_n_0 ,\Result[0]_INST_0_i_63_n_0 ,\Result[0]_INST_0_i_64_n_0 }),
        .S({\Result[0]_INST_0_i_65_n_0 ,\Result[0]_INST_0_i_66_n_0 ,\Result[0]_INST_0_i_67_n_0 ,\Result[0]_INST_0_i_68_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_43 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(\Result[0]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_44 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(\Result[0]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_45 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(\Result[0]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_46 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(\Result[0]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_47 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(\Result[0]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_48 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(\Result[0]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_49 
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(\Result[0]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \Result[0]_INST_0_i_5 
       (.I0(ALUOp[4]),
        .I1(ALUOp[3]),
        .I2(ALUOp[1]),
        .O(\Result[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_50 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(\Result[0]_INST_0_i_50_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result[0]_INST_0_i_51 
       (.CI(\<const0> ),
        .CO({\Result[0]_INST_0_i_51_n_0 ,\Result[0]_INST_0_i_51_n_1 ,\Result[0]_INST_0_i_51_n_2 ,\Result[0]_INST_0_i_51_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result[0]_INST_0_i_69_n_0 ,\Result[0]_INST_0_i_70_n_0 ,\Result[0]_INST_0_i_71_n_0 ,\Result[0]_INST_0_i_72_n_0 }),
        .S({\Result[0]_INST_0_i_73_n_0 ,\Result[0]_INST_0_i_74_n_0 ,\Result[0]_INST_0_i_75_n_0 ,\Result[0]_INST_0_i_76_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_52 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\Result[0]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_53 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\Result[0]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_54 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\Result[0]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_55 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\Result[0]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_56 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(\Result[0]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_57 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(\Result[0]_INST_0_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_58 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(\Result[0]_INST_0_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_59 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(\Result[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hF000AAAAFFF0CCCC)) 
    \Result[0]_INST_0_i_6 
       (.I0(data4),
        .I1(\Result[0]_INST_0_i_13_n_0 ),
        .I2(B[0]),
        .I3(A[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[0]_INST_0_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result[0]_INST_0_i_60 
       (.CI(\<const0> ),
        .CO({\Result[0]_INST_0_i_60_n_0 ,\Result[0]_INST_0_i_60_n_1 ,\Result[0]_INST_0_i_60_n_2 ,\Result[0]_INST_0_i_60_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result[0]_INST_0_i_77_n_0 ,\Result[0]_INST_0_i_78_n_0 ,\Result[0]_INST_0_i_79_n_0 ,\Result[0]_INST_0_i_80_n_0 }),
        .S({\Result[0]_INST_0_i_81_n_0 ,\Result[0]_INST_0_i_82_n_0 ,\Result[0]_INST_0_i_83_n_0 ,\Result[0]_INST_0_i_84_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_61 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\Result[0]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_62 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\Result[0]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_63 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\Result[0]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_64 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\Result[0]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_65 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(\Result[0]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_66 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(\Result[0]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_67 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(\Result[0]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_68 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(\Result[0]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_69 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(\Result[0]_INST_0_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[0]_INST_0_i_7 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\Result[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_70 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(\Result[0]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_71 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(\Result[0]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_72 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(\Result[0]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_73 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(\Result[0]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_74 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(\Result[0]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_75 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(\Result[0]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_76 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(\Result[0]_INST_0_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_77 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(\Result[0]_INST_0_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_78 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(\Result[0]_INST_0_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_79 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(\Result[0]_INST_0_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Result[0]_INST_0_i_8 
       (.I0(B[2]),
        .I1(B[1]),
        .I2(B[4]),
        .I3(B[3]),
        .O(\Result[0]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result[0]_INST_0_i_80 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(\Result[0]_INST_0_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_81 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(\Result[0]_INST_0_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_82 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(\Result[0]_INST_0_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_83 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(\Result[0]_INST_0_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result[0]_INST_0_i_84 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(\Result[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF8F8F8)) 
    \Result[0]_INST_0_i_9 
       (.I0(A[0]),
        .I1(\Result[0]_INST_0_i_8_n_0 ),
        .I2(\Result[0]_INST_0_i_14_n_0 ),
        .I3(\Result[4]_INST_0_i_10_n_0 ),
        .I4(\Result[31]_INST_0_i_25_n_0 ),
        .I5(B[0]),
        .O(\Result[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[10]_INST_0 
       (.I0(\Result[10]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[10]_INST_0_i_2_n_0 ),
        .I3(\Result[10]_INST_0_i_3_n_0 ),
        .I4(\Result[10]_INST_0_i_4_n_0 ),
        .I5(\Result[10]_INST_0_i_5_n_0 ),
        .O(Result[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[10]_INST_0_i_1 
       (.I0(\Result[11]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[10]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \Result[10]_INST_0_i_10 
       (.I0(A[26]),
        .I1(A[18]),
        .I2(A[10]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\Result[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result[10]_INST_0_i_11 
       (.I0(A[3]),
        .I1(A[5]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result[10]_INST_0_i_12 
       (.I0(A[10]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(A[18]),
        .I4(A[26]),
        .O(\Result[10]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[10]_INST_0_i_2 
       (.I0(\Result[10]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[11]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[10]_INST_0_i_8_n_0 ),
        .O(\Result[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[10]_INST_0_i_3 
       (.I0(data0[10]),
        .I1(A[10]),
        .I2(B[10]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[10]_INST_0_i_4 
       (.I0(\Result[11]_INST_0_i_10_n_0 ),
        .I1(\Result[10]_INST_0_i_9_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[10]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[10]),
        .O(\Result[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[10]_INST_0_i_6 
       (.I0(\Result[14]_INST_0_i_10_n_0 ),
        .I1(\Result[16]_INST_0_i_9_n_0 ),
        .I2(\Result[10]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[12]_INST_0_i_10_n_0 ),
        .O(\Result[10]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0004000)) 
    \Result[10]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(A[10]),
        .I4(B[10]),
        .O(\Result[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAEAAAEAAAE)) 
    \Result[10]_INST_0_i_8 
       (.I0(\Result[10]_INST_0_i_11_n_0 ),
        .I1(\Result[16]_INST_0_i_11_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\Result[30]_INST_0_i_9_n_0 ),
        .I5(A[7]),
        .O(\Result[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[10]_INST_0_i_9 
       (.I0(\Result[14]_INST_0_i_12_n_0 ),
        .I1(\Result[16]_INST_0_i_10_n_0 ),
        .I2(\Result[10]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[12]_INST_0_i_12_n_0 ),
        .O(\Result[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[11]_INST_0 
       (.I0(\Result[11]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[11]_INST_0_i_2_n_0 ),
        .I3(\Result[11]_INST_0_i_3_n_0 ),
        .I4(\Result[11]_INST_0_i_4_n_0 ),
        .I5(\Result[11]_INST_0_i_5_n_0 ),
        .O(Result[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[11]_INST_0_i_1 
       (.I0(\Result[12]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[11]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[11]_INST_0_i_10 
       (.I0(\Result[15]_INST_0_i_18_n_0 ),
        .I1(\Result[17]_INST_0_i_10_n_0 ),
        .I2(\Result[11]_INST_0_i_18_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[13]_INST_0_i_12_n_0 ),
        .O(\Result[11]_INST_0_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[11]_INST_0_i_11 
       (.CI(\Result[7]_INST_0_i_11_n_0 ),
        .CO({\Result[11]_INST_0_i_11_n_0 ,\Result[11]_INST_0_i_11_n_1 ,\Result[11]_INST_0_i_11_n_2 ,\Result[11]_INST_0_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[11:8]),
        .O(data1[11:8]),
        .S({\Result[11]_INST_0_i_19_n_0 ,\Result[11]_INST_0_i_20_n_0 ,\Result[11]_INST_0_i_21_n_0 ,\Result[11]_INST_0_i_22_n_0 }));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \Result[11]_INST_0_i_12 
       (.I0(A[27]),
        .I1(A[19]),
        .I2(A[11]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\Result[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result[11]_INST_0_i_13 
       (.I0(A[4]),
        .I1(A[6]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[11]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[11]_INST_0_i_14 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\Result[11]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[11]_INST_0_i_15 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\Result[11]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[11]_INST_0_i_16 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\Result[11]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[11]_INST_0_i_17 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\Result[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result[11]_INST_0_i_18 
       (.I0(A[11]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(A[19]),
        .I4(A[27]),
        .O(\Result[11]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[11]_INST_0_i_19 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\Result[11]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[11]_INST_0_i_2 
       (.I0(\Result[11]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[12]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[11]_INST_0_i_8_n_0 ),
        .O(\Result[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[11]_INST_0_i_20 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\Result[11]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[11]_INST_0_i_21 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\Result[11]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[11]_INST_0_i_22 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\Result[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[11]_INST_0_i_3 
       (.I0(data0[11]),
        .I1(A[11]),
        .I2(B[11]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[11]_INST_0_i_4 
       (.I0(\Result[12]_INST_0_i_9_n_0 ),
        .I1(\Result[11]_INST_0_i_10_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[11]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[11]),
        .O(\Result[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[11]_INST_0_i_6 
       (.I0(\Result[15]_INST_0_i_12_n_0 ),
        .I1(\Result[17]_INST_0_i_9_n_0 ),
        .I2(\Result[11]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[13]_INST_0_i_10_n_0 ),
        .O(\Result[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0004000)) 
    \Result[11]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(A[11]),
        .I4(B[11]),
        .O(\Result[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAFAEAAAE)) 
    \Result[11]_INST_0_i_8 
       (.I0(\Result[11]_INST_0_i_13_n_0 ),
        .I1(\Result[17]_INST_0_i_11_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\Result[15]_INST_0_i_13_n_0 ),
        .O(\Result[11]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[11]_INST_0_i_9 
       (.CI(\Result[7]_INST_0_i_9_n_0 ),
        .CO({\Result[11]_INST_0_i_9_n_0 ,\Result[11]_INST_0_i_9_n_1 ,\Result[11]_INST_0_i_9_n_2 ,\Result[11]_INST_0_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[11:8]),
        .O(data0[11:8]),
        .S({\Result[11]_INST_0_i_14_n_0 ,\Result[11]_INST_0_i_15_n_0 ,\Result[11]_INST_0_i_16_n_0 ,\Result[11]_INST_0_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[12]_INST_0 
       (.I0(\Result[12]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[12]_INST_0_i_2_n_0 ),
        .I3(\Result[12]_INST_0_i_3_n_0 ),
        .I4(\Result[12]_INST_0_i_4_n_0 ),
        .I5(\Result[12]_INST_0_i_5_n_0 ),
        .O(Result[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[12]_INST_0_i_1 
       (.I0(\Result[13]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[12]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \Result[12]_INST_0_i_10 
       (.I0(A[28]),
        .I1(A[20]),
        .I2(A[12]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\Result[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result[12]_INST_0_i_11 
       (.I0(A[5]),
        .I1(A[7]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[12]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result[12]_INST_0_i_12 
       (.I0(A[12]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(A[20]),
        .I4(A[28]),
        .O(\Result[12]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[12]_INST_0_i_2 
       (.I0(\Result[12]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[13]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[12]_INST_0_i_8_n_0 ),
        .O(\Result[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[12]_INST_0_i_3 
       (.I0(data0[12]),
        .I1(A[12]),
        .I2(B[12]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[12]_INST_0_i_4 
       (.I0(\Result[13]_INST_0_i_9_n_0 ),
        .I1(\Result[12]_INST_0_i_9_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[12]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[12]),
        .O(\Result[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[12]_INST_0_i_6 
       (.I0(\Result[16]_INST_0_i_9_n_0 ),
        .I1(\Result[18]_INST_0_i_9_n_0 ),
        .I2(\Result[12]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[14]_INST_0_i_10_n_0 ),
        .O(\Result[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0004000)) 
    \Result[12]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(A[12]),
        .I4(B[12]),
        .O(\Result[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAFAEAAAE)) 
    \Result[12]_INST_0_i_8 
       (.I0(\Result[12]_INST_0_i_11_n_0 ),
        .I1(\Result[18]_INST_0_i_12_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\Result[16]_INST_0_i_11_n_0 ),
        .O(\Result[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[12]_INST_0_i_9 
       (.I0(\Result[16]_INST_0_i_10_n_0 ),
        .I1(\Result[18]_INST_0_i_11_n_0 ),
        .I2(\Result[12]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[14]_INST_0_i_12_n_0 ),
        .O(\Result[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[13]_INST_0 
       (.I0(\Result[13]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[13]_INST_0_i_2_n_0 ),
        .I3(\Result[13]_INST_0_i_3_n_0 ),
        .I4(\Result[13]_INST_0_i_4_n_0 ),
        .I5(\Result[13]_INST_0_i_5_n_0 ),
        .O(Result[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[13]_INST_0_i_1 
       (.I0(\Result[14]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[13]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \Result[13]_INST_0_i_10 
       (.I0(A[29]),
        .I1(A[21]),
        .I2(A[13]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\Result[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \Result[13]_INST_0_i_11 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[6]),
        .O(\Result[13]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result[13]_INST_0_i_12 
       (.I0(A[13]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(A[21]),
        .I4(A[29]),
        .O(\Result[13]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[13]_INST_0_i_2 
       (.I0(\Result[13]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[14]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[13]_INST_0_i_8_n_0 ),
        .O(\Result[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[13]_INST_0_i_3 
       (.I0(data0[13]),
        .I1(A[13]),
        .I2(B[13]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[13]_INST_0_i_4 
       (.I0(\Result[14]_INST_0_i_9_n_0 ),
        .I1(\Result[13]_INST_0_i_9_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[13]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[13]),
        .O(\Result[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[13]_INST_0_i_6 
       (.I0(\Result[17]_INST_0_i_9_n_0 ),
        .I1(\Result[19]_INST_0_i_11_n_0 ),
        .I2(\Result[13]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[15]_INST_0_i_12_n_0 ),
        .O(\Result[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0004000)) 
    \Result[13]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(A[13]),
        .I4(B[13]),
        .O(\Result[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFEEFCCCCCEEFC)) 
    \Result[13]_INST_0_i_8 
       (.I0(\Result[15]_INST_0_i_13_n_0 ),
        .I1(\Result[13]_INST_0_i_11_n_0 ),
        .I2(\Result[19]_INST_0_i_14_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[17]_INST_0_i_11_n_0 ),
        .O(\Result[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[13]_INST_0_i_9 
       (.I0(\Result[17]_INST_0_i_10_n_0 ),
        .I1(\Result[19]_INST_0_i_13_n_0 ),
        .I2(\Result[13]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[15]_INST_0_i_18_n_0 ),
        .O(\Result[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[14]_INST_0 
       (.I0(\Result[14]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[14]_INST_0_i_2_n_0 ),
        .I3(\Result[14]_INST_0_i_3_n_0 ),
        .I4(\Result[14]_INST_0_i_4_n_0 ),
        .I5(\Result[14]_INST_0_i_5_n_0 ),
        .O(Result[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[14]_INST_0_i_1 
       (.I0(\Result[15]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[14]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \Result[14]_INST_0_i_10 
       (.I0(A[22]),
        .I1(A[30]),
        .I2(A[14]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\Result[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \Result[14]_INST_0_i_11 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[7]),
        .O(\Result[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result[14]_INST_0_i_12 
       (.I0(A[14]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[30]),
        .I4(A[22]),
        .O(\Result[14]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[14]_INST_0_i_2 
       (.I0(\Result[14]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[15]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[14]_INST_0_i_8_n_0 ),
        .O(\Result[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[14]_INST_0_i_3 
       (.I0(data0[14]),
        .I1(A[14]),
        .I2(B[14]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[14]_INST_0_i_4 
       (.I0(\Result[15]_INST_0_i_10_n_0 ),
        .I1(\Result[14]_INST_0_i_9_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[14]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[14]),
        .O(\Result[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[14]_INST_0_i_6 
       (.I0(\Result[18]_INST_0_i_9_n_0 ),
        .I1(\Result[20]_INST_0_i_9_n_0 ),
        .I2(\Result[14]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[16]_INST_0_i_9_n_0 ),
        .O(\Result[14]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0004000)) 
    \Result[14]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(A[14]),
        .I4(B[14]),
        .O(\Result[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFEEFCCCCCEEFC)) 
    \Result[14]_INST_0_i_8 
       (.I0(\Result[16]_INST_0_i_11_n_0 ),
        .I1(\Result[14]_INST_0_i_11_n_0 ),
        .I2(\Result[20]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[18]_INST_0_i_12_n_0 ),
        .O(\Result[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[14]_INST_0_i_9 
       (.I0(\Result[18]_INST_0_i_11_n_0 ),
        .I1(\Result[20]_INST_0_i_11_n_0 ),
        .I2(\Result[14]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[16]_INST_0_i_10_n_0 ),
        .O(\Result[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[15]_INST_0 
       (.I0(\Result[15]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[15]_INST_0_i_2_n_0 ),
        .I3(\Result[15]_INST_0_i_3_n_0 ),
        .I4(\Result[15]_INST_0_i_4_n_0 ),
        .I5(\Result[15]_INST_0_i_5_n_0 ),
        .O(Result[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[15]_INST_0_i_1 
       (.I0(\Result[16]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[15]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[15]_INST_0_i_10 
       (.I0(\Result[19]_INST_0_i_13_n_0 ),
        .I1(\Result[21]_INST_0_i_11_n_0 ),
        .I2(\Result[15]_INST_0_i_18_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[17]_INST_0_i_10_n_0 ),
        .O(\Result[15]_INST_0_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[15]_INST_0_i_11 
       (.CI(\Result[11]_INST_0_i_11_n_0 ),
        .CO({\Result[15]_INST_0_i_11_n_0 ,\Result[15]_INST_0_i_11_n_1 ,\Result[15]_INST_0_i_11_n_2 ,\Result[15]_INST_0_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[15:12]),
        .O(data1[15:12]),
        .S({\Result[15]_INST_0_i_19_n_0 ,\Result[15]_INST_0_i_20_n_0 ,\Result[15]_INST_0_i_21_n_0 ,\Result[15]_INST_0_i_22_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    \Result[15]_INST_0_i_12 
       (.I0(A[15]),
        .I1(B[3]),
        .I2(A[23]),
        .I3(A[31]),
        .I4(B[4]),
        .O(\Result[15]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[15]_INST_0_i_13 
       (.I0(A[0]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[8]),
        .O(\Result[15]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[15]_INST_0_i_14 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\Result[15]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[15]_INST_0_i_15 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\Result[15]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[15]_INST_0_i_16 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\Result[15]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[15]_INST_0_i_17 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\Result[15]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \Result[15]_INST_0_i_18 
       (.I0(A[31]),
        .I1(A[15]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[23]),
        .O(\Result[15]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[15]_INST_0_i_19 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\Result[15]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[15]_INST_0_i_2 
       (.I0(\Result[15]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[16]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[15]_INST_0_i_8_n_0 ),
        .O(\Result[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[15]_INST_0_i_20 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\Result[15]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[15]_INST_0_i_21 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\Result[15]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[15]_INST_0_i_22 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\Result[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[15]_INST_0_i_3 
       (.I0(data0[15]),
        .I1(A[15]),
        .I2(B[15]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[15]_INST_0_i_4 
       (.I0(\Result[16]_INST_0_i_7_n_0 ),
        .I1(\Result[15]_INST_0_i_10_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[15]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[15]),
        .O(\Result[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[15]_INST_0_i_6 
       (.I0(\Result[19]_INST_0_i_11_n_0 ),
        .I1(\Result[21]_INST_0_i_9_n_0 ),
        .I2(\Result[15]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[17]_INST_0_i_9_n_0 ),
        .O(\Result[15]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0004000)) 
    \Result[15]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(A[15]),
        .I4(B[15]),
        .O(\Result[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[15]_INST_0_i_8 
       (.I0(\Result[17]_INST_0_i_11_n_0 ),
        .I1(\Result[15]_INST_0_i_13_n_0 ),
        .I2(\Result[21]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[19]_INST_0_i_14_n_0 ),
        .O(\Result[15]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[15]_INST_0_i_9 
       (.CI(\Result[11]_INST_0_i_9_n_0 ),
        .CO({\Result[15]_INST_0_i_9_n_0 ,\Result[15]_INST_0_i_9_n_1 ,\Result[15]_INST_0_i_9_n_2 ,\Result[15]_INST_0_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[15:12]),
        .O(data0[15:12]),
        .S({\Result[15]_INST_0_i_14_n_0 ,\Result[15]_INST_0_i_15_n_0 ,\Result[15]_INST_0_i_16_n_0 ,\Result[15]_INST_0_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[16]_INST_0 
       (.I0(\Result[16]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[16]_INST_0_i_2_n_0 ),
        .I3(\Result[16]_INST_0_i_3_n_0 ),
        .I4(\Result[16]_INST_0_i_4_n_0 ),
        .I5(\Result[16]_INST_0_i_5_n_0 ),
        .O(Result[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[16]_INST_0_i_1 
       (.I0(\Result[17]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[16]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[16]_INST_0_i_10 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[16]),
        .O(\Result[16]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[16]_INST_0_i_11 
       (.I0(A[1]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[9]),
        .O(\Result[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[16]_INST_0_i_2 
       (.I0(\Result[17]_INST_0_i_7_n_0 ),
        .I1(\Result[16]_INST_0_i_7_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \Result[16]_INST_0_i_3 
       (.I0(\Result[16]_INST_0_i_8_n_0 ),
        .I1(\Result[17]_INST_0_i_8_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[16]_INST_0_i_4 
       (.I0(data0[16]),
        .I1(B[16]),
        .I2(A[16]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[16]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[16]),
        .O(\Result[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[16]_INST_0_i_6 
       (.I0(\Result[20]_INST_0_i_9_n_0 ),
        .I1(\Result[22]_INST_0_i_9_n_0 ),
        .I2(\Result[16]_INST_0_i_9_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[18]_INST_0_i_9_n_0 ),
        .O(\Result[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[16]_INST_0_i_7 
       (.I0(\Result[20]_INST_0_i_11_n_0 ),
        .I1(\Result[22]_INST_0_i_11_n_0 ),
        .I2(\Result[16]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[18]_INST_0_i_11_n_0 ),
        .O(\Result[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[16]_INST_0_i_8 
       (.I0(\Result[18]_INST_0_i_12_n_0 ),
        .I1(\Result[16]_INST_0_i_11_n_0 ),
        .I2(\Result[22]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[20]_INST_0_i_12_n_0 ),
        .O(\Result[16]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    \Result[16]_INST_0_i_9 
       (.I0(A[16]),
        .I1(B[3]),
        .I2(A[24]),
        .I3(A[31]),
        .I4(B[4]),
        .O(\Result[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[17]_INST_0 
       (.I0(\Result[17]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[17]_INST_0_i_2_n_0 ),
        .I3(\Result[17]_INST_0_i_3_n_0 ),
        .I4(\Result[17]_INST_0_i_4_n_0 ),
        .I5(\Result[17]_INST_0_i_5_n_0 ),
        .O(Result[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[17]_INST_0_i_1 
       (.I0(\Result[18]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[17]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[17]_INST_0_i_10 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[17]),
        .O(\Result[17]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[17]_INST_0_i_11 
       (.I0(A[2]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[10]),
        .O(\Result[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[17]_INST_0_i_2 
       (.I0(\Result[18]_INST_0_i_7_n_0 ),
        .I1(\Result[17]_INST_0_i_7_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \Result[17]_INST_0_i_3 
       (.I0(\Result[17]_INST_0_i_8_n_0 ),
        .I1(\Result[18]_INST_0_i_8_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[17]_INST_0_i_4 
       (.I0(data0[17]),
        .I1(B[17]),
        .I2(A[17]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[17]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[17]),
        .O(\Result[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[17]_INST_0_i_6 
       (.I0(\Result[21]_INST_0_i_9_n_0 ),
        .I1(\Result[23]_INST_0_i_10_n_0 ),
        .I2(\Result[17]_INST_0_i_9_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[19]_INST_0_i_11_n_0 ),
        .O(\Result[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[17]_INST_0_i_7 
       (.I0(\Result[21]_INST_0_i_11_n_0 ),
        .I1(\Result[23]_INST_0_i_12_n_0 ),
        .I2(\Result[17]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[19]_INST_0_i_13_n_0 ),
        .O(\Result[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[17]_INST_0_i_8 
       (.I0(\Result[19]_INST_0_i_14_n_0 ),
        .I1(\Result[17]_INST_0_i_11_n_0 ),
        .I2(\Result[23]_INST_0_i_13_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[21]_INST_0_i_12_n_0 ),
        .O(\Result[17]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    \Result[17]_INST_0_i_9 
       (.I0(A[17]),
        .I1(B[3]),
        .I2(A[25]),
        .I3(A[31]),
        .I4(B[4]),
        .O(\Result[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[18]_INST_0 
       (.I0(\Result[18]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[18]_INST_0_i_2_n_0 ),
        .I3(\Result[18]_INST_0_i_3_n_0 ),
        .I4(\Result[18]_INST_0_i_4_n_0 ),
        .I5(\Result[18]_INST_0_i_5_n_0 ),
        .O(Result[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[18]_INST_0_i_1 
       (.I0(\Result[19]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[18]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \Result[18]_INST_0_i_10 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[24]),
        .O(\Result[18]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[18]_INST_0_i_11 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[18]),
        .O(\Result[18]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[18]_INST_0_i_12 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[11]),
        .O(\Result[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[18]_INST_0_i_2 
       (.I0(\Result[19]_INST_0_i_7_n_0 ),
        .I1(\Result[18]_INST_0_i_7_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \Result[18]_INST_0_i_3 
       (.I0(\Result[18]_INST_0_i_8_n_0 ),
        .I1(\Result[19]_INST_0_i_8_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[18]_INST_0_i_4 
       (.I0(data0[18]),
        .I1(B[18]),
        .I2(A[18]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[18]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[18]),
        .O(\Result[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[18]_INST_0_i_6 
       (.I0(\Result[22]_INST_0_i_9_n_0 ),
        .I1(\Result[24]_INST_0_i_9_n_0 ),
        .I2(\Result[18]_INST_0_i_9_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[20]_INST_0_i_9_n_0 ),
        .O(\Result[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFEEFCCCCCEEFC)) 
    \Result[18]_INST_0_i_7 
       (.I0(\Result[22]_INST_0_i_11_n_0 ),
        .I1(\Result[18]_INST_0_i_10_n_0 ),
        .I2(\Result[18]_INST_0_i_11_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[20]_INST_0_i_11_n_0 ),
        .O(\Result[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[18]_INST_0_i_8 
       (.I0(\Result[20]_INST_0_i_12_n_0 ),
        .I1(\Result[18]_INST_0_i_12_n_0 ),
        .I2(\Result[24]_INST_0_i_11_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[22]_INST_0_i_12_n_0 ),
        .O(\Result[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    \Result[18]_INST_0_i_9 
       (.I0(A[18]),
        .I1(B[3]),
        .I2(A[26]),
        .I3(A[31]),
        .I4(B[4]),
        .O(\Result[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[19]_INST_0 
       (.I0(\Result[19]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[19]_INST_0_i_2_n_0 ),
        .I3(\Result[19]_INST_0_i_3_n_0 ),
        .I4(\Result[19]_INST_0_i_4_n_0 ),
        .I5(\Result[19]_INST_0_i_5_n_0 ),
        .O(Result[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[19]_INST_0_i_1 
       (.I0(\Result[20]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[19]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[19]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[19]_INST_0_i_10 
       (.CI(\Result[15]_INST_0_i_11_n_0 ),
        .CO({\Result[19]_INST_0_i_10_n_0 ,\Result[19]_INST_0_i_10_n_1 ,\Result[19]_INST_0_i_10_n_2 ,\Result[19]_INST_0_i_10_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[19:16]),
        .O(data1[19:16]),
        .S({\Result[19]_INST_0_i_19_n_0 ,\Result[19]_INST_0_i_20_n_0 ,\Result[19]_INST_0_i_21_n_0 ,\Result[19]_INST_0_i_22_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    \Result[19]_INST_0_i_11 
       (.I0(A[19]),
        .I1(B[3]),
        .I2(A[27]),
        .I3(A[31]),
        .I4(B[4]),
        .O(\Result[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \Result[19]_INST_0_i_12 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[25]),
        .O(\Result[19]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[19]_INST_0_i_13 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[19]),
        .O(\Result[19]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[19]_INST_0_i_14 
       (.I0(A[4]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[12]),
        .O(\Result[19]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[19]_INST_0_i_15 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\Result[19]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[19]_INST_0_i_16 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\Result[19]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[19]_INST_0_i_17 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\Result[19]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[19]_INST_0_i_18 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\Result[19]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[19]_INST_0_i_19 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\Result[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[19]_INST_0_i_2 
       (.I0(\Result[20]_INST_0_i_7_n_0 ),
        .I1(\Result[19]_INST_0_i_7_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[19]_INST_0_i_20 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\Result[19]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[19]_INST_0_i_21 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\Result[19]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[19]_INST_0_i_22 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\Result[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \Result[19]_INST_0_i_3 
       (.I0(\Result[19]_INST_0_i_8_n_0 ),
        .I1(\Result[20]_INST_0_i_8_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[19]_INST_0_i_4 
       (.I0(data0[19]),
        .I1(B[19]),
        .I2(A[19]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[19]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[19]),
        .O(\Result[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[19]_INST_0_i_6 
       (.I0(\Result[23]_INST_0_i_10_n_0 ),
        .I1(\Result[25]_INST_0_i_9_n_0 ),
        .I2(\Result[19]_INST_0_i_11_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[21]_INST_0_i_9_n_0 ),
        .O(\Result[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFEEFCCCCCEEFC)) 
    \Result[19]_INST_0_i_7 
       (.I0(\Result[23]_INST_0_i_12_n_0 ),
        .I1(\Result[19]_INST_0_i_12_n_0 ),
        .I2(\Result[19]_INST_0_i_13_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[21]_INST_0_i_11_n_0 ),
        .O(\Result[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[19]_INST_0_i_8 
       (.I0(\Result[21]_INST_0_i_12_n_0 ),
        .I1(\Result[19]_INST_0_i_14_n_0 ),
        .I2(\Result[25]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[23]_INST_0_i_13_n_0 ),
        .O(\Result[19]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[19]_INST_0_i_9 
       (.CI(\Result[15]_INST_0_i_9_n_0 ),
        .CO({\Result[19]_INST_0_i_9_n_0 ,\Result[19]_INST_0_i_9_n_1 ,\Result[19]_INST_0_i_9_n_2 ,\Result[19]_INST_0_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[19:16]),
        .O(data0[19:16]),
        .S({\Result[19]_INST_0_i_15_n_0 ,\Result[19]_INST_0_i_16_n_0 ,\Result[19]_INST_0_i_17_n_0 ,\Result[19]_INST_0_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[1]_INST_0 
       (.I0(\Result[1]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[1]_INST_0_i_2_n_0 ),
        .I3(\Result[1]_INST_0_i_3_n_0 ),
        .I4(\Result[1]_INST_0_i_4_n_0 ),
        .I5(\Result[1]_INST_0_i_5_n_0 ),
        .O(Result[1]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \Result[1]_INST_0_i_1 
       (.I0(\Result[2]_INST_0_i_7_n_0 ),
        .I1(\Result[2]_INST_0_i_8_n_0 ),
        .I2(\Result[30]_INST_0_i_7_n_0 ),
        .I3(\Result[1]_INST_0_i_6_n_0 ),
        .I4(\Result[1]_INST_0_i_7_n_0 ),
        .I5(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08080800)) 
    \Result[1]_INST_0_i_2 
       (.I0(ALUOp[1]),
        .I1(ALUOp[2]),
        .I2(ALUOp[0]),
        .I3(A[1]),
        .I4(B[1]),
        .I5(\Result[1]_INST_0_i_8_n_0 ),
        .O(\Result[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC1C0454445440100)) 
    \Result[1]_INST_0_i_3 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(data0[1]),
        .I4(A[1]),
        .I5(B[1]),
        .O(\Result[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \Result[1]_INST_0_i_4 
       (.I0(\Result[2]_INST_0_i_12_n_0 ),
        .I1(\Result[2]_INST_0_i_8_n_0 ),
        .I2(\Result[30]_INST_0_i_11_n_0 ),
        .I3(\Result[1]_INST_0_i_6_n_0 ),
        .I4(\Result[1]_INST_0_i_7_n_0 ),
        .I5(\Result[30]_INST_0_i_12_n_0 ),
        .O(\Result[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[1]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[1]),
        .O(\Result[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAAA)) 
    \Result[1]_INST_0_i_6 
       (.I0(\Result[1]_INST_0_i_9_n_0 ),
        .I1(B[1]),
        .I2(\Result[7]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(\Result[3]_INST_0_i_13_n_0 ),
        .I5(\Result[3]_INST_0_i_14_n_0 ),
        .O(\Result[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Result[1]_INST_0_i_7 
       (.I0(\Result[0]_INST_0_i_8_n_0 ),
        .I1(A[1]),
        .I2(\Result[31]_INST_0_i_23_n_0 ),
        .I3(A[9]),
        .I4(\Result[5]_INST_0_i_10_n_0 ),
        .I5(\Result[31]_INST_0_i_25_n_0 ),
        .O(\Result[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000F800000088)) 
    \Result[1]_INST_0_i_8 
       (.I0(\Result[30]_INST_0_i_15_n_0 ),
        .I1(A[0]),
        .I2(\Result[31]_INST_0_i_11_n_0 ),
        .I3(\Result[30]_INST_0_i_9_n_0 ),
        .I4(\Result[30]_INST_0_i_8_n_0 ),
        .I5(A[1]),
        .O(\Result[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result[1]_INST_0_i_9 
       (.I0(A[25]),
        .I1(A[17]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(B[1]),
        .O(\Result[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[20]_INST_0 
       (.I0(\Result[20]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[20]_INST_0_i_2_n_0 ),
        .I3(\Result[20]_INST_0_i_3_n_0 ),
        .I4(\Result[20]_INST_0_i_4_n_0 ),
        .I5(\Result[20]_INST_0_i_5_n_0 ),
        .O(Result[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[20]_INST_0_i_1 
       (.I0(\Result[21]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[20]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result[20]_INST_0_i_10 
       (.I0(A[26]),
        .I1(A[24]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[20]_INST_0_i_11 
       (.I0(A[28]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[20]),
        .O(\Result[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[20]_INST_0_i_12 
       (.I0(A[5]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[13]),
        .O(\Result[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[20]_INST_0_i_2 
       (.I0(\Result[21]_INST_0_i_7_n_0 ),
        .I1(\Result[20]_INST_0_i_7_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \Result[20]_INST_0_i_3 
       (.I0(\Result[20]_INST_0_i_8_n_0 ),
        .I1(\Result[21]_INST_0_i_8_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[20]_INST_0_i_4 
       (.I0(data0[20]),
        .I1(B[20]),
        .I2(A[20]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[20]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[20]),
        .O(\Result[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[20]_INST_0_i_6 
       (.I0(\Result[24]_INST_0_i_9_n_0 ),
        .I1(\Result[26]_INST_0_i_10_n_0 ),
        .I2(\Result[20]_INST_0_i_9_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[22]_INST_0_i_9_n_0 ),
        .O(\Result[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAFAEAAAE)) 
    \Result[20]_INST_0_i_7 
       (.I0(\Result[20]_INST_0_i_10_n_0 ),
        .I1(\Result[20]_INST_0_i_11_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\Result[22]_INST_0_i_11_n_0 ),
        .O(\Result[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[20]_INST_0_i_8 
       (.I0(\Result[22]_INST_0_i_12_n_0 ),
        .I1(\Result[20]_INST_0_i_12_n_0 ),
        .I2(\Result[26]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[24]_INST_0_i_11_n_0 ),
        .O(\Result[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    \Result[20]_INST_0_i_9 
       (.I0(A[20]),
        .I1(B[3]),
        .I2(A[28]),
        .I3(A[31]),
        .I4(B[4]),
        .O(\Result[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[21]_INST_0 
       (.I0(\Result[21]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[21]_INST_0_i_2_n_0 ),
        .I3(\Result[21]_INST_0_i_3_n_0 ),
        .I4(\Result[21]_INST_0_i_4_n_0 ),
        .I5(\Result[21]_INST_0_i_5_n_0 ),
        .O(Result[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[21]_INST_0_i_1 
       (.I0(\Result[22]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[21]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result[21]_INST_0_i_10 
       (.I0(A[27]),
        .I1(A[25]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[21]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[21]_INST_0_i_11 
       (.I0(A[29]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[21]),
        .O(\Result[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[21]_INST_0_i_12 
       (.I0(A[6]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[14]),
        .O(\Result[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[21]_INST_0_i_2 
       (.I0(\Result[22]_INST_0_i_7_n_0 ),
        .I1(\Result[21]_INST_0_i_7_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \Result[21]_INST_0_i_3 
       (.I0(\Result[21]_INST_0_i_8_n_0 ),
        .I1(\Result[22]_INST_0_i_8_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[21]_INST_0_i_4 
       (.I0(data0[21]),
        .I1(B[21]),
        .I2(A[21]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[21]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[21]),
        .O(\Result[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[21]_INST_0_i_6 
       (.I0(\Result[25]_INST_0_i_9_n_0 ),
        .I1(\Result[25]_INST_0_i_10_n_0 ),
        .I2(\Result[21]_INST_0_i_9_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[23]_INST_0_i_10_n_0 ),
        .O(\Result[21]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEAAAE)) 
    \Result[21]_INST_0_i_7 
       (.I0(\Result[21]_INST_0_i_10_n_0 ),
        .I1(\Result[21]_INST_0_i_11_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\Result[23]_INST_0_i_12_n_0 ),
        .O(\Result[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[21]_INST_0_i_8 
       (.I0(\Result[23]_INST_0_i_13_n_0 ),
        .I1(\Result[21]_INST_0_i_12_n_0 ),
        .I2(\Result[27]_INST_0_i_17_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[25]_INST_0_i_12_n_0 ),
        .O(\Result[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    \Result[21]_INST_0_i_9 
       (.I0(A[21]),
        .I1(B[3]),
        .I2(A[29]),
        .I3(A[31]),
        .I4(B[4]),
        .O(\Result[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[22]_INST_0 
       (.I0(\Result[22]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[22]_INST_0_i_2_n_0 ),
        .I3(\Result[22]_INST_0_i_3_n_0 ),
        .I4(\Result[22]_INST_0_i_4_n_0 ),
        .I5(\Result[22]_INST_0_i_5_n_0 ),
        .O(Result[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[22]_INST_0_i_1 
       (.I0(\Result[23]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[22]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result[22]_INST_0_i_10 
       (.I0(A[28]),
        .I1(A[26]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[22]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \Result[22]_INST_0_i_11 
       (.I0(A[22]),
        .I1(A[30]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\Result[22]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[22]_INST_0_i_12 
       (.I0(A[7]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[15]),
        .O(\Result[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[22]_INST_0_i_2 
       (.I0(\Result[23]_INST_0_i_7_n_0 ),
        .I1(\Result[22]_INST_0_i_7_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \Result[22]_INST_0_i_3 
       (.I0(\Result[22]_INST_0_i_8_n_0 ),
        .I1(\Result[23]_INST_0_i_8_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[22]_INST_0_i_4 
       (.I0(data0[22]),
        .I1(B[22]),
        .I2(A[22]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[22]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[22]),
        .O(\Result[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[22]_INST_0_i_6 
       (.I0(\Result[26]_INST_0_i_10_n_0 ),
        .I1(\Result[26]_INST_0_i_11_n_0 ),
        .I2(\Result[22]_INST_0_i_9_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[24]_INST_0_i_9_n_0 ),
        .O(\Result[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAEAAAEAAAE)) 
    \Result[22]_INST_0_i_7 
       (.I0(\Result[22]_INST_0_i_10_n_0 ),
        .I1(\Result[22]_INST_0_i_11_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\Result[30]_INST_0_i_9_n_0 ),
        .I5(A[24]),
        .O(\Result[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[22]_INST_0_i_8 
       (.I0(\Result[24]_INST_0_i_11_n_0 ),
        .I1(\Result[22]_INST_0_i_12_n_0 ),
        .I2(\Result[28]_INST_0_i_15_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[26]_INST_0_i_12_n_0 ),
        .O(\Result[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \Result[22]_INST_0_i_9 
       (.I0(B[3]),
        .I1(A[30]),
        .I2(A[22]),
        .I3(A[31]),
        .I4(B[4]),
        .O(\Result[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[23]_INST_0 
       (.I0(\Result[23]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[23]_INST_0_i_2_n_0 ),
        .I3(\Result[23]_INST_0_i_3_n_0 ),
        .I4(\Result[23]_INST_0_i_4_n_0 ),
        .I5(\Result[23]_INST_0_i_5_n_0 ),
        .O(Result[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[23]_INST_0_i_1 
       (.I0(\Result[24]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[23]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result[23]_INST_0_i_10 
       (.I0(A[23]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\Result[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result[23]_INST_0_i_11 
       (.I0(A[29]),
        .I1(A[27]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[23]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \Result[23]_INST_0_i_12 
       (.I0(A[31]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[23]),
        .O(\Result[23]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[23]_INST_0_i_13 
       (.I0(A[16]),
        .I1(A[8]),
        .I2(A[0]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\Result[23]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[23]_INST_0_i_14 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\Result[23]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[23]_INST_0_i_15 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\Result[23]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[23]_INST_0_i_16 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\Result[23]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[23]_INST_0_i_17 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\Result[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[23]_INST_0_i_2 
       (.I0(\Result[24]_INST_0_i_7_n_0 ),
        .I1(\Result[23]_INST_0_i_7_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \Result[23]_INST_0_i_3 
       (.I0(\Result[23]_INST_0_i_8_n_0 ),
        .I1(\Result[24]_INST_0_i_8_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[23]_INST_0_i_4 
       (.I0(data0[23]),
        .I1(B[23]),
        .I2(A[23]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[23]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[23]),
        .O(\Result[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[23]_INST_0_i_6 
       (.I0(\Result[25]_INST_0_i_10_n_0 ),
        .I1(\Result[29]_INST_0_i_7_n_0 ),
        .I2(\Result[23]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[25]_INST_0_i_9_n_0 ),
        .O(\Result[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAEAAAEAAAE)) 
    \Result[23]_INST_0_i_7 
       (.I0(\Result[23]_INST_0_i_11_n_0 ),
        .I1(\Result[23]_INST_0_i_12_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\Result[30]_INST_0_i_9_n_0 ),
        .I5(A[25]),
        .O(\Result[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[23]_INST_0_i_8 
       (.I0(\Result[25]_INST_0_i_12_n_0 ),
        .I1(\Result[23]_INST_0_i_13_n_0 ),
        .I2(\Result[27]_INST_0_i_16_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[27]_INST_0_i_17_n_0 ),
        .O(\Result[23]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[23]_INST_0_i_9 
       (.CI(\Result[19]_INST_0_i_9_n_0 ),
        .CO({\Result[23]_INST_0_i_9_n_0 ,\Result[23]_INST_0_i_9_n_1 ,\Result[23]_INST_0_i_9_n_2 ,\Result[23]_INST_0_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[23:20]),
        .O(data0[23:20]),
        .S({\Result[23]_INST_0_i_14_n_0 ,\Result[23]_INST_0_i_15_n_0 ,\Result[23]_INST_0_i_16_n_0 ,\Result[23]_INST_0_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[24]_INST_0 
       (.I0(\Result[24]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[24]_INST_0_i_2_n_0 ),
        .I3(\Result[24]_INST_0_i_3_n_0 ),
        .I4(\Result[24]_INST_0_i_4_n_0 ),
        .I5(\Result[24]_INST_0_i_5_n_0 ),
        .O(Result[24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[24]_INST_0_i_1 
       (.I0(\Result[25]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[24]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \Result[24]_INST_0_i_10 
       (.I0(A[26]),
        .I1(A[24]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[24]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[24]_INST_0_i_11 
       (.I0(A[17]),
        .I1(A[9]),
        .I2(A[1]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\Result[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[24]_INST_0_i_2 
       (.I0(\Result[25]_INST_0_i_7_n_0 ),
        .I1(\Result[24]_INST_0_i_7_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \Result[24]_INST_0_i_3 
       (.I0(\Result[24]_INST_0_i_8_n_0 ),
        .I1(\Result[25]_INST_0_i_8_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[24]_INST_0_i_4 
       (.I0(data0[24]),
        .I1(B[24]),
        .I2(A[24]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[24]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[24]),
        .O(\Result[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[24]_INST_0_i_6 
       (.I0(\Result[26]_INST_0_i_11_n_0 ),
        .I1(\Result[29]_INST_0_i_6_n_0 ),
        .I2(\Result[24]_INST_0_i_9_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[26]_INST_0_i_10_n_0 ),
        .O(\Result[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \Result[24]_INST_0_i_7 
       (.I0(\Result[30]_INST_0_i_9_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(A[28]),
        .I4(A[30]),
        .I5(\Result[24]_INST_0_i_10_n_0 ),
        .O(\Result[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[24]_INST_0_i_8 
       (.I0(\Result[26]_INST_0_i_12_n_0 ),
        .I1(\Result[24]_INST_0_i_11_n_0 ),
        .I2(\Result[28]_INST_0_i_14_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[28]_INST_0_i_15_n_0 ),
        .O(\Result[24]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result[24]_INST_0_i_9 
       (.I0(A[24]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\Result[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[25]_INST_0 
       (.I0(\Result[25]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[25]_INST_0_i_2_n_0 ),
        .I3(\Result[25]_INST_0_i_3_n_0 ),
        .I4(\Result[25]_INST_0_i_4_n_0 ),
        .I5(\Result[25]_INST_0_i_5_n_0 ),
        .O(Result[25]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[25]_INST_0_i_1 
       (.I0(\Result[26]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[25]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result[25]_INST_0_i_10 
       (.I0(A[27]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\Result[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \Result[25]_INST_0_i_11 
       (.I0(A[27]),
        .I1(A[25]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[25]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[25]_INST_0_i_12 
       (.I0(A[18]),
        .I1(A[10]),
        .I2(A[2]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\Result[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[25]_INST_0_i_2 
       (.I0(\Result[26]_INST_0_i_8_n_0 ),
        .I1(\Result[25]_INST_0_i_7_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \Result[25]_INST_0_i_3 
       (.I0(\Result[25]_INST_0_i_8_n_0 ),
        .I1(\Result[26]_INST_0_i_9_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[25]_INST_0_i_4 
       (.I0(data0[25]),
        .I1(B[25]),
        .I2(A[25]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[25]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[25]),
        .O(\Result[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[25]_INST_0_i_6 
       (.I0(\Result[29]_INST_0_i_7_n_0 ),
        .I1(A[31]),
        .I2(\Result[25]_INST_0_i_9_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[25]_INST_0_i_10_n_0 ),
        .O(\Result[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \Result[25]_INST_0_i_7 
       (.I0(\Result[30]_INST_0_i_9_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(A[29]),
        .I4(A[31]),
        .I5(\Result[25]_INST_0_i_11_n_0 ),
        .O(\Result[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[25]_INST_0_i_8 
       (.I0(\Result[27]_INST_0_i_17_n_0 ),
        .I1(\Result[25]_INST_0_i_12_n_0 ),
        .I2(\Result[31]_INST_0_i_20_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[27]_INST_0_i_16_n_0 ),
        .O(\Result[25]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result[25]_INST_0_i_9 
       (.I0(A[25]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\Result[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[26]_INST_0 
       (.I0(\Result[26]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[26]_INST_0_i_2_n_0 ),
        .I3(\Result[26]_INST_0_i_3_n_0 ),
        .I4(\Result[26]_INST_0_i_4_n_0 ),
        .I5(\Result[26]_INST_0_i_5_n_0 ),
        .O(Result[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[26]_INST_0_i_1 
       (.I0(\Result[27]_INST_0_i_5_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[26]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result[26]_INST_0_i_10 
       (.I0(A[26]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\Result[26]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result[26]_INST_0_i_11 
       (.I0(A[28]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\Result[26]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[26]_INST_0_i_12 
       (.I0(A[19]),
        .I1(A[11]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\Result[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[26]_INST_0_i_2 
       (.I0(\Result[26]_INST_0_i_7_n_0 ),
        .I1(\Result[26]_INST_0_i_8_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \Result[26]_INST_0_i_3 
       (.I0(\Result[26]_INST_0_i_9_n_0 ),
        .I1(\Result[27]_INST_0_i_7_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[26]_INST_0_i_4 
       (.I0(data0[26]),
        .I1(B[26]),
        .I2(A[26]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[26]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[26]),
        .O(\Result[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[26]_INST_0_i_6 
       (.I0(\Result[29]_INST_0_i_6_n_0 ),
        .I1(A[31]),
        .I2(\Result[26]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[26]_INST_0_i_11_n_0 ),
        .O(\Result[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \Result[26]_INST_0_i_7 
       (.I0(A[27]),
        .I1(A[29]),
        .I2(A[31]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\Result[30]_INST_0_i_9_n_0 ),
        .O(\Result[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \Result[26]_INST_0_i_8 
       (.I0(A[26]),
        .I1(A[28]),
        .I2(A[30]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\Result[30]_INST_0_i_9_n_0 ),
        .O(\Result[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[26]_INST_0_i_9 
       (.I0(\Result[28]_INST_0_i_15_n_0 ),
        .I1(\Result[26]_INST_0_i_12_n_0 ),
        .I2(\Result[31]_INST_0_i_26_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[28]_INST_0_i_14_n_0 ),
        .O(\Result[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \Result[27]_INST_0 
       (.I0(\Result[27]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[27]_INST_0_i_2_n_0 ),
        .I3(\Result[27]_INST_0_i_3_n_0 ),
        .I4(\Result[28]_INST_0_i_4_n_0 ),
        .I5(data1[27]),
        .O(Result[27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[27]_INST_0_i_1 
       (.I0(\Result[28]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[27]_INST_0_i_5_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[27]_INST_0_i_10 
       (.I0(B[27]),
        .I1(A[27]),
        .O(\Result[27]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[27]_INST_0_i_11 
       (.I0(B[26]),
        .I1(A[26]),
        .O(\Result[27]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[27]_INST_0_i_12 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\Result[27]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[27]_INST_0_i_13 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\Result[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \Result[27]_INST_0_i_14 
       (.I0(A[29]),
        .I1(A[27]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[27]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Result[27]_INST_0_i_15 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(B[3]),
        .O(\Result[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[27]_INST_0_i_16 
       (.I0(A[22]),
        .I1(A[14]),
        .I2(A[6]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\Result[27]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[27]_INST_0_i_17 
       (.I0(A[20]),
        .I1(A[12]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\Result[27]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[27]_INST_0_i_18 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\Result[27]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[27]_INST_0_i_19 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\Result[27]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[27]_INST_0_i_2 
       (.I0(\Result[27]_INST_0_i_6_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[28]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[27]_INST_0_i_7_n_0 ),
        .O(\Result[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[27]_INST_0_i_20 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\Result[27]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[27]_INST_0_i_21 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\Result[27]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[27]_INST_0_i_22 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\Result[27]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[27]_INST_0_i_23 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\Result[27]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[27]_INST_0_i_24 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\Result[27]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[27]_INST_0_i_25 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\Result[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[27]_INST_0_i_3 
       (.I0(data0[27]),
        .I1(B[27]),
        .I2(A[27]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[27]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[27]_INST_0_i_4 
       (.CI(\Result[27]_INST_0_i_9_n_0 ),
        .CO({\Result[27]_INST_0_i_4_n_0 ,\Result[27]_INST_0_i_4_n_1 ,\Result[27]_INST_0_i_4_n_2 ,\Result[27]_INST_0_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[27:24]),
        .O(data1[27:24]),
        .S({\Result[27]_INST_0_i_10_n_0 ,\Result[27]_INST_0_i_11_n_0 ,\Result[27]_INST_0_i_12_n_0 ,\Result[27]_INST_0_i_13_n_0 }));
  LUT6 #(
    .INIT(64'hFFFF0000FEAE5404)) 
    \Result[27]_INST_0_i_5 
       (.I0(\Result[30]_INST_0_i_9_n_0 ),
        .I1(A[27]),
        .I2(B[1]),
        .I3(A[29]),
        .I4(A[31]),
        .I5(B[2]),
        .O(\Result[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \Result[27]_INST_0_i_6 
       (.I0(\Result[28]_INST_0_i_13_n_0 ),
        .I1(\Result[30]_INST_0_i_11_n_0 ),
        .I2(\Result[27]_INST_0_i_14_n_0 ),
        .I3(A[31]),
        .I4(\Result[27]_INST_0_i_15_n_0 ),
        .I5(\Result[30]_INST_0_i_12_n_0 ),
        .O(\Result[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[27]_INST_0_i_7 
       (.I0(\Result[27]_INST_0_i_16_n_0 ),
        .I1(\Result[27]_INST_0_i_17_n_0 ),
        .I2(\Result[31]_INST_0_i_9_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[31]_INST_0_i_20_n_0 ),
        .O(\Result[27]_INST_0_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[27]_INST_0_i_8 
       (.CI(\Result[23]_INST_0_i_9_n_0 ),
        .CO({\Result[27]_INST_0_i_8_n_0 ,\Result[27]_INST_0_i_8_n_1 ,\Result[27]_INST_0_i_8_n_2 ,\Result[27]_INST_0_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[27:24]),
        .O(data0[27:24]),
        .S({\Result[27]_INST_0_i_18_n_0 ,\Result[27]_INST_0_i_19_n_0 ,\Result[27]_INST_0_i_20_n_0 ,\Result[27]_INST_0_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[27]_INST_0_i_9 
       (.CI(\Result[19]_INST_0_i_10_n_0 ),
        .CO({\Result[27]_INST_0_i_9_n_0 ,\Result[27]_INST_0_i_9_n_1 ,\Result[27]_INST_0_i_9_n_2 ,\Result[27]_INST_0_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[23:20]),
        .O(data1[23:20]),
        .S({\Result[27]_INST_0_i_22_n_0 ,\Result[27]_INST_0_i_23_n_0 ,\Result[27]_INST_0_i_24_n_0 ,\Result[27]_INST_0_i_25_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \Result[28]_INST_0 
       (.I0(\Result[28]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[28]_INST_0_i_2_n_0 ),
        .I3(\Result[28]_INST_0_i_3_n_0 ),
        .I4(\Result[28]_INST_0_i_4_n_0 ),
        .I5(data1[28]),
        .O(Result[28]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \Result[28]_INST_0_i_1 
       (.I0(A[31]),
        .I1(\Result[30]_INST_0_i_8_n_0 ),
        .I2(\Result[29]_INST_0_i_7_n_0 ),
        .I3(\Result[30]_INST_0_i_7_n_0 ),
        .I4(\Result[28]_INST_0_i_6_n_0 ),
        .I5(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[28]_INST_0_i_10 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\Result[28]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[28]_INST_0_i_11 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\Result[28]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[28]_INST_0_i_12 
       (.I0(B[28]),
        .I1(A[28]),
        .O(\Result[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \Result[28]_INST_0_i_13 
       (.I0(A[30]),
        .I1(A[28]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[28]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[28]_INST_0_i_14 
       (.I0(A[23]),
        .I1(A[15]),
        .I2(A[7]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\Result[28]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[28]_INST_0_i_15 
       (.I0(A[21]),
        .I1(A[13]),
        .I2(A[5]),
        .I3(B[4]),
        .I4(B[3]),
        .O(\Result[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \Result[28]_INST_0_i_2 
       (.I0(\Result[28]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[29]_INST_0_i_10_n_0 ),
        .I3(\Result[29]_INST_0_i_9_n_0 ),
        .I4(\Result[30]_INST_0_i_15_n_0 ),
        .I5(\Result[28]_INST_0_i_8_n_0 ),
        .O(\Result[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[28]_INST_0_i_3 
       (.I0(data0[28]),
        .I1(B[28]),
        .I2(A[28]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Result[28]_INST_0_i_4 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(ALUOp[4]),
        .I4(ALUOp[3]),
        .O(\Result[28]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[28]_INST_0_i_5 
       (.CI(\Result[27]_INST_0_i_4_n_0 ),
        .CO({\Result[28]_INST_0_i_5_n_1 ,\Result[28]_INST_0_i_5_n_2 ,\Result[28]_INST_0_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,A[30:28]}),
        .O(data1[31:28]),
        .S({\Result[28]_INST_0_i_9_n_0 ,\Result[28]_INST_0_i_10_n_0 ,\Result[28]_INST_0_i_11_n_0 ,\Result[28]_INST_0_i_12_n_0 }));
  LUT6 #(
    .INIT(64'hFFFF0000FEAE5404)) 
    \Result[28]_INST_0_i_6 
       (.I0(\Result[30]_INST_0_i_9_n_0 ),
        .I1(A[28]),
        .I2(B[1]),
        .I3(A[30]),
        .I4(A[31]),
        .I5(B[2]),
        .O(\Result[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[28]_INST_0_i_7 
       (.I0(\Result[29]_INST_0_i_8_n_0 ),
        .I1(\Result[28]_INST_0_i_13_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[28]_INST_0_i_8 
       (.I0(\Result[28]_INST_0_i_14_n_0 ),
        .I1(\Result[28]_INST_0_i_15_n_0 ),
        .I2(\Result[31]_INST_0_i_24_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[31]_INST_0_i_26_n_0 ),
        .O(\Result[28]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[28]_INST_0_i_9 
       (.I0(B[31]),
        .I1(A[31]),
        .O(\Result[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[29]_INST_0 
       (.I0(\Result[29]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[29]_INST_0_i_2_n_0 ),
        .I3(\Result[29]_INST_0_i_3_n_0 ),
        .I4(\Result[29]_INST_0_i_4_n_0 ),
        .I5(\Result[29]_INST_0_i_5_n_0 ),
        .O(Result[29]));
  LUT6 #(
    .INIT(64'hF0FFF088C088C088)) 
    \Result[29]_INST_0_i_1 
       (.I0(\Result[29]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(A[31]),
        .I3(\Result[30]_INST_0_i_8_n_0 ),
        .I4(\Result[29]_INST_0_i_7_n_0 ),
        .I5(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Result[29]_INST_0_i_10 
       (.I0(\Result[3]_INST_0_i_7_n_0 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[6]),
        .I4(A[14]),
        .I5(A[22]),
        .O(\Result[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \Result[29]_INST_0_i_2 
       (.I0(\Result[30]_INST_0_i_11_n_0 ),
        .I1(\Result[30]_INST_0_i_9_n_0 ),
        .I2(\Result[30]_INST_0_i_8_n_0 ),
        .I3(A[30]),
        .I4(\Result[29]_INST_0_i_8_n_0 ),
        .I5(\Result[30]_INST_0_i_12_n_0 ),
        .O(\Result[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \Result[29]_INST_0_i_3 
       (.I0(\Result[29]_INST_0_i_9_n_0 ),
        .I1(\Result[29]_INST_0_i_10_n_0 ),
        .I2(\Result[30]_INST_0_i_15_n_0 ),
        .I3(\Result[30]_INST_0_i_13_n_0 ),
        .I4(\Result[30]_INST_0_i_14_n_0 ),
        .I5(\Result[31]_INST_0_i_11_n_0 ),
        .O(\Result[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[29]_INST_0_i_4 
       (.I0(data0[29]),
        .I1(B[29]),
        .I2(A[29]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[29]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[29]),
        .O(\Result[29]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result[29]_INST_0_i_6 
       (.I0(A[30]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\Result[29]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result[29]_INST_0_i_7 
       (.I0(A[29]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .O(\Result[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \Result[29]_INST_0_i_8 
       (.I0(A[31]),
        .I1(A[29]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BB33BB3088)) 
    \Result[29]_INST_0_i_9 
       (.I0(\Result[31]_INST_0_i_9_n_0 ),
        .I1(B[1]),
        .I2(\Result[31]_INST_0_i_20_n_0 ),
        .I3(B[2]),
        .I4(\Result[31]_INST_0_i_21_n_0 ),
        .I5(\Result[31]_INST_0_i_22_n_0 ),
        .O(\Result[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[2]_INST_0 
       (.I0(\Result[2]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[2]_INST_0_i_2_n_0 ),
        .I3(\Result[2]_INST_0_i_3_n_0 ),
        .I4(\Result[2]_INST_0_i_4_n_0 ),
        .I5(\Result[2]_INST_0_i_5_n_0 ),
        .O(Result[2]));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \Result[2]_INST_0_i_1 
       (.I0(\Result[2]_INST_0_i_6_n_0 ),
        .I1(\Result[3]_INST_0_i_8_n_0 ),
        .I2(\Result[30]_INST_0_i_7_n_0 ),
        .I3(\Result[2]_INST_0_i_7_n_0 ),
        .I4(\Result[2]_INST_0_i_8_n_0 ),
        .I5(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Result[2]_INST_0_i_10 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[1]),
        .O(\Result[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0088A0AA0088A000)) 
    \Result[2]_INST_0_i_11 
       (.I0(\Result[3]_INST_0_i_7_n_0 ),
        .I1(A[25]),
        .I2(A[17]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(A[9]),
        .O(\Result[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0088A0AA0088A000)) 
    \Result[2]_INST_0_i_12 
       (.I0(\Result[3]_INST_0_i_7_n_0 ),
        .I1(A[24]),
        .I2(A[16]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(A[8]),
        .O(\Result[2]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \Result[2]_INST_0_i_13 
       (.I0(A[10]),
        .I1(A[2]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .O(\Result[2]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \Result[2]_INST_0_i_14 
       (.I0(A[26]),
        .I1(A[18]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .O(\Result[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA8FFA8FFA8)) 
    \Result[2]_INST_0_i_2 
       (.I0(\Result[31]_INST_0_i_16_n_0 ),
        .I1(A[2]),
        .I2(B[2]),
        .I3(\Result[2]_INST_0_i_9_n_0 ),
        .I4(\Result[2]_INST_0_i_10_n_0 ),
        .I5(\Result[30]_INST_0_i_15_n_0 ),
        .O(\Result[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC1C0454445440100)) 
    \Result[2]_INST_0_i_3 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(data0[2]),
        .I4(A[2]),
        .I5(B[2]),
        .O(\Result[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \Result[2]_INST_0_i_4 
       (.I0(\Result[2]_INST_0_i_11_n_0 ),
        .I1(\Result[3]_INST_0_i_8_n_0 ),
        .I2(\Result[30]_INST_0_i_11_n_0 ),
        .I3(\Result[2]_INST_0_i_12_n_0 ),
        .I4(\Result[2]_INST_0_i_8_n_0 ),
        .I5(\Result[30]_INST_0_i_12_n_0 ),
        .O(\Result[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[2]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[2]),
        .O(\Result[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \Result[2]_INST_0_i_6 
       (.I0(B[2]),
        .I1(B[1]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[31]),
        .I5(\Result[3]_INST_0_i_11_n_0 ),
        .O(\Result[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \Result[2]_INST_0_i_7 
       (.I0(B[2]),
        .I1(B[1]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[31]),
        .I5(\Result[8]_INST_0_i_12_n_0 ),
        .O(\Result[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BB33BB3088)) 
    \Result[2]_INST_0_i_8 
       (.I0(\Result[4]_INST_0_i_10_n_0 ),
        .I1(B[1]),
        .I2(\Result[6]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(\Result[2]_INST_0_i_13_n_0 ),
        .I5(\Result[2]_INST_0_i_14_n_0 ),
        .O(\Result[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0022002000020000)) 
    \Result[2]_INST_0_i_9 
       (.I0(\Result[31]_INST_0_i_11_n_0 ),
        .I1(\Result[30]_INST_0_i_9_n_0 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(A[2]),
        .I5(A[0]),
        .O(\Result[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[30]_INST_0 
       (.I0(\Result[30]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[30]_INST_0_i_3_n_0 ),
        .I3(\Result[30]_INST_0_i_4_n_0 ),
        .I4(\Result[30]_INST_0_i_5_n_0 ),
        .I5(\Result[30]_INST_0_i_6_n_0 ),
        .O(Result[30]));
  LUT6 #(
    .INIT(64'hFF00FE30AA00AA00)) 
    \Result[30]_INST_0_i_1 
       (.I0(\Result[30]_INST_0_i_7_n_0 ),
        .I1(\Result[30]_INST_0_i_8_n_0 ),
        .I2(A[30]),
        .I3(A[31]),
        .I4(\Result[30]_INST_0_i_9_n_0 ),
        .I5(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \Result[30]_INST_0_i_10 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(ALUOp[2]),
        .I3(ALUOp[3]),
        .I4(ALUOp[4]),
        .I5(B[0]),
        .O(\Result[30]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Result[30]_INST_0_i_11 
       (.I0(ALUOp[2]),
        .I1(ALUOp[0]),
        .I2(ALUOp[1]),
        .I3(B[0]),
        .O(\Result[30]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Result[30]_INST_0_i_12 
       (.I0(ALUOp[2]),
        .I1(ALUOp[0]),
        .I2(ALUOp[1]),
        .I3(B[0]),
        .O(\Result[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BB33BB3088)) 
    \Result[30]_INST_0_i_13 
       (.I0(\Result[31]_INST_0_i_24_n_0 ),
        .I1(B[1]),
        .I2(\Result[31]_INST_0_i_26_n_0 ),
        .I3(B[2]),
        .I4(\Result[31]_INST_0_i_27_n_0 ),
        .I5(\Result[31]_INST_0_i_28_n_0 ),
        .O(\Result[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Result[30]_INST_0_i_14 
       (.I0(\Result[3]_INST_0_i_7_n_0 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[7]),
        .I4(A[15]),
        .I5(A[23]),
        .O(\Result[30]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Result[30]_INST_0_i_15 
       (.I0(ALUOp[2]),
        .I1(ALUOp[0]),
        .I2(ALUOp[1]),
        .I3(B[0]),
        .O(\Result[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAAA)) 
    \Result[30]_INST_0_i_16 
       (.I0(\Result[31]_INST_0_i_8_n_0 ),
        .I1(B[1]),
        .I2(\Result[31]_INST_0_i_20_n_0 ),
        .I3(B[2]),
        .I4(\Result[31]_INST_0_i_21_n_0 ),
        .I5(\Result[31]_INST_0_i_22_n_0 ),
        .O(\Result[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Result[30]_INST_0_i_17 
       (.I0(\Result[0]_INST_0_i_8_n_0 ),
        .I1(A[30]),
        .I2(\Result[31]_INST_0_i_23_n_0 ),
        .I3(A[22]),
        .I4(\Result[31]_INST_0_i_9_n_0 ),
        .I5(\Result[31]_INST_0_i_25_n_0 ),
        .O(\Result[30]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Result[30]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .O(\Result[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F800000088)) 
    \Result[30]_INST_0_i_3 
       (.I0(\Result[30]_INST_0_i_11_n_0 ),
        .I1(A[31]),
        .I2(\Result[30]_INST_0_i_12_n_0 ),
        .I3(\Result[30]_INST_0_i_9_n_0 ),
        .I4(\Result[30]_INST_0_i_8_n_0 ),
        .I5(A[30]),
        .O(\Result[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \Result[30]_INST_0_i_4 
       (.I0(\Result[30]_INST_0_i_13_n_0 ),
        .I1(\Result[30]_INST_0_i_14_n_0 ),
        .I2(\Result[30]_INST_0_i_15_n_0 ),
        .I3(\Result[30]_INST_0_i_16_n_0 ),
        .I4(\Result[30]_INST_0_i_17_n_0 ),
        .I5(\Result[31]_INST_0_i_11_n_0 ),
        .O(\Result[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000FC3C00AA)) 
    \Result[30]_INST_0_i_5 
       (.I0(data0[30]),
        .I1(B[30]),
        .I2(A[30]),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(ALUOp[0]),
        .O(\Result[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[30]_INST_0_i_6 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[30]),
        .O(\Result[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \Result[30]_INST_0_i_7 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(ALUOp[2]),
        .I3(ALUOp[3]),
        .I4(ALUOp[4]),
        .I5(B[0]),
        .O(\Result[30]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Result[30]_INST_0_i_8 
       (.I0(B[1]),
        .I1(B[2]),
        .O(\Result[30]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Result[30]_INST_0_i_9 
       (.I0(B[3]),
        .I1(B[4]),
        .O(\Result[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \Result[31]_INST_0 
       (.I0(\Result[31]_INST_0_i_1_n_0 ),
        .I1(\Result[31]_INST_0_i_2_n_0 ),
        .I2(\Result[31]_INST_0_i_3_n_0 ),
        .I3(\Result[31]_INST_0_i_4_n_0 ),
        .I4(\Result[31]_INST_0_i_5_n_0 ),
        .I5(\Result[31]_INST_0_i_6_n_0 ),
        .O(Result[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \Result[31]_INST_0_i_1 
       (.I0(\Result[31]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_8_n_0 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\Result[31]_INST_0_i_9_n_0 ),
        .I5(\Result[31]_INST_0_i_10_n_0 ),
        .O(\Result[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \Result[31]_INST_0_i_10 
       (.I0(A[22]),
        .I1(A[30]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[31]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Result[31]_INST_0_i_11 
       (.I0(ALUOp[2]),
        .I1(ALUOp[0]),
        .I2(ALUOp[1]),
        .I3(B[0]),
        .O(\Result[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Result[31]_INST_0_i_12 
       (.I0(\Result[0]_INST_0_i_8_n_0 ),
        .I1(A[31]),
        .I2(\Result[31]_INST_0_i_23_n_0 ),
        .I3(A[23]),
        .I4(\Result[31]_INST_0_i_24_n_0 ),
        .I5(\Result[31]_INST_0_i_25_n_0 ),
        .O(\Result[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result[31]_INST_0_i_13 
       (.I0(A[7]),
        .I1(A[15]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(B[1]),
        .O(\Result[31]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \Result[31]_INST_0_i_14 
       (.I0(\Result[31]_INST_0_i_26_n_0 ),
        .I1(B[2]),
        .I2(\Result[31]_INST_0_i_27_n_0 ),
        .I3(\Result[31]_INST_0_i_28_n_0 ),
        .O(\Result[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h010000FF01FF0000)) 
    \Result[31]_INST_0_i_15 
       (.I0(\Result[30]_INST_0_i_8_n_0 ),
        .I1(\Result[30]_INST_0_i_9_n_0 ),
        .I2(B[0]),
        .I3(ALUOp[0]),
        .I4(A[31]),
        .I5(B[31]),
        .O(\Result[31]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[31]_INST_0_i_16 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .O(\Result[31]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Result[31]_INST_0_i_17 
       (.I0(ALUOp[1]),
        .I1(ALUOp[2]),
        .I2(ALUOp[0]),
        .O(\Result[31]_INST_0_i_17_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[31]_INST_0_i_18 
       (.CI(\Result[27]_INST_0_i_8_n_0 ),
        .CO({\Result[31]_INST_0_i_18_n_1 ,\Result[31]_INST_0_i_18_n_2 ,\Result[31]_INST_0_i_18_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,A[30:28]}),
        .O(data0[31:28]),
        .S({\Result[31]_INST_0_i_29_n_0 ,\Result[31]_INST_0_i_30_n_0 ,\Result[31]_INST_0_i_31_n_0 ,\Result[31]_INST_0_i_32_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[31]_INST_0_i_19 
       (.I0(ALUOp[1]),
        .I1(ALUOp[0]),
        .I2(ALUOp[2]),
        .O(\Result[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \Result[31]_INST_0_i_2 
       (.I0(B[0]),
        .I1(ALUOp[1]),
        .I2(ALUOp[0]),
        .I3(ALUOp[2]),
        .I4(ALUOp[4]),
        .I5(ALUOp[3]),
        .O(\Result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[31]_INST_0_i_20 
       (.I0(A[8]),
        .I1(A[0]),
        .I2(A[24]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[16]),
        .O(\Result[31]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \Result[31]_INST_0_i_21 
       (.I0(A[20]),
        .I1(A[28]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .O(\Result[31]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \Result[31]_INST_0_i_22 
       (.I0(A[4]),
        .I1(A[12]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .O(\Result[31]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Result[31]_INST_0_i_23 
       (.I0(B[4]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(B[1]),
        .O(\Result[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[31]_INST_0_i_24 
       (.I0(A[11]),
        .I1(A[3]),
        .I2(A[27]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[19]),
        .O(\Result[31]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[31]_INST_0_i_25 
       (.I0(B[2]),
        .I1(B[1]),
        .O(\Result[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[31]_INST_0_i_26 
       (.I0(A[9]),
        .I1(A[1]),
        .I2(A[25]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[17]),
        .O(\Result[31]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \Result[31]_INST_0_i_27 
       (.I0(A[21]),
        .I1(A[29]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .O(\Result[31]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \Result[31]_INST_0_i_28 
       (.I0(A[5]),
        .I1(A[13]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .O(\Result[31]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[31]_INST_0_i_29 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\Result[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    \Result[31]_INST_0_i_3 
       (.I0(\Result[30]_INST_0_i_2_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[31]_INST_0_i_12_n_0 ),
        .I3(\Result[31]_INST_0_i_13_n_0 ),
        .I4(B[1]),
        .I5(\Result[31]_INST_0_i_14_n_0 ),
        .O(\Result[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[31]_INST_0_i_30 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\Result[31]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[31]_INST_0_i_31 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\Result[31]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[31]_INST_0_i_32 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\Result[31]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h88F0000000000000)) 
    \Result[31]_INST_0_i_4 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(\Result[31]_INST_0_i_15_n_0 ),
        .I3(ALUOp[1]),
        .I4(ALUOp[2]),
        .I5(\Result[30]_INST_0_i_2_n_0 ),
        .O(\Result[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFA80000A8A80000)) 
    \Result[31]_INST_0_i_5 
       (.I0(\Result[31]_INST_0_i_16_n_0 ),
        .I1(B[31]),
        .I2(A[31]),
        .I3(\Result[31]_INST_0_i_17_n_0 ),
        .I4(\Result[30]_INST_0_i_2_n_0 ),
        .I5(data0[31]),
        .O(\Result[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000F88800000000)) 
    \Result[31]_INST_0_i_6 
       (.I0(A[31]),
        .I1(\Result[31]_INST_0_i_19_n_0 ),
        .I2(data1[31]),
        .I3(\Result[31]_INST_0_i_17_n_0 ),
        .I4(ALUOp[4]),
        .I5(ALUOp[3]),
        .O(\Result[31]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \Result[31]_INST_0_i_7 
       (.I0(\Result[31]_INST_0_i_20_n_0 ),
        .I1(B[2]),
        .I2(\Result[31]_INST_0_i_21_n_0 ),
        .I3(\Result[31]_INST_0_i_22_n_0 ),
        .O(\Result[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result[31]_INST_0_i_8 
       (.I0(A[6]),
        .I1(A[14]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(B[1]),
        .O(\Result[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[31]_INST_0_i_9 
       (.I0(A[10]),
        .I1(A[2]),
        .I2(A[26]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[18]),
        .O(\Result[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[3]_INST_0 
       (.I0(\Result[3]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[3]_INST_0_i_2_n_0 ),
        .I3(\Result[3]_INST_0_i_3_n_0 ),
        .I4(\Result[3]_INST_0_i_4_n_0 ),
        .I5(\Result[3]_INST_0_i_5_n_0 ),
        .O(Result[3]));
  LUT6 #(
    .INIT(64'hFFFFF88888888888)) 
    \Result[3]_INST_0_i_1 
       (.I0(\Result[4]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[3]_INST_0_i_6_n_0 ),
        .I3(\Result[3]_INST_0_i_7_n_0 ),
        .I4(\Result[3]_INST_0_i_8_n_0 ),
        .I5(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[3]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[3]_INST_0_i_10 
       (.CI(\<const0> ),
        .CO({\Result[3]_INST_0_i_10_n_0 ,\Result[3]_INST_0_i_10_n_1 ,\Result[3]_INST_0_i_10_n_2 ,\Result[3]_INST_0_i_10_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[3:0]),
        .O(data0[3:0]),
        .S({\Result[3]_INST_0_i_16_n_0 ,\Result[3]_INST_0_i_17_n_0 ,\Result[3]_INST_0_i_18_n_0 ,\Result[3]_INST_0_i_19_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result[3]_INST_0_i_11 
       (.I0(A[9]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(A[17]),
        .I4(A[25]),
        .O(\Result[3]_INST_0_i_11_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[3]_INST_0_i_12 
       (.CI(\<const0> ),
        .CO({\Result[3]_INST_0_i_12_n_0 ,\Result[3]_INST_0_i_12_n_1 ,\Result[3]_INST_0_i_12_n_2 ,\Result[3]_INST_0_i_12_n_3 }),
        .CYINIT(\<const1> ),
        .DI(A[3:0]),
        .O(data1[3:0]),
        .S({\Result[3]_INST_0_i_20_n_0 ,\Result[3]_INST_0_i_21_n_0 ,\Result[3]_INST_0_i_22_n_0 ,\Result[3]_INST_0_i_23_n_0 }));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \Result[3]_INST_0_i_13 
       (.I0(A[11]),
        .I1(A[3]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .O(\Result[3]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \Result[3]_INST_0_i_14 
       (.I0(A[27]),
        .I1(A[19]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .O(\Result[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \Result[3]_INST_0_i_15 
       (.I0(A[0]),
        .I1(A[2]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[3]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[3]_INST_0_i_16 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\Result[3]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[3]_INST_0_i_17 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\Result[3]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[3]_INST_0_i_18 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\Result[3]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[3]_INST_0_i_19 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\Result[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8000C000)) 
    \Result[3]_INST_0_i_2 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(\Result[3]_INST_0_i_9_n_0 ),
        .O(\Result[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[3]_INST_0_i_20 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\Result[3]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[3]_INST_0_i_21 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\Result[3]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[3]_INST_0_i_22 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\Result[3]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[3]_INST_0_i_23 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\Result[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[3]_INST_0_i_3 
       (.I0(data0[3]),
        .I1(A[3]),
        .I2(B[3]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF88888888888)) 
    \Result[3]_INST_0_i_4 
       (.I0(\Result[4]_INST_0_i_9_n_0 ),
        .I1(\Result[30]_INST_0_i_11_n_0 ),
        .I2(\Result[3]_INST_0_i_11_n_0 ),
        .I3(\Result[3]_INST_0_i_7_n_0 ),
        .I4(\Result[3]_INST_0_i_8_n_0 ),
        .I5(\Result[30]_INST_0_i_12_n_0 ),
        .O(\Result[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[3]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[3]),
        .O(\Result[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \Result[3]_INST_0_i_6 
       (.I0(A[25]),
        .I1(A[17]),
        .I2(A[9]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\Result[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Result[3]_INST_0_i_7 
       (.I0(B[1]),
        .I1(B[2]),
        .O(\Result[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BB33BB3088)) 
    \Result[3]_INST_0_i_8 
       (.I0(\Result[5]_INST_0_i_10_n_0 ),
        .I1(B[1]),
        .I2(\Result[7]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(\Result[3]_INST_0_i_13_n_0 ),
        .I5(\Result[3]_INST_0_i_14_n_0 ),
        .O(\Result[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \Result[3]_INST_0_i_9 
       (.I0(\Result[3]_INST_0_i_15_n_0 ),
        .I1(\Result[4]_INST_0_i_8_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[4]_INST_0 
       (.I0(\Result[4]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[4]_INST_0_i_2_n_0 ),
        .I3(\Result[4]_INST_0_i_3_n_0 ),
        .I4(\Result[4]_INST_0_i_4_n_0 ),
        .I5(\Result[4]_INST_0_i_5_n_0 ),
        .O(Result[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[4]_INST_0_i_1 
       (.I0(\Result[5]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[4]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[4]_INST_0_i_10 
       (.I0(A[20]),
        .I1(A[28]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[12]),
        .O(\Result[4]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[4]_INST_0_i_2 
       (.I0(\Result[4]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[5]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[4]_INST_0_i_8_n_0 ),
        .O(\Result[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[4]_INST_0_i_3 
       (.I0(data0[4]),
        .I1(A[4]),
        .I2(B[4]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[4]_INST_0_i_4 
       (.I0(\Result[5]_INST_0_i_9_n_0 ),
        .I1(\Result[4]_INST_0_i_9_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[4]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[4]),
        .O(\Result[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \Result[4]_INST_0_i_6 
       (.I0(\Result[4]_INST_0_i_10_n_0 ),
        .I1(\Result[6]_INST_0_i_10_n_0 ),
        .I2(\Result[8]_INST_0_i_10_n_0 ),
        .I3(\Result[10]_INST_0_i_10_n_0 ),
        .I4(B[1]),
        .I5(B[2]),
        .O(\Result[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hC0004000)) 
    \Result[4]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(A[4]),
        .I4(B[4]),
        .O(\Result[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \Result[4]_INST_0_i_8 
       (.I0(A[1]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \Result[4]_INST_0_i_9 
       (.I0(\Result[4]_INST_0_i_10_n_0 ),
        .I1(\Result[6]_INST_0_i_10_n_0 ),
        .I2(\Result[8]_INST_0_i_12_n_0 ),
        .I3(\Result[10]_INST_0_i_12_n_0 ),
        .I4(B[1]),
        .I5(B[2]),
        .O(\Result[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[5]_INST_0 
       (.I0(\Result[5]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[5]_INST_0_i_2_n_0 ),
        .I3(\Result[5]_INST_0_i_3_n_0 ),
        .I4(\Result[5]_INST_0_i_4_n_0 ),
        .I5(\Result[5]_INST_0_i_5_n_0 ),
        .O(Result[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[5]_INST_0_i_1 
       (.I0(\Result[6]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[5]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[5]_INST_0_i_10 
       (.I0(A[21]),
        .I1(A[29]),
        .I2(A[5]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[13]),
        .O(\Result[5]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[5]_INST_0_i_2 
       (.I0(\Result[5]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[6]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[5]_INST_0_i_8_n_0 ),
        .O(\Result[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[5]_INST_0_i_3 
       (.I0(data0[5]),
        .I1(A[5]),
        .I2(B[5]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[5]_INST_0_i_4 
       (.I0(\Result[6]_INST_0_i_9_n_0 ),
        .I1(\Result[5]_INST_0_i_9_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[5]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[5]),
        .O(\Result[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \Result[5]_INST_0_i_6 
       (.I0(\Result[5]_INST_0_i_10_n_0 ),
        .I1(\Result[7]_INST_0_i_12_n_0 ),
        .I2(\Result[3]_INST_0_i_6_n_0 ),
        .I3(\Result[11]_INST_0_i_12_n_0 ),
        .I4(B[1]),
        .I5(B[2]),
        .O(\Result[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hC0004000)) 
    \Result[5]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(A[5]),
        .I4(B[5]),
        .O(\Result[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \Result[5]_INST_0_i_8 
       (.I0(A[4]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\Result[30]_INST_0_i_9_n_0 ),
        .O(\Result[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \Result[5]_INST_0_i_9 
       (.I0(\Result[5]_INST_0_i_10_n_0 ),
        .I1(\Result[7]_INST_0_i_12_n_0 ),
        .I2(\Result[3]_INST_0_i_11_n_0 ),
        .I3(\Result[11]_INST_0_i_18_n_0 ),
        .I4(B[1]),
        .I5(B[2]),
        .O(\Result[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[6]_INST_0 
       (.I0(\Result[6]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[6]_INST_0_i_2_n_0 ),
        .I3(\Result[6]_INST_0_i_3_n_0 ),
        .I4(\Result[6]_INST_0_i_4_n_0 ),
        .I5(\Result[6]_INST_0_i_5_n_0 ),
        .O(Result[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[6]_INST_0_i_1 
       (.I0(\Result[7]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[6]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[6]_INST_0_i_10 
       (.I0(A[22]),
        .I1(A[30]),
        .I2(A[6]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[14]),
        .O(\Result[6]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[6]_INST_0_i_2 
       (.I0(\Result[6]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[7]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[6]_INST_0_i_8_n_0 ),
        .O(\Result[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[6]_INST_0_i_3 
       (.I0(data0[6]),
        .I1(A[6]),
        .I2(B[6]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[6]_INST_0_i_4 
       (.I0(\Result[7]_INST_0_i_10_n_0 ),
        .I1(\Result[6]_INST_0_i_9_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[6]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[6]),
        .O(\Result[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[6]_INST_0_i_6 
       (.I0(\Result[10]_INST_0_i_10_n_0 ),
        .I1(\Result[12]_INST_0_i_10_n_0 ),
        .I2(\Result[6]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[8]_INST_0_i_10_n_0 ),
        .O(\Result[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0004000)) 
    \Result[6]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(A[6]),
        .I4(B[6]),
        .O(\Result[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \Result[6]_INST_0_i_8 
       (.I0(A[5]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\Result[30]_INST_0_i_9_n_0 ),
        .O(\Result[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[6]_INST_0_i_9 
       (.I0(\Result[10]_INST_0_i_12_n_0 ),
        .I1(\Result[12]_INST_0_i_12_n_0 ),
        .I2(\Result[6]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[8]_INST_0_i_12_n_0 ),
        .O(\Result[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[7]_INST_0 
       (.I0(\Result[7]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[7]_INST_0_i_2_n_0 ),
        .I3(\Result[7]_INST_0_i_3_n_0 ),
        .I4(\Result[7]_INST_0_i_4_n_0 ),
        .I5(\Result[7]_INST_0_i_5_n_0 ),
        .O(Result[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[7]_INST_0_i_1 
       (.I0(\Result[8]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[7]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[7]_INST_0_i_10 
       (.I0(\Result[11]_INST_0_i_18_n_0 ),
        .I1(\Result[13]_INST_0_i_12_n_0 ),
        .I2(\Result[7]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[3]_INST_0_i_11_n_0 ),
        .O(\Result[7]_INST_0_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[7]_INST_0_i_11 
       (.CI(\Result[3]_INST_0_i_12_n_0 ),
        .CO({\Result[7]_INST_0_i_11_n_0 ,\Result[7]_INST_0_i_11_n_1 ,\Result[7]_INST_0_i_11_n_2 ,\Result[7]_INST_0_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[7:4]),
        .O(data1[7:4]),
        .S({\Result[7]_INST_0_i_18_n_0 ,\Result[7]_INST_0_i_19_n_0 ,\Result[7]_INST_0_i_20_n_0 ,\Result[7]_INST_0_i_21_n_0 }));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \Result[7]_INST_0_i_12 
       (.I0(A[15]),
        .I1(A[23]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[31]),
        .I5(A[7]),
        .O(\Result[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \Result[7]_INST_0_i_13 
       (.I0(A[4]),
        .I1(A[6]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[7]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[7]_INST_0_i_14 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\Result[7]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[7]_INST_0_i_15 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\Result[7]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[7]_INST_0_i_16 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\Result[7]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result[7]_INST_0_i_17 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\Result[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[7]_INST_0_i_18 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\Result[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[7]_INST_0_i_19 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\Result[7]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[7]_INST_0_i_2 
       (.I0(\Result[7]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[8]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[7]_INST_0_i_8_n_0 ),
        .O(\Result[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[7]_INST_0_i_20 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\Result[7]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[7]_INST_0_i_21 
       (.I0(B[4]),
        .I1(A[4]),
        .O(\Result[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[7]_INST_0_i_3 
       (.I0(data0[7]),
        .I1(A[7]),
        .I2(B[7]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[7]_INST_0_i_4 
       (.I0(\Result[8]_INST_0_i_9_n_0 ),
        .I1(\Result[7]_INST_0_i_10_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[7]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[7]),
        .O(\Result[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[7]_INST_0_i_6 
       (.I0(\Result[11]_INST_0_i_12_n_0 ),
        .I1(\Result[13]_INST_0_i_10_n_0 ),
        .I2(\Result[7]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[3]_INST_0_i_6_n_0 ),
        .O(\Result[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0004000)) 
    \Result[7]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(A[7]),
        .I4(B[7]),
        .O(\Result[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \Result[7]_INST_0_i_8 
       (.I0(\Result[30]_INST_0_i_9_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(A[2]),
        .I4(A[0]),
        .I5(\Result[7]_INST_0_i_13_n_0 ),
        .O(\Result[7]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result[7]_INST_0_i_9 
       (.CI(\Result[3]_INST_0_i_10_n_0 ),
        .CO({\Result[7]_INST_0_i_9_n_0 ,\Result[7]_INST_0_i_9_n_1 ,\Result[7]_INST_0_i_9_n_2 ,\Result[7]_INST_0_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A[7:4]),
        .O(data0[7:4]),
        .S({\Result[7]_INST_0_i_14_n_0 ,\Result[7]_INST_0_i_15_n_0 ,\Result[7]_INST_0_i_16_n_0 ,\Result[7]_INST_0_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[8]_INST_0 
       (.I0(\Result[8]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[8]_INST_0_i_2_n_0 ),
        .I3(\Result[8]_INST_0_i_3_n_0 ),
        .I4(\Result[8]_INST_0_i_4_n_0 ),
        .I5(\Result[8]_INST_0_i_5_n_0 ),
        .O(Result[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[8]_INST_0_i_1 
       (.I0(\Result[9]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[8]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \Result[8]_INST_0_i_10 
       (.I0(A[24]),
        .I1(A[16]),
        .I2(A[8]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\Result[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A0C)) 
    \Result[8]_INST_0_i_11 
       (.I0(A[5]),
        .I1(A[7]),
        .I2(B[2]),
        .I3(B[1]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[8]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result[8]_INST_0_i_12 
       (.I0(A[8]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(A[16]),
        .I4(A[24]),
        .O(\Result[8]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[8]_INST_0_i_2 
       (.I0(\Result[8]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[9]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[8]_INST_0_i_8_n_0 ),
        .O(\Result[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[8]_INST_0_i_3 
       (.I0(data0[8]),
        .I1(A[8]),
        .I2(B[8]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[8]_INST_0_i_4 
       (.I0(\Result[9]_INST_0_i_9_n_0 ),
        .I1(\Result[8]_INST_0_i_9_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[8]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[8]),
        .O(\Result[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[8]_INST_0_i_6 
       (.I0(\Result[12]_INST_0_i_10_n_0 ),
        .I1(\Result[14]_INST_0_i_10_n_0 ),
        .I2(\Result[8]_INST_0_i_10_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[10]_INST_0_i_10_n_0 ),
        .O(\Result[8]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0004000)) 
    \Result[8]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(A[8]),
        .I4(B[8]),
        .O(\Result[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \Result[8]_INST_0_i_8 
       (.I0(\Result[30]_INST_0_i_9_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(A[3]),
        .I4(A[1]),
        .I5(\Result[8]_INST_0_i_11_n_0 ),
        .O(\Result[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[8]_INST_0_i_9 
       (.I0(\Result[12]_INST_0_i_12_n_0 ),
        .I1(\Result[14]_INST_0_i_12_n_0 ),
        .I2(\Result[8]_INST_0_i_12_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[10]_INST_0_i_12_n_0 ),
        .O(\Result[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \Result[9]_INST_0 
       (.I0(\Result[9]_INST_0_i_1_n_0 ),
        .I1(\Result[30]_INST_0_i_2_n_0 ),
        .I2(\Result[9]_INST_0_i_2_n_0 ),
        .I3(\Result[9]_INST_0_i_3_n_0 ),
        .I4(\Result[9]_INST_0_i_4_n_0 ),
        .I5(\Result[9]_INST_0_i_5_n_0 ),
        .O(Result[9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result[9]_INST_0_i_1 
       (.I0(\Result[10]_INST_0_i_6_n_0 ),
        .I1(\Result[30]_INST_0_i_7_n_0 ),
        .I2(\Result[9]_INST_0_i_6_n_0 ),
        .I3(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result[9]_INST_0_i_10 
       (.I0(A[2]),
        .I1(A[4]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[4]),
        .I5(B[3]),
        .O(\Result[9]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Result[9]_INST_0_i_2 
       (.I0(\Result[9]_INST_0_i_7_n_0 ),
        .I1(\Result[31]_INST_0_i_11_n_0 ),
        .I2(\Result[10]_INST_0_i_8_n_0 ),
        .I3(\Result[30]_INST_0_i_15_n_0 ),
        .I4(\Result[9]_INST_0_i_8_n_0 ),
        .O(\Result[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FC0000003C00AA)) 
    \Result[9]_INST_0_i_3 
       (.I0(data0[9]),
        .I1(A[9]),
        .I2(B[9]),
        .I3(ALUOp[0]),
        .I4(ALUOp[2]),
        .I5(ALUOp[1]),
        .O(\Result[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Result[9]_INST_0_i_4 
       (.I0(\Result[10]_INST_0_i_9_n_0 ),
        .I1(\Result[9]_INST_0_i_9_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .I4(ALUOp[1]),
        .I5(B[0]),
        .O(\Result[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Result[9]_INST_0_i_5 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(data1[9]),
        .O(\Result[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[9]_INST_0_i_6 
       (.I0(\Result[13]_INST_0_i_10_n_0 ),
        .I1(\Result[15]_INST_0_i_12_n_0 ),
        .I2(\Result[3]_INST_0_i_6_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[11]_INST_0_i_12_n_0 ),
        .O(\Result[9]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0004000)) 
    \Result[9]_INST_0_i_7 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(A[9]),
        .I4(B[9]),
        .O(\Result[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAEAAAEAAAE)) 
    \Result[9]_INST_0_i_8 
       (.I0(\Result[9]_INST_0_i_10_n_0 ),
        .I1(\Result[15]_INST_0_i_13_n_0 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\Result[30]_INST_0_i_9_n_0 ),
        .I5(A[6]),
        .O(\Result[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Result[9]_INST_0_i_9 
       (.I0(\Result[13]_INST_0_i_12_n_0 ),
        .I1(\Result[15]_INST_0_i_18_n_0 ),
        .I2(\Result[3]_INST_0_i_11_n_0 ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\Result[11]_INST_0_i_18_n_0 ),
        .O(\Result[9]_INST_0_i_9_n_0 ));
  VCC VCC
       (.P(\<const1> ));
endmodule
