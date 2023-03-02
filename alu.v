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
  wire [4:0]ALUOp_IBUF;
  wire [31:0]A_IBUF;
  wire [31:0]B;
  wire [31:0]B_IBUF;
  wire Flag;
  wire Flag_OBUF;
  wire Flag_OBUF_inst_i_10_n_0;
  wire Flag_OBUF_inst_i_11_n_0;
  wire Flag_OBUF_inst_i_11_n_1;
  wire Flag_OBUF_inst_i_11_n_2;
  wire Flag_OBUF_inst_i_11_n_3;
  wire Flag_OBUF_inst_i_12_n_0;
  wire Flag_OBUF_inst_i_13_n_0;
  wire Flag_OBUF_inst_i_14_n_0;
  wire Flag_OBUF_inst_i_15_n_0;
  wire Flag_OBUF_inst_i_15_n_1;
  wire Flag_OBUF_inst_i_15_n_2;
  wire Flag_OBUF_inst_i_15_n_3;
  wire Flag_OBUF_inst_i_16_n_0;
  wire Flag_OBUF_inst_i_17_n_0;
  wire Flag_OBUF_inst_i_18_n_0;
  wire Flag_OBUF_inst_i_19_n_0;
  wire Flag_OBUF_inst_i_20_n_0;
  wire Flag_OBUF_inst_i_21_n_0;
  wire Flag_OBUF_inst_i_22_n_0;
  wire Flag_OBUF_inst_i_23_n_0;
  wire Flag_OBUF_inst_i_24_n_0;
  wire Flag_OBUF_inst_i_24_n_1;
  wire Flag_OBUF_inst_i_24_n_2;
  wire Flag_OBUF_inst_i_24_n_3;
  wire Flag_OBUF_inst_i_25_n_0;
  wire Flag_OBUF_inst_i_26_n_0;
  wire Flag_OBUF_inst_i_27_n_0;
  wire Flag_OBUF_inst_i_28_n_0;
  wire Flag_OBUF_inst_i_29_n_0;
  wire Flag_OBUF_inst_i_29_n_1;
  wire Flag_OBUF_inst_i_29_n_2;
  wire Flag_OBUF_inst_i_29_n_3;
  wire Flag_OBUF_inst_i_2_n_0;
  wire Flag_OBUF_inst_i_30_n_0;
  wire Flag_OBUF_inst_i_31_n_0;
  wire Flag_OBUF_inst_i_32_n_0;
  wire Flag_OBUF_inst_i_33_n_0;
  wire Flag_OBUF_inst_i_34_n_0;
  wire Flag_OBUF_inst_i_34_n_1;
  wire Flag_OBUF_inst_i_34_n_2;
  wire Flag_OBUF_inst_i_34_n_3;
  wire Flag_OBUF_inst_i_35_n_0;
  wire Flag_OBUF_inst_i_36_n_0;
  wire Flag_OBUF_inst_i_37_n_0;
  wire Flag_OBUF_inst_i_38_n_0;
  wire Flag_OBUF_inst_i_39_n_0;
  wire Flag_OBUF_inst_i_3_n_0;
  wire Flag_OBUF_inst_i_40_n_0;
  wire Flag_OBUF_inst_i_41_n_0;
  wire Flag_OBUF_inst_i_42_n_0;
  wire Flag_OBUF_inst_i_43_n_0;
  wire Flag_OBUF_inst_i_44_n_0;
  wire Flag_OBUF_inst_i_45_n_0;
  wire Flag_OBUF_inst_i_46_n_0;
  wire Flag_OBUF_inst_i_47_n_0;
  wire Flag_OBUF_inst_i_48_n_0;
  wire Flag_OBUF_inst_i_49_n_0;
  wire Flag_OBUF_inst_i_4_n_1;
  wire Flag_OBUF_inst_i_4_n_2;
  wire Flag_OBUF_inst_i_4_n_3;
  wire Flag_OBUF_inst_i_50_n_0;
  wire Flag_OBUF_inst_i_51_n_0;
  wire Flag_OBUF_inst_i_51_n_1;
  wire Flag_OBUF_inst_i_51_n_2;
  wire Flag_OBUF_inst_i_51_n_3;
  wire Flag_OBUF_inst_i_52_n_0;
  wire Flag_OBUF_inst_i_53_n_0;
  wire Flag_OBUF_inst_i_54_n_0;
  wire Flag_OBUF_inst_i_55_n_0;
  wire Flag_OBUF_inst_i_56_n_0;
  wire Flag_OBUF_inst_i_57_n_0;
  wire Flag_OBUF_inst_i_58_n_0;
  wire Flag_OBUF_inst_i_59_n_0;
  wire Flag_OBUF_inst_i_5_n_1;
  wire Flag_OBUF_inst_i_5_n_2;
  wire Flag_OBUF_inst_i_5_n_3;
  wire Flag_OBUF_inst_i_60_n_0;
  wire Flag_OBUF_inst_i_61_n_0;
  wire Flag_OBUF_inst_i_62_n_0;
  wire Flag_OBUF_inst_i_63_n_0;
  wire Flag_OBUF_inst_i_64_n_0;
  wire Flag_OBUF_inst_i_65_n_0;
  wire Flag_OBUF_inst_i_66_n_0;
  wire Flag_OBUF_inst_i_67_n_0;
  wire Flag_OBUF_inst_i_6_n_1;
  wire Flag_OBUF_inst_i_6_n_2;
  wire Flag_OBUF_inst_i_6_n_3;
  wire Flag_OBUF_inst_i_7_n_0;
  wire Flag_OBUF_inst_i_7_n_1;
  wire Flag_OBUF_inst_i_7_n_2;
  wire Flag_OBUF_inst_i_7_n_3;
  wire Flag_OBUF_inst_i_8_n_0;
  wire Flag_OBUF_inst_i_9_n_0;
  wire [31:0]Result;
  wire [31:0]Result_OBUF;
  wire \Result_OBUF[0]_inst_i_10_n_0 ;
  wire \Result_OBUF[0]_inst_i_11_n_0 ;
  wire \Result_OBUF[0]_inst_i_12_n_0 ;
  wire \Result_OBUF[0]_inst_i_13_n_0 ;
  wire \Result_OBUF[0]_inst_i_14_n_0 ;
  wire \Result_OBUF[0]_inst_i_15_n_0 ;
  wire \Result_OBUF[0]_inst_i_16_n_0 ;
  wire \Result_OBUF[0]_inst_i_17_n_0 ;
  wire \Result_OBUF[0]_inst_i_18_n_0 ;
  wire \Result_OBUF[0]_inst_i_18_n_1 ;
  wire \Result_OBUF[0]_inst_i_18_n_2 ;
  wire \Result_OBUF[0]_inst_i_18_n_3 ;
  wire \Result_OBUF[0]_inst_i_19_n_0 ;
  wire \Result_OBUF[0]_inst_i_20_n_0 ;
  wire \Result_OBUF[0]_inst_i_21_n_0 ;
  wire \Result_OBUF[0]_inst_i_22_n_0 ;
  wire \Result_OBUF[0]_inst_i_23_n_0 ;
  wire \Result_OBUF[0]_inst_i_24_n_0 ;
  wire \Result_OBUF[0]_inst_i_25_n_0 ;
  wire \Result_OBUF[0]_inst_i_26_n_0 ;
  wire \Result_OBUF[0]_inst_i_27_n_0 ;
  wire \Result_OBUF[0]_inst_i_28_n_0 ;
  wire \Result_OBUF[0]_inst_i_29_n_0 ;
  wire \Result_OBUF[0]_inst_i_2_n_0 ;
  wire \Result_OBUF[0]_inst_i_30_n_0 ;
  wire \Result_OBUF[0]_inst_i_31_n_0 ;
  wire \Result_OBUF[0]_inst_i_32_n_0 ;
  wire \Result_OBUF[0]_inst_i_32_n_1 ;
  wire \Result_OBUF[0]_inst_i_32_n_2 ;
  wire \Result_OBUF[0]_inst_i_32_n_3 ;
  wire \Result_OBUF[0]_inst_i_33_n_0 ;
  wire \Result_OBUF[0]_inst_i_34_n_0 ;
  wire \Result_OBUF[0]_inst_i_35_n_0 ;
  wire \Result_OBUF[0]_inst_i_36_n_0 ;
  wire \Result_OBUF[0]_inst_i_37_n_0 ;
  wire \Result_OBUF[0]_inst_i_38_n_0 ;
  wire \Result_OBUF[0]_inst_i_39_n_0 ;
  wire \Result_OBUF[0]_inst_i_3_n_0 ;
  wire \Result_OBUF[0]_inst_i_40_n_0 ;
  wire \Result_OBUF[0]_inst_i_41_n_0 ;
  wire \Result_OBUF[0]_inst_i_41_n_1 ;
  wire \Result_OBUF[0]_inst_i_41_n_2 ;
  wire \Result_OBUF[0]_inst_i_41_n_3 ;
  wire \Result_OBUF[0]_inst_i_42_n_0 ;
  wire \Result_OBUF[0]_inst_i_43_n_0 ;
  wire \Result_OBUF[0]_inst_i_44_n_0 ;
  wire \Result_OBUF[0]_inst_i_45_n_0 ;
  wire \Result_OBUF[0]_inst_i_46_n_0 ;
  wire \Result_OBUF[0]_inst_i_47_n_0 ;
  wire \Result_OBUF[0]_inst_i_48_n_0 ;
  wire \Result_OBUF[0]_inst_i_49_n_0 ;
  wire \Result_OBUF[0]_inst_i_4_n_1 ;
  wire \Result_OBUF[0]_inst_i_4_n_2 ;
  wire \Result_OBUF[0]_inst_i_4_n_3 ;
  wire \Result_OBUF[0]_inst_i_50_n_0 ;
  wire \Result_OBUF[0]_inst_i_50_n_1 ;
  wire \Result_OBUF[0]_inst_i_50_n_2 ;
  wire \Result_OBUF[0]_inst_i_50_n_3 ;
  wire \Result_OBUF[0]_inst_i_51_n_0 ;
  wire \Result_OBUF[0]_inst_i_52_n_0 ;
  wire \Result_OBUF[0]_inst_i_53_n_0 ;
  wire \Result_OBUF[0]_inst_i_54_n_0 ;
  wire \Result_OBUF[0]_inst_i_55_n_0 ;
  wire \Result_OBUF[0]_inst_i_56_n_0 ;
  wire \Result_OBUF[0]_inst_i_57_n_0 ;
  wire \Result_OBUF[0]_inst_i_58_n_0 ;
  wire \Result_OBUF[0]_inst_i_59_n_0 ;
  wire \Result_OBUF[0]_inst_i_59_n_1 ;
  wire \Result_OBUF[0]_inst_i_59_n_2 ;
  wire \Result_OBUF[0]_inst_i_59_n_3 ;
  wire \Result_OBUF[0]_inst_i_5_n_0 ;
  wire \Result_OBUF[0]_inst_i_5_n_1 ;
  wire \Result_OBUF[0]_inst_i_5_n_2 ;
  wire \Result_OBUF[0]_inst_i_5_n_3 ;
  wire \Result_OBUF[0]_inst_i_60_n_0 ;
  wire \Result_OBUF[0]_inst_i_61_n_0 ;
  wire \Result_OBUF[0]_inst_i_62_n_0 ;
  wire \Result_OBUF[0]_inst_i_63_n_0 ;
  wire \Result_OBUF[0]_inst_i_64_n_0 ;
  wire \Result_OBUF[0]_inst_i_65_n_0 ;
  wire \Result_OBUF[0]_inst_i_66_n_0 ;
  wire \Result_OBUF[0]_inst_i_67_n_0 ;
  wire \Result_OBUF[0]_inst_i_68_n_0 ;
  wire \Result_OBUF[0]_inst_i_69_n_0 ;
  wire \Result_OBUF[0]_inst_i_6_n_0 ;
  wire \Result_OBUF[0]_inst_i_70_n_0 ;
  wire \Result_OBUF[0]_inst_i_71_n_0 ;
  wire \Result_OBUF[0]_inst_i_72_n_0 ;
  wire \Result_OBUF[0]_inst_i_73_n_0 ;
  wire \Result_OBUF[0]_inst_i_74_n_0 ;
  wire \Result_OBUF[0]_inst_i_75_n_0 ;
  wire \Result_OBUF[0]_inst_i_76_n_0 ;
  wire \Result_OBUF[0]_inst_i_77_n_0 ;
  wire \Result_OBUF[0]_inst_i_78_n_0 ;
  wire \Result_OBUF[0]_inst_i_79_n_0 ;
  wire \Result_OBUF[0]_inst_i_7_n_0 ;
  wire \Result_OBUF[0]_inst_i_80_n_0 ;
  wire \Result_OBUF[0]_inst_i_81_n_0 ;
  wire \Result_OBUF[0]_inst_i_82_n_0 ;
  wire \Result_OBUF[0]_inst_i_83_n_0 ;
  wire \Result_OBUF[0]_inst_i_8_n_0 ;
  wire \Result_OBUF[0]_inst_i_9_n_0 ;
  wire \Result_OBUF[0]_inst_i_9_n_1 ;
  wire \Result_OBUF[0]_inst_i_9_n_2 ;
  wire \Result_OBUF[0]_inst_i_9_n_3 ;
  wire \Result_OBUF[10]_inst_i_10_n_0 ;
  wire \Result_OBUF[10]_inst_i_11_n_0 ;
  wire \Result_OBUF[10]_inst_i_12_n_0 ;
  wire \Result_OBUF[10]_inst_i_13_n_0 ;
  wire \Result_OBUF[10]_inst_i_14_n_0 ;
  wire \Result_OBUF[10]_inst_i_2_n_0 ;
  wire \Result_OBUF[10]_inst_i_3_n_0 ;
  wire \Result_OBUF[10]_inst_i_4_n_0 ;
  wire \Result_OBUF[10]_inst_i_5_n_0 ;
  wire \Result_OBUF[10]_inst_i_6_n_0 ;
  wire \Result_OBUF[10]_inst_i_7_n_0 ;
  wire \Result_OBUF[10]_inst_i_8_n_0 ;
  wire \Result_OBUF[10]_inst_i_9_n_0 ;
  wire \Result_OBUF[11]_inst_i_10_n_0 ;
  wire \Result_OBUF[11]_inst_i_11_n_0 ;
  wire \Result_OBUF[11]_inst_i_12_n_0 ;
  wire \Result_OBUF[11]_inst_i_13_n_0 ;
  wire \Result_OBUF[11]_inst_i_14_n_0 ;
  wire \Result_OBUF[11]_inst_i_15_n_0 ;
  wire \Result_OBUF[11]_inst_i_16_n_0 ;
  wire \Result_OBUF[11]_inst_i_17_n_0 ;
  wire \Result_OBUF[11]_inst_i_18_n_0 ;
  wire \Result_OBUF[11]_inst_i_2_n_0 ;
  wire \Result_OBUF[11]_inst_i_3_n_0 ;
  wire \Result_OBUF[11]_inst_i_4_n_0 ;
  wire \Result_OBUF[11]_inst_i_5_n_0 ;
  wire \Result_OBUF[11]_inst_i_6_n_0 ;
  wire \Result_OBUF[11]_inst_i_7_n_0 ;
  wire \Result_OBUF[11]_inst_i_8_n_0 ;
  wire \Result_OBUF[11]_inst_i_8_n_1 ;
  wire \Result_OBUF[11]_inst_i_8_n_2 ;
  wire \Result_OBUF[11]_inst_i_8_n_3 ;
  wire \Result_OBUF[11]_inst_i_9_n_0 ;
  wire \Result_OBUF[12]_inst_i_10_n_0 ;
  wire \Result_OBUF[12]_inst_i_11_n_0 ;
  wire \Result_OBUF[12]_inst_i_12_n_0 ;
  wire \Result_OBUF[12]_inst_i_13_n_0 ;
  wire \Result_OBUF[12]_inst_i_14_n_0 ;
  wire \Result_OBUF[12]_inst_i_2_n_0 ;
  wire \Result_OBUF[12]_inst_i_3_n_0 ;
  wire \Result_OBUF[12]_inst_i_4_n_0 ;
  wire \Result_OBUF[12]_inst_i_5_n_0 ;
  wire \Result_OBUF[12]_inst_i_6_n_0 ;
  wire \Result_OBUF[12]_inst_i_7_n_0 ;
  wire \Result_OBUF[12]_inst_i_8_n_0 ;
  wire \Result_OBUF[12]_inst_i_9_n_0 ;
  wire \Result_OBUF[13]_inst_i_10_n_0 ;
  wire \Result_OBUF[13]_inst_i_11_n_0 ;
  wire \Result_OBUF[13]_inst_i_12_n_0 ;
  wire \Result_OBUF[13]_inst_i_13_n_0 ;
  wire \Result_OBUF[13]_inst_i_14_n_0 ;
  wire \Result_OBUF[13]_inst_i_15_n_0 ;
  wire \Result_OBUF[13]_inst_i_16_n_0 ;
  wire \Result_OBUF[13]_inst_i_17_n_0 ;
  wire \Result_OBUF[13]_inst_i_18_n_0 ;
  wire \Result_OBUF[13]_inst_i_19_n_0 ;
  wire \Result_OBUF[13]_inst_i_20_n_0 ;
  wire \Result_OBUF[13]_inst_i_21_n_0 ;
  wire \Result_OBUF[13]_inst_i_2_n_0 ;
  wire \Result_OBUF[13]_inst_i_3_n_0 ;
  wire \Result_OBUF[13]_inst_i_4_n_0 ;
  wire \Result_OBUF[13]_inst_i_5_n_0 ;
  wire \Result_OBUF[13]_inst_i_6_n_0 ;
  wire \Result_OBUF[13]_inst_i_7_n_0 ;
  wire \Result_OBUF[13]_inst_i_8_n_0 ;
  wire \Result_OBUF[13]_inst_i_9_n_0 ;
  wire \Result_OBUF[14]_inst_i_10_n_0 ;
  wire \Result_OBUF[14]_inst_i_11_n_0 ;
  wire \Result_OBUF[14]_inst_i_12_n_0 ;
  wire \Result_OBUF[14]_inst_i_13_n_0 ;
  wire \Result_OBUF[14]_inst_i_14_n_0 ;
  wire \Result_OBUF[14]_inst_i_15_n_0 ;
  wire \Result_OBUF[14]_inst_i_2_n_0 ;
  wire \Result_OBUF[14]_inst_i_3_n_0 ;
  wire \Result_OBUF[14]_inst_i_4_n_0 ;
  wire \Result_OBUF[14]_inst_i_5_n_0 ;
  wire \Result_OBUF[14]_inst_i_6_n_0 ;
  wire \Result_OBUF[14]_inst_i_7_n_0 ;
  wire \Result_OBUF[14]_inst_i_8_n_0 ;
  wire \Result_OBUF[14]_inst_i_9_n_0 ;
  wire \Result_OBUF[15]_inst_i_10_n_0 ;
  wire \Result_OBUF[15]_inst_i_11_n_0 ;
  wire \Result_OBUF[15]_inst_i_12_n_0 ;
  wire \Result_OBUF[15]_inst_i_13_n_0 ;
  wire \Result_OBUF[15]_inst_i_14_n_0 ;
  wire \Result_OBUF[15]_inst_i_15_n_0 ;
  wire \Result_OBUF[15]_inst_i_16_n_0 ;
  wire \Result_OBUF[15]_inst_i_17_n_0 ;
  wire \Result_OBUF[15]_inst_i_18_n_0 ;
  wire \Result_OBUF[15]_inst_i_19_n_0 ;
  wire \Result_OBUF[15]_inst_i_20_n_0 ;
  wire \Result_OBUF[15]_inst_i_21_n_0 ;
  wire \Result_OBUF[15]_inst_i_2_n_0 ;
  wire \Result_OBUF[15]_inst_i_3_n_0 ;
  wire \Result_OBUF[15]_inst_i_4_n_0 ;
  wire \Result_OBUF[15]_inst_i_5_n_0 ;
  wire \Result_OBUF[15]_inst_i_6_n_0 ;
  wire \Result_OBUF[15]_inst_i_7_n_0 ;
  wire \Result_OBUF[15]_inst_i_8_n_0 ;
  wire \Result_OBUF[15]_inst_i_9_n_0 ;
  wire \Result_OBUF[15]_inst_i_9_n_1 ;
  wire \Result_OBUF[15]_inst_i_9_n_2 ;
  wire \Result_OBUF[15]_inst_i_9_n_3 ;
  wire \Result_OBUF[16]_inst_i_10_n_0 ;
  wire \Result_OBUF[16]_inst_i_11_n_0 ;
  wire \Result_OBUF[16]_inst_i_12_n_0 ;
  wire \Result_OBUF[16]_inst_i_13_n_0 ;
  wire \Result_OBUF[16]_inst_i_2_n_0 ;
  wire \Result_OBUF[16]_inst_i_3_n_0 ;
  wire \Result_OBUF[16]_inst_i_4_n_0 ;
  wire \Result_OBUF[16]_inst_i_5_n_0 ;
  wire \Result_OBUF[16]_inst_i_6_n_0 ;
  wire \Result_OBUF[16]_inst_i_7_n_0 ;
  wire \Result_OBUF[16]_inst_i_8_n_0 ;
  wire \Result_OBUF[16]_inst_i_9_n_0 ;
  wire \Result_OBUF[17]_inst_i_10_n_0 ;
  wire \Result_OBUF[17]_inst_i_11_n_0 ;
  wire \Result_OBUF[17]_inst_i_12_n_0 ;
  wire \Result_OBUF[17]_inst_i_13_n_0 ;
  wire \Result_OBUF[17]_inst_i_14_n_0 ;
  wire \Result_OBUF[17]_inst_i_15_n_0 ;
  wire \Result_OBUF[17]_inst_i_2_n_0 ;
  wire \Result_OBUF[17]_inst_i_3_n_0 ;
  wire \Result_OBUF[17]_inst_i_4_n_0 ;
  wire \Result_OBUF[17]_inst_i_5_n_0 ;
  wire \Result_OBUF[17]_inst_i_6_n_0 ;
  wire \Result_OBUF[17]_inst_i_7_n_0 ;
  wire \Result_OBUF[17]_inst_i_8_n_0 ;
  wire \Result_OBUF[17]_inst_i_9_n_0 ;
  wire \Result_OBUF[18]_inst_i_10_n_0 ;
  wire \Result_OBUF[18]_inst_i_11_n_0 ;
  wire \Result_OBUF[18]_inst_i_12_n_0 ;
  wire \Result_OBUF[18]_inst_i_13_n_0 ;
  wire \Result_OBUF[18]_inst_i_14_n_0 ;
  wire \Result_OBUF[18]_inst_i_15_n_0 ;
  wire \Result_OBUF[18]_inst_i_16_n_0 ;
  wire \Result_OBUF[18]_inst_i_17_n_0 ;
  wire \Result_OBUF[18]_inst_i_18_n_0 ;
  wire \Result_OBUF[18]_inst_i_19_n_0 ;
  wire \Result_OBUF[18]_inst_i_20_n_0 ;
  wire \Result_OBUF[18]_inst_i_2_n_0 ;
  wire \Result_OBUF[18]_inst_i_3_n_0 ;
  wire \Result_OBUF[18]_inst_i_4_n_0 ;
  wire \Result_OBUF[18]_inst_i_5_n_0 ;
  wire \Result_OBUF[18]_inst_i_6_n_0 ;
  wire \Result_OBUF[18]_inst_i_7_n_0 ;
  wire \Result_OBUF[18]_inst_i_8_n_0 ;
  wire \Result_OBUF[18]_inst_i_9_n_0 ;
  wire \Result_OBUF[19]_inst_i_10_n_0 ;
  wire \Result_OBUF[19]_inst_i_11_n_0 ;
  wire \Result_OBUF[19]_inst_i_12_n_0 ;
  wire \Result_OBUF[19]_inst_i_13_n_0 ;
  wire \Result_OBUF[19]_inst_i_14_n_0 ;
  wire \Result_OBUF[19]_inst_i_15_n_0 ;
  wire \Result_OBUF[19]_inst_i_16_n_0 ;
  wire \Result_OBUF[19]_inst_i_17_n_0 ;
  wire \Result_OBUF[19]_inst_i_18_n_0 ;
  wire \Result_OBUF[19]_inst_i_2_n_0 ;
  wire \Result_OBUF[19]_inst_i_3_n_0 ;
  wire \Result_OBUF[19]_inst_i_4_n_0 ;
  wire \Result_OBUF[19]_inst_i_5_n_0 ;
  wire \Result_OBUF[19]_inst_i_6_n_0 ;
  wire \Result_OBUF[19]_inst_i_7_n_0 ;
  wire \Result_OBUF[19]_inst_i_7_n_1 ;
  wire \Result_OBUF[19]_inst_i_7_n_2 ;
  wire \Result_OBUF[19]_inst_i_7_n_3 ;
  wire \Result_OBUF[19]_inst_i_8_n_0 ;
  wire \Result_OBUF[19]_inst_i_9_n_0 ;
  wire \Result_OBUF[1]_inst_i_10_n_0 ;
  wire \Result_OBUF[1]_inst_i_11_n_0 ;
  wire \Result_OBUF[1]_inst_i_12_n_0 ;
  wire \Result_OBUF[1]_inst_i_2_n_0 ;
  wire \Result_OBUF[1]_inst_i_3_n_0 ;
  wire \Result_OBUF[1]_inst_i_4_n_0 ;
  wire \Result_OBUF[1]_inst_i_5_n_0 ;
  wire \Result_OBUF[1]_inst_i_6_n_0 ;
  wire \Result_OBUF[1]_inst_i_7_n_0 ;
  wire \Result_OBUF[1]_inst_i_8_n_0 ;
  wire \Result_OBUF[1]_inst_i_9_n_0 ;
  wire \Result_OBUF[20]_inst_i_10_n_0 ;
  wire \Result_OBUF[20]_inst_i_11_n_0 ;
  wire \Result_OBUF[20]_inst_i_12_n_0 ;
  wire \Result_OBUF[20]_inst_i_13_n_0 ;
  wire \Result_OBUF[20]_inst_i_14_n_0 ;
  wire \Result_OBUF[20]_inst_i_15_n_0 ;
  wire \Result_OBUF[20]_inst_i_2_n_0 ;
  wire \Result_OBUF[20]_inst_i_3_n_0 ;
  wire \Result_OBUF[20]_inst_i_4_n_0 ;
  wire \Result_OBUF[20]_inst_i_5_n_0 ;
  wire \Result_OBUF[20]_inst_i_6_n_0 ;
  wire \Result_OBUF[20]_inst_i_7_n_0 ;
  wire \Result_OBUF[20]_inst_i_8_n_0 ;
  wire \Result_OBUF[20]_inst_i_9_n_0 ;
  wire \Result_OBUF[21]_inst_i_10_n_0 ;
  wire \Result_OBUF[21]_inst_i_11_n_0 ;
  wire \Result_OBUF[21]_inst_i_12_n_0 ;
  wire \Result_OBUF[21]_inst_i_13_n_0 ;
  wire \Result_OBUF[21]_inst_i_2_n_0 ;
  wire \Result_OBUF[21]_inst_i_3_n_0 ;
  wire \Result_OBUF[21]_inst_i_4_n_0 ;
  wire \Result_OBUF[21]_inst_i_5_n_0 ;
  wire \Result_OBUF[21]_inst_i_6_n_0 ;
  wire \Result_OBUF[21]_inst_i_7_n_0 ;
  wire \Result_OBUF[21]_inst_i_8_n_0 ;
  wire \Result_OBUF[21]_inst_i_9_n_0 ;
  wire \Result_OBUF[22]_inst_i_10_n_0 ;
  wire \Result_OBUF[22]_inst_i_11_n_0 ;
  wire \Result_OBUF[22]_inst_i_12_n_0 ;
  wire \Result_OBUF[22]_inst_i_13_n_0 ;
  wire \Result_OBUF[22]_inst_i_14_n_0 ;
  wire \Result_OBUF[22]_inst_i_15_n_0 ;
  wire \Result_OBUF[22]_inst_i_2_n_0 ;
  wire \Result_OBUF[22]_inst_i_3_n_0 ;
  wire \Result_OBUF[22]_inst_i_4_n_0 ;
  wire \Result_OBUF[22]_inst_i_5_n_0 ;
  wire \Result_OBUF[22]_inst_i_6_n_0 ;
  wire \Result_OBUF[22]_inst_i_7_n_0 ;
  wire \Result_OBUF[22]_inst_i_8_n_0 ;
  wire \Result_OBUF[22]_inst_i_9_n_0 ;
  wire \Result_OBUF[23]_inst_i_10_n_0 ;
  wire \Result_OBUF[23]_inst_i_11_n_0 ;
  wire \Result_OBUF[23]_inst_i_12_n_0 ;
  wire \Result_OBUF[23]_inst_i_13_n_0 ;
  wire \Result_OBUF[23]_inst_i_14_n_0 ;
  wire \Result_OBUF[23]_inst_i_15_n_0 ;
  wire \Result_OBUF[23]_inst_i_16_n_0 ;
  wire \Result_OBUF[23]_inst_i_17_n_0 ;
  wire \Result_OBUF[23]_inst_i_18_n_0 ;
  wire \Result_OBUF[23]_inst_i_19_n_0 ;
  wire \Result_OBUF[23]_inst_i_20_n_0 ;
  wire \Result_OBUF[23]_inst_i_21_n_0 ;
  wire \Result_OBUF[23]_inst_i_22_n_0 ;
  wire \Result_OBUF[23]_inst_i_23_n_0 ;
  wire \Result_OBUF[23]_inst_i_24_n_0 ;
  wire \Result_OBUF[23]_inst_i_2_n_0 ;
  wire \Result_OBUF[23]_inst_i_3_n_0 ;
  wire \Result_OBUF[23]_inst_i_4_n_0 ;
  wire \Result_OBUF[23]_inst_i_5_n_0 ;
  wire \Result_OBUF[23]_inst_i_6_n_0 ;
  wire \Result_OBUF[23]_inst_i_7_n_0 ;
  wire \Result_OBUF[23]_inst_i_8_n_0 ;
  wire \Result_OBUF[23]_inst_i_9_n_0 ;
  wire \Result_OBUF[23]_inst_i_9_n_1 ;
  wire \Result_OBUF[23]_inst_i_9_n_2 ;
  wire \Result_OBUF[23]_inst_i_9_n_3 ;
  wire \Result_OBUF[24]_inst_i_10_n_0 ;
  wire \Result_OBUF[24]_inst_i_11_n_0 ;
  wire \Result_OBUF[24]_inst_i_2_n_0 ;
  wire \Result_OBUF[24]_inst_i_3_n_0 ;
  wire \Result_OBUF[24]_inst_i_4_n_0 ;
  wire \Result_OBUF[24]_inst_i_5_n_0 ;
  wire \Result_OBUF[24]_inst_i_6_n_0 ;
  wire \Result_OBUF[24]_inst_i_7_n_0 ;
  wire \Result_OBUF[24]_inst_i_8_n_0 ;
  wire \Result_OBUF[24]_inst_i_9_n_0 ;
  wire \Result_OBUF[25]_inst_i_10_n_0 ;
  wire \Result_OBUF[25]_inst_i_11_n_0 ;
  wire \Result_OBUF[25]_inst_i_12_n_0 ;
  wire \Result_OBUF[25]_inst_i_13_n_0 ;
  wire \Result_OBUF[25]_inst_i_14_n_0 ;
  wire \Result_OBUF[25]_inst_i_2_n_0 ;
  wire \Result_OBUF[25]_inst_i_3_n_0 ;
  wire \Result_OBUF[25]_inst_i_4_n_0 ;
  wire \Result_OBUF[25]_inst_i_5_n_0 ;
  wire \Result_OBUF[25]_inst_i_6_n_0 ;
  wire \Result_OBUF[25]_inst_i_7_n_0 ;
  wire \Result_OBUF[25]_inst_i_8_n_0 ;
  wire \Result_OBUF[25]_inst_i_9_n_0 ;
  wire \Result_OBUF[26]_inst_i_10_n_0 ;
  wire \Result_OBUF[26]_inst_i_11_n_0 ;
  wire \Result_OBUF[26]_inst_i_12_n_0 ;
  wire \Result_OBUF[26]_inst_i_2_n_0 ;
  wire \Result_OBUF[26]_inst_i_3_n_0 ;
  wire \Result_OBUF[26]_inst_i_4_n_0 ;
  wire \Result_OBUF[26]_inst_i_5_n_0 ;
  wire \Result_OBUF[26]_inst_i_6_n_0 ;
  wire \Result_OBUF[26]_inst_i_7_n_0 ;
  wire \Result_OBUF[26]_inst_i_8_n_0 ;
  wire \Result_OBUF[26]_inst_i_9_n_0 ;
  wire \Result_OBUF[27]_inst_i_10_n_0 ;
  wire \Result_OBUF[27]_inst_i_11_n_0 ;
  wire \Result_OBUF[27]_inst_i_12_n_0 ;
  wire \Result_OBUF[27]_inst_i_13_n_0 ;
  wire \Result_OBUF[27]_inst_i_14_n_0 ;
  wire \Result_OBUF[27]_inst_i_15_n_0 ;
  wire \Result_OBUF[27]_inst_i_16_n_0 ;
  wire \Result_OBUF[27]_inst_i_17_n_0 ;
  wire \Result_OBUF[27]_inst_i_18_n_0 ;
  wire \Result_OBUF[27]_inst_i_19_n_0 ;
  wire \Result_OBUF[27]_inst_i_20_n_0 ;
  wire \Result_OBUF[27]_inst_i_21_n_0 ;
  wire \Result_OBUF[27]_inst_i_2_n_0 ;
  wire \Result_OBUF[27]_inst_i_3_n_0 ;
  wire \Result_OBUF[27]_inst_i_4_n_0 ;
  wire \Result_OBUF[27]_inst_i_5_n_0 ;
  wire \Result_OBUF[27]_inst_i_6_n_0 ;
  wire \Result_OBUF[27]_inst_i_7_n_0 ;
  wire \Result_OBUF[27]_inst_i_8_n_0 ;
  wire \Result_OBUF[27]_inst_i_9_n_0 ;
  wire \Result_OBUF[27]_inst_i_9_n_1 ;
  wire \Result_OBUF[27]_inst_i_9_n_2 ;
  wire \Result_OBUF[27]_inst_i_9_n_3 ;
  wire \Result_OBUF[28]_inst_i_10_n_0 ;
  wire \Result_OBUF[28]_inst_i_11_n_0 ;
  wire \Result_OBUF[28]_inst_i_12_n_0 ;
  wire \Result_OBUF[28]_inst_i_13_n_0 ;
  wire \Result_OBUF[28]_inst_i_14_n_0 ;
  wire \Result_OBUF[28]_inst_i_15_n_0 ;
  wire \Result_OBUF[28]_inst_i_16_n_0 ;
  wire \Result_OBUF[28]_inst_i_17_n_0 ;
  wire \Result_OBUF[28]_inst_i_18_n_0 ;
  wire \Result_OBUF[28]_inst_i_2_n_0 ;
  wire \Result_OBUF[28]_inst_i_3_n_0 ;
  wire \Result_OBUF[28]_inst_i_4_n_0 ;
  wire \Result_OBUF[28]_inst_i_5_n_0 ;
  wire \Result_OBUF[28]_inst_i_6_n_0 ;
  wire \Result_OBUF[28]_inst_i_7_n_0 ;
  wire \Result_OBUF[28]_inst_i_8_n_0 ;
  wire \Result_OBUF[28]_inst_i_9_n_0 ;
  wire \Result_OBUF[29]_inst_i_10_n_0 ;
  wire \Result_OBUF[29]_inst_i_11_n_0 ;
  wire \Result_OBUF[29]_inst_i_12_n_0 ;
  wire \Result_OBUF[29]_inst_i_2_n_0 ;
  wire \Result_OBUF[29]_inst_i_3_n_0 ;
  wire \Result_OBUF[29]_inst_i_4_n_0 ;
  wire \Result_OBUF[29]_inst_i_5_n_0 ;
  wire \Result_OBUF[29]_inst_i_6_n_0 ;
  wire \Result_OBUF[29]_inst_i_7_n_0 ;
  wire \Result_OBUF[29]_inst_i_8_n_0 ;
  wire \Result_OBUF[29]_inst_i_9_n_0 ;
  wire \Result_OBUF[2]_inst_i_10_n_0 ;
  wire \Result_OBUF[2]_inst_i_11_n_0 ;
  wire \Result_OBUF[2]_inst_i_12_n_0 ;
  wire \Result_OBUF[2]_inst_i_13_n_0 ;
  wire \Result_OBUF[2]_inst_i_14_n_0 ;
  wire \Result_OBUF[2]_inst_i_2_n_0 ;
  wire \Result_OBUF[2]_inst_i_3_n_0 ;
  wire \Result_OBUF[2]_inst_i_4_n_0 ;
  wire \Result_OBUF[2]_inst_i_5_n_0 ;
  wire \Result_OBUF[2]_inst_i_6_n_0 ;
  wire \Result_OBUF[2]_inst_i_7_n_0 ;
  wire \Result_OBUF[2]_inst_i_8_n_0 ;
  wire \Result_OBUF[2]_inst_i_9_n_0 ;
  wire \Result_OBUF[30]_inst_i_10_n_0 ;
  wire \Result_OBUF[30]_inst_i_11_n_0 ;
  wire \Result_OBUF[30]_inst_i_2_n_0 ;
  wire \Result_OBUF[30]_inst_i_3_n_0 ;
  wire \Result_OBUF[30]_inst_i_4_n_0 ;
  wire \Result_OBUF[30]_inst_i_5_n_0 ;
  wire \Result_OBUF[30]_inst_i_6_n_0 ;
  wire \Result_OBUF[30]_inst_i_7_n_0 ;
  wire \Result_OBUF[30]_inst_i_8_n_0 ;
  wire \Result_OBUF[30]_inst_i_9_n_0 ;
  wire \Result_OBUF[31]_inst_i_10_n_1 ;
  wire \Result_OBUF[31]_inst_i_10_n_2 ;
  wire \Result_OBUF[31]_inst_i_10_n_3 ;
  wire \Result_OBUF[31]_inst_i_11_n_0 ;
  wire \Result_OBUF[31]_inst_i_12_n_0 ;
  wire \Result_OBUF[31]_inst_i_13_n_0 ;
  wire \Result_OBUF[31]_inst_i_14_n_0 ;
  wire \Result_OBUF[31]_inst_i_15_n_0 ;
  wire \Result_OBUF[31]_inst_i_16_n_0 ;
  wire \Result_OBUF[31]_inst_i_17_n_0 ;
  wire \Result_OBUF[31]_inst_i_18_n_0 ;
  wire \Result_OBUF[31]_inst_i_19_n_0 ;
  wire \Result_OBUF[31]_inst_i_20_n_0 ;
  wire \Result_OBUF[31]_inst_i_21_n_0 ;
  wire \Result_OBUF[31]_inst_i_22_n_0 ;
  wire \Result_OBUF[31]_inst_i_23_n_0 ;
  wire \Result_OBUF[31]_inst_i_24_n_0 ;
  wire \Result_OBUF[31]_inst_i_25_n_0 ;
  wire \Result_OBUF[31]_inst_i_26_n_0 ;
  wire \Result_OBUF[31]_inst_i_27_n_0 ;
  wire \Result_OBUF[31]_inst_i_28_n_0 ;
  wire \Result_OBUF[31]_inst_i_2_n_0 ;
  wire \Result_OBUF[31]_inst_i_3_n_0 ;
  wire \Result_OBUF[31]_inst_i_4_n_0 ;
  wire \Result_OBUF[31]_inst_i_5_n_0 ;
  wire \Result_OBUF[31]_inst_i_6_n_0 ;
  wire \Result_OBUF[31]_inst_i_7_n_0 ;
  wire \Result_OBUF[31]_inst_i_8_n_0 ;
  wire \Result_OBUF[31]_inst_i_9_n_0 ;
  wire \Result_OBUF[3]_inst_i_10_n_0 ;
  wire \Result_OBUF[3]_inst_i_11_n_0 ;
  wire \Result_OBUF[3]_inst_i_12_n_0 ;
  wire \Result_OBUF[3]_inst_i_13_n_0 ;
  wire \Result_OBUF[3]_inst_i_14_n_0 ;
  wire \Result_OBUF[3]_inst_i_15_n_0 ;
  wire \Result_OBUF[3]_inst_i_2_n_0 ;
  wire \Result_OBUF[3]_inst_i_3_n_0 ;
  wire \Result_OBUF[3]_inst_i_4_n_0 ;
  wire \Result_OBUF[3]_inst_i_5_n_0 ;
  wire \Result_OBUF[3]_inst_i_6_n_0 ;
  wire \Result_OBUF[3]_inst_i_7_n_0 ;
  wire \Result_OBUF[3]_inst_i_7_n_1 ;
  wire \Result_OBUF[3]_inst_i_7_n_2 ;
  wire \Result_OBUF[3]_inst_i_7_n_3 ;
  wire \Result_OBUF[3]_inst_i_8_n_0 ;
  wire \Result_OBUF[3]_inst_i_9_n_0 ;
  wire \Result_OBUF[4]_inst_i_10_n_0 ;
  wire \Result_OBUF[4]_inst_i_2_n_0 ;
  wire \Result_OBUF[4]_inst_i_3_n_0 ;
  wire \Result_OBUF[4]_inst_i_4_n_0 ;
  wire \Result_OBUF[4]_inst_i_5_n_0 ;
  wire \Result_OBUF[4]_inst_i_6_n_0 ;
  wire \Result_OBUF[4]_inst_i_7_n_0 ;
  wire \Result_OBUF[4]_inst_i_8_n_0 ;
  wire \Result_OBUF[4]_inst_i_9_n_0 ;
  wire \Result_OBUF[5]_inst_i_10_n_0 ;
  wire \Result_OBUF[5]_inst_i_11_n_0 ;
  wire \Result_OBUF[5]_inst_i_2_n_0 ;
  wire \Result_OBUF[5]_inst_i_3_n_0 ;
  wire \Result_OBUF[5]_inst_i_4_n_0 ;
  wire \Result_OBUF[5]_inst_i_5_n_0 ;
  wire \Result_OBUF[5]_inst_i_6_n_0 ;
  wire \Result_OBUF[5]_inst_i_7_n_0 ;
  wire \Result_OBUF[5]_inst_i_8_n_0 ;
  wire \Result_OBUF[5]_inst_i_9_n_0 ;
  wire \Result_OBUF[6]_inst_i_10_n_0 ;
  wire \Result_OBUF[6]_inst_i_11_n_0 ;
  wire \Result_OBUF[6]_inst_i_12_n_0 ;
  wire \Result_OBUF[6]_inst_i_13_n_0 ;
  wire \Result_OBUF[6]_inst_i_14_n_0 ;
  wire \Result_OBUF[6]_inst_i_15_n_0 ;
  wire \Result_OBUF[6]_inst_i_2_n_0 ;
  wire \Result_OBUF[6]_inst_i_3_n_0 ;
  wire \Result_OBUF[6]_inst_i_4_n_0 ;
  wire \Result_OBUF[6]_inst_i_5_n_0 ;
  wire \Result_OBUF[6]_inst_i_6_n_0 ;
  wire \Result_OBUF[6]_inst_i_7_n_0 ;
  wire \Result_OBUF[6]_inst_i_8_n_0 ;
  wire \Result_OBUF[6]_inst_i_9_n_0 ;
  wire \Result_OBUF[7]_inst_i_10_n_0 ;
  wire \Result_OBUF[7]_inst_i_11_n_0 ;
  wire \Result_OBUF[7]_inst_i_12_n_0 ;
  wire \Result_OBUF[7]_inst_i_13_n_0 ;
  wire \Result_OBUF[7]_inst_i_14_n_0 ;
  wire \Result_OBUF[7]_inst_i_15_n_0 ;
  wire \Result_OBUF[7]_inst_i_2_n_0 ;
  wire \Result_OBUF[7]_inst_i_3_n_0 ;
  wire \Result_OBUF[7]_inst_i_4_n_0 ;
  wire \Result_OBUF[7]_inst_i_5_n_0 ;
  wire \Result_OBUF[7]_inst_i_6_n_0 ;
  wire \Result_OBUF[7]_inst_i_7_n_0 ;
  wire \Result_OBUF[7]_inst_i_7_n_1 ;
  wire \Result_OBUF[7]_inst_i_7_n_2 ;
  wire \Result_OBUF[7]_inst_i_7_n_3 ;
  wire \Result_OBUF[7]_inst_i_8_n_0 ;
  wire \Result_OBUF[7]_inst_i_9_n_0 ;
  wire \Result_OBUF[8]_inst_i_10_n_0 ;
  wire \Result_OBUF[8]_inst_i_11_n_0 ;
  wire \Result_OBUF[8]_inst_i_12_n_0 ;
  wire \Result_OBUF[8]_inst_i_2_n_0 ;
  wire \Result_OBUF[8]_inst_i_3_n_0 ;
  wire \Result_OBUF[8]_inst_i_4_n_0 ;
  wire \Result_OBUF[8]_inst_i_5_n_0 ;
  wire \Result_OBUF[8]_inst_i_6_n_0 ;
  wire \Result_OBUF[8]_inst_i_7_n_0 ;
  wire \Result_OBUF[8]_inst_i_8_n_0 ;
  wire \Result_OBUF[8]_inst_i_9_n_0 ;
  wire \Result_OBUF[9]_inst_i_10_n_0 ;
  wire \Result_OBUF[9]_inst_i_11_n_0 ;
  wire \Result_OBUF[9]_inst_i_2_n_0 ;
  wire \Result_OBUF[9]_inst_i_3_n_0 ;
  wire \Result_OBUF[9]_inst_i_4_n_0 ;
  wire \Result_OBUF[9]_inst_i_5_n_0 ;
  wire \Result_OBUF[9]_inst_i_6_n_0 ;
  wire \Result_OBUF[9]_inst_i_7_n_0 ;
  wire \Result_OBUF[9]_inst_i_8_n_0 ;
  wire \Result_OBUF[9]_inst_i_9_n_0 ;
  wire [31:0]data1;
  wire data3;
  wire data4;

  IBUF \ALUOp_IBUF[0]_inst 
       (.I(ALUOp[0]),
        .O(ALUOp_IBUF[0]));
  IBUF \ALUOp_IBUF[1]_inst 
       (.I(ALUOp[1]),
        .O(ALUOp_IBUF[1]));
  IBUF \ALUOp_IBUF[2]_inst 
       (.I(ALUOp[2]),
        .O(ALUOp_IBUF[2]));
  IBUF \ALUOp_IBUF[3]_inst 
       (.I(ALUOp[3]),
        .O(ALUOp_IBUF[3]));
  IBUF \ALUOp_IBUF[4]_inst 
       (.I(ALUOp[4]),
        .O(ALUOp_IBUF[4]));
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
  OBUF Flag_OBUF_inst
       (.I(Flag_OBUF),
        .O(Flag));
  LUT5 #(
    .INIT(32'hA8888888)) 
    Flag_OBUF_inst_i_1
       (.I0(ALUOp_IBUF[4]),
        .I1(Flag_OBUF_inst_i_2_n_0),
        .I2(Flag_OBUF_inst_i_3_n_0),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[3]),
        .O(Flag_OBUF));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_10
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[26]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[24]),
        .I4(A_IBUF[25]),
        .I5(B_IBUF[25]),
        .O(Flag_OBUF_inst_i_10_n_0));
  CARRY4 Flag_OBUF_inst_i_11
       (.CI(Flag_OBUF_inst_i_29_n_0),
        .CO({Flag_OBUF_inst_i_11_n_0,Flag_OBUF_inst_i_11_n_1,Flag_OBUF_inst_i_11_n_2,Flag_OBUF_inst_i_11_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({Flag_OBUF_inst_i_30_n_0,Flag_OBUF_inst_i_31_n_0,Flag_OBUF_inst_i_32_n_0,Flag_OBUF_inst_i_33_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_12
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .O(Flag_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_13
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[28]),
        .I4(A_IBUF[29]),
        .I5(B_IBUF[29]),
        .O(Flag_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_14
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[26]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[24]),
        .I4(A_IBUF[25]),
        .I5(B_IBUF[25]),
        .O(Flag_OBUF_inst_i_14_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Flag_OBUF_inst_i_15
       (.CI(Flag_OBUF_inst_i_34_n_0),
        .CO({Flag_OBUF_inst_i_15_n_0,Flag_OBUF_inst_i_15_n_1,Flag_OBUF_inst_i_15_n_2,Flag_OBUF_inst_i_15_n_3}),
        .CYINIT(\<const0> ),
        .DI({Flag_OBUF_inst_i_35_n_0,Flag_OBUF_inst_i_36_n_0,Flag_OBUF_inst_i_37_n_0,Flag_OBUF_inst_i_38_n_0}),
        .S({Flag_OBUF_inst_i_39_n_0,Flag_OBUF_inst_i_40_n_0,Flag_OBUF_inst_i_41_n_0,Flag_OBUF_inst_i_42_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    Flag_OBUF_inst_i_16
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[31]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[30]),
        .O(Flag_OBUF_inst_i_16_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Flag_OBUF_inst_i_17
       (.I0(B_IBUF[28]),
        .I1(A_IBUF[28]),
        .I2(A_IBUF[29]),
        .I3(B_IBUF[29]),
        .O(Flag_OBUF_inst_i_17_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Flag_OBUF_inst_i_18
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[26]),
        .I2(A_IBUF[27]),
        .I3(B_IBUF[27]),
        .O(Flag_OBUF_inst_i_18_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Flag_OBUF_inst_i_19
       (.I0(B_IBUF[24]),
        .I1(A_IBUF[24]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[25]),
        .O(Flag_OBUF_inst_i_19_n_0));
  LUT6 #(
    .INIT(64'h0200030002000000)) 
    Flag_OBUF_inst_i_2
       (.I0(Flag_OBUF_inst_i_4_n_1),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[1]),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[0]),
        .I5(Flag_OBUF_inst_i_5_n_1),
        .O(Flag_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_20
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .O(Flag_OBUF_inst_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_21
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .O(Flag_OBUF_inst_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_22
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .O(Flag_OBUF_inst_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_23
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .O(Flag_OBUF_inst_i_23_n_0));
  CARRY4 Flag_OBUF_inst_i_24
       (.CI(\<const0> ),
        .CO({Flag_OBUF_inst_i_24_n_0,Flag_OBUF_inst_i_24_n_1,Flag_OBUF_inst_i_24_n_2,Flag_OBUF_inst_i_24_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .S({Flag_OBUF_inst_i_43_n_0,Flag_OBUF_inst_i_44_n_0,Flag_OBUF_inst_i_45_n_0,Flag_OBUF_inst_i_46_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_25
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .I2(A_IBUF[22]),
        .I3(B_IBUF[22]),
        .I4(A_IBUF[23]),
        .I5(B_IBUF[23]),
        .O(Flag_OBUF_inst_i_25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_26
       (.I0(B_IBUF[20]),
        .I1(A_IBUF[20]),
        .I2(A_IBUF[18]),
        .I3(B_IBUF[18]),
        .I4(A_IBUF[19]),
        .I5(B_IBUF[19]),
        .O(Flag_OBUF_inst_i_26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_27
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(A_IBUF[16]),
        .I3(B_IBUF[16]),
        .I4(A_IBUF[17]),
        .I5(B_IBUF[17]),
        .O(Flag_OBUF_inst_i_27_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_28
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[14]),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[12]),
        .I4(A_IBUF[13]),
        .I5(B_IBUF[13]),
        .O(Flag_OBUF_inst_i_28_n_0));
  CARRY4 Flag_OBUF_inst_i_29
       (.CI(\<const0> ),
        .CO({Flag_OBUF_inst_i_29_n_0,Flag_OBUF_inst_i_29_n_1,Flag_OBUF_inst_i_29_n_2,Flag_OBUF_inst_i_29_n_3}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({Flag_OBUF_inst_i_47_n_0,Flag_OBUF_inst_i_48_n_0,Flag_OBUF_inst_i_49_n_0,Flag_OBUF_inst_i_50_n_0}));
  LUT5 #(
    .INIT(32'h74BB7488)) 
    Flag_OBUF_inst_i_3
       (.I0(data4),
        .I1(ALUOp_IBUF[1]),
        .I2(data3),
        .I3(ALUOp_IBUF[0]),
        .I4(\Result_OBUF[0]_inst_i_5_n_0 ),
        .O(Flag_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_30
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .I2(A_IBUF[22]),
        .I3(B_IBUF[22]),
        .I4(A_IBUF[23]),
        .I5(B_IBUF[23]),
        .O(Flag_OBUF_inst_i_30_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_31
       (.I0(B_IBUF[20]),
        .I1(A_IBUF[20]),
        .I2(A_IBUF[18]),
        .I3(B_IBUF[18]),
        .I4(A_IBUF[19]),
        .I5(B_IBUF[19]),
        .O(Flag_OBUF_inst_i_31_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_32
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(A_IBUF[16]),
        .I3(B_IBUF[16]),
        .I4(A_IBUF[17]),
        .I5(B_IBUF[17]),
        .O(Flag_OBUF_inst_i_32_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_33
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[14]),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[12]),
        .I4(A_IBUF[13]),
        .I5(B_IBUF[13]),
        .O(Flag_OBUF_inst_i_33_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Flag_OBUF_inst_i_34
       (.CI(Flag_OBUF_inst_i_51_n_0),
        .CO({Flag_OBUF_inst_i_34_n_0,Flag_OBUF_inst_i_34_n_1,Flag_OBUF_inst_i_34_n_2,Flag_OBUF_inst_i_34_n_3}),
        .CYINIT(\<const0> ),
        .DI({Flag_OBUF_inst_i_52_n_0,Flag_OBUF_inst_i_53_n_0,Flag_OBUF_inst_i_54_n_0,Flag_OBUF_inst_i_55_n_0}),
        .S({Flag_OBUF_inst_i_56_n_0,Flag_OBUF_inst_i_57_n_0,Flag_OBUF_inst_i_58_n_0,Flag_OBUF_inst_i_59_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    Flag_OBUF_inst_i_35
       (.I0(B_IBUF[22]),
        .I1(A_IBUF[22]),
        .I2(A_IBUF[23]),
        .I3(B_IBUF[23]),
        .O(Flag_OBUF_inst_i_35_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Flag_OBUF_inst_i_36
       (.I0(B_IBUF[20]),
        .I1(A_IBUF[20]),
        .I2(A_IBUF[21]),
        .I3(B_IBUF[21]),
        .O(Flag_OBUF_inst_i_36_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Flag_OBUF_inst_i_37
       (.I0(B_IBUF[18]),
        .I1(A_IBUF[18]),
        .I2(A_IBUF[19]),
        .I3(B_IBUF[19]),
        .O(Flag_OBUF_inst_i_37_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Flag_OBUF_inst_i_38
       (.I0(B_IBUF[16]),
        .I1(A_IBUF[16]),
        .I2(A_IBUF[17]),
        .I3(B_IBUF[17]),
        .O(Flag_OBUF_inst_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_39
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .O(Flag_OBUF_inst_i_39_n_0));
  CARRY4 Flag_OBUF_inst_i_4
       (.CI(Flag_OBUF_inst_i_7_n_0),
        .CO({Flag_OBUF_inst_i_4_n_1,Flag_OBUF_inst_i_4_n_2,Flag_OBUF_inst_i_4_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const1> ,\<const1> ,\<const1> }),
        .S({\<const0> ,Flag_OBUF_inst_i_8_n_0,Flag_OBUF_inst_i_9_n_0,Flag_OBUF_inst_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_40
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[20]),
        .O(Flag_OBUF_inst_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_41
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[18]),
        .O(Flag_OBUF_inst_i_41_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_42
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .O(Flag_OBUF_inst_i_42_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_43
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[10]),
        .I4(A_IBUF[11]),
        .I5(B_IBUF[11]),
        .O(Flag_OBUF_inst_i_43_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_44
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[8]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[6]),
        .I4(A_IBUF[7]),
        .I5(B_IBUF[7]),
        .O(Flag_OBUF_inst_i_44_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_45
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[5]),
        .I5(B_IBUF[5]),
        .O(Flag_OBUF_inst_i_45_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_46
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[1]),
        .I5(B_IBUF[1]),
        .O(Flag_OBUF_inst_i_46_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_47
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[10]),
        .I4(A_IBUF[11]),
        .I5(B_IBUF[11]),
        .O(Flag_OBUF_inst_i_47_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_48
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[8]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[6]),
        .I4(A_IBUF[7]),
        .I5(B_IBUF[7]),
        .O(Flag_OBUF_inst_i_48_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_49
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[5]),
        .I5(B_IBUF[5]),
        .O(Flag_OBUF_inst_i_49_n_0));
  CARRY4 Flag_OBUF_inst_i_5
       (.CI(Flag_OBUF_inst_i_11_n_0),
        .CO({Flag_OBUF_inst_i_5_n_1,Flag_OBUF_inst_i_5_n_2,Flag_OBUF_inst_i_5_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,Flag_OBUF_inst_i_12_n_0,Flag_OBUF_inst_i_13_n_0,Flag_OBUF_inst_i_14_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_50
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[1]),
        .I5(B_IBUF[1]),
        .O(Flag_OBUF_inst_i_50_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Flag_OBUF_inst_i_51
       (.CI(\<const0> ),
        .CO({Flag_OBUF_inst_i_51_n_0,Flag_OBUF_inst_i_51_n_1,Flag_OBUF_inst_i_51_n_2,Flag_OBUF_inst_i_51_n_3}),
        .CYINIT(\<const1> ),
        .DI({Flag_OBUF_inst_i_60_n_0,Flag_OBUF_inst_i_61_n_0,Flag_OBUF_inst_i_62_n_0,Flag_OBUF_inst_i_63_n_0}),
        .S({Flag_OBUF_inst_i_64_n_0,Flag_OBUF_inst_i_65_n_0,Flag_OBUF_inst_i_66_n_0,Flag_OBUF_inst_i_67_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    Flag_OBUF_inst_i_52
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[14]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[15]),
        .O(Flag_OBUF_inst_i_52_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Flag_OBUF_inst_i_53
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[12]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[13]),
        .O(Flag_OBUF_inst_i_53_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Flag_OBUF_inst_i_54
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[10]),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[11]),
        .O(Flag_OBUF_inst_i_54_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    Flag_OBUF_inst_i_55
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[8]),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[9]),
        .O(Flag_OBUF_inst_i_55_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_56
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .O(Flag_OBUF_inst_i_56_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_57
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .O(Flag_OBUF_inst_i_57_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_58
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .O(Flag_OBUF_inst_i_58_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_59
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .O(Flag_OBUF_inst_i_59_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Flag_OBUF_inst_i_6
       (.CI(Flag_OBUF_inst_i_15_n_0),
        .CO({data3,Flag_OBUF_inst_i_6_n_1,Flag_OBUF_inst_i_6_n_2,Flag_OBUF_inst_i_6_n_3}),
        .CYINIT(\<const0> ),
        .DI({Flag_OBUF_inst_i_16_n_0,Flag_OBUF_inst_i_17_n_0,Flag_OBUF_inst_i_18_n_0,Flag_OBUF_inst_i_19_n_0}),
        .S({Flag_OBUF_inst_i_20_n_0,Flag_OBUF_inst_i_21_n_0,Flag_OBUF_inst_i_22_n_0,Flag_OBUF_inst_i_23_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    Flag_OBUF_inst_i_60
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[6]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[7]),
        .O(Flag_OBUF_inst_i_60_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    Flag_OBUF_inst_i_61
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .O(Flag_OBUF_inst_i_61_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    Flag_OBUF_inst_i_62
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[3]),
        .O(Flag_OBUF_inst_i_62_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Flag_OBUF_inst_i_63
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[0]),
        .O(Flag_OBUF_inst_i_63_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_64
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .O(Flag_OBUF_inst_i_64_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_65
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .O(Flag_OBUF_inst_i_65_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_66
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .O(Flag_OBUF_inst_i_66_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_67
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(Flag_OBUF_inst_i_67_n_0));
  CARRY4 Flag_OBUF_inst_i_7
       (.CI(Flag_OBUF_inst_i_24_n_0),
        .CO({Flag_OBUF_inst_i_7_n_0,Flag_OBUF_inst_i_7_n_1,Flag_OBUF_inst_i_7_n_2,Flag_OBUF_inst_i_7_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .S({Flag_OBUF_inst_i_25_n_0,Flag_OBUF_inst_i_26_n_0,Flag_OBUF_inst_i_27_n_0,Flag_OBUF_inst_i_28_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_OBUF_inst_i_8
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .O(Flag_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_OBUF_inst_i_9
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[28]),
        .I4(A_IBUF[29]),
        .I5(B_IBUF[29]),
        .O(Flag_OBUF_inst_i_9_n_0));
  GND GND
       (.G(\<const0> ));
  OBUF \Result_OBUF[0]_inst 
       (.I(Result_OBUF[0]),
        .O(Result[0]));
  LUT4 #(
    .INIT(16'h4445)) 
    \Result_OBUF[0]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[0]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[0]_inst_i_3_n_0 ),
        .O(Result_OBUF[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    \Result_OBUF[0]_inst_i_10 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[31]),
        .I2(B_IBUF[30]),
        .I3(A_IBUF[30]),
        .O(\Result_OBUF[0]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_11 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .I2(B_IBUF[29]),
        .I3(A_IBUF[29]),
        .O(\Result_OBUF[0]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_12 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .I2(B_IBUF[27]),
        .I3(A_IBUF[27]),
        .O(\Result_OBUF[0]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_13 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .I2(B_IBUF[25]),
        .I3(A_IBUF[25]),
        .O(\Result_OBUF[0]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_14 
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .O(\Result_OBUF[0]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_15 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .O(\Result_OBUF[0]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_16 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .O(\Result_OBUF[0]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_17 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .O(\Result_OBUF[0]_inst_i_17_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result_OBUF[0]_inst_i_18 
       (.CI(\Result_OBUF[0]_inst_i_41_n_0 ),
        .CO({\Result_OBUF[0]_inst_i_18_n_0 ,\Result_OBUF[0]_inst_i_18_n_1 ,\Result_OBUF[0]_inst_i_18_n_2 ,\Result_OBUF[0]_inst_i_18_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result_OBUF[0]_inst_i_42_n_0 ,\Result_OBUF[0]_inst_i_43_n_0 ,\Result_OBUF[0]_inst_i_44_n_0 ,\Result_OBUF[0]_inst_i_45_n_0 }),
        .S({\Result_OBUF[0]_inst_i_46_n_0 ,\Result_OBUF[0]_inst_i_47_n_0 ,\Result_OBUF[0]_inst_i_48_n_0 ,\Result_OBUF[0]_inst_i_49_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Result_OBUF[0]_inst_i_19 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[31]),
        .I2(B_IBUF[30]),
        .I3(A_IBUF[30]),
        .O(\Result_OBUF[0]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFEA)) 
    \Result_OBUF[0]_inst_i_2 
       (.I0(ALUOp_IBUF[2]),
        .I1(data4),
        .I2(ALUOp_IBUF[0]),
        .I3(\Result_OBUF[0]_inst_i_5_n_0 ),
        .I4(\Result_OBUF[0]_inst_i_6_n_0 ),
        .O(\Result_OBUF[0]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_20 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .I2(B_IBUF[29]),
        .I3(A_IBUF[29]),
        .O(\Result_OBUF[0]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_21 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .I2(B_IBUF[27]),
        .I3(A_IBUF[27]),
        .O(\Result_OBUF[0]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_22 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .I2(B_IBUF[25]),
        .I3(A_IBUF[25]),
        .O(\Result_OBUF[0]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_23 
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .O(\Result_OBUF[0]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_24 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .O(\Result_OBUF[0]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_25 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .O(\Result_OBUF[0]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_26 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .O(\Result_OBUF[0]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[0]_inst_i_27 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[14]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[22]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[6]),
        .O(\Result_OBUF[0]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[0]_inst_i_28 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[18]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[2]),
        .O(\Result_OBUF[0]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[0]_inst_i_29 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[20]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[4]),
        .O(\Result_OBUF[0]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777FFF7F)) 
    \Result_OBUF[0]_inst_i_3 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_OBUF[0]_inst_i_7_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\Result_OBUF[1]_inst_i_5_n_0 ),
        .I5(\Result_OBUF[0]_inst_i_8_n_0 ),
        .O(\Result_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[0]_inst_i_30 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[0]),
        .O(\Result_OBUF[0]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0005001505000510)) 
    \Result_OBUF[0]_inst_i_31 
       (.I0(ALUOp_IBUF[3]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(\Result_OBUF[1]_inst_i_12_n_0 ),
        .I5(A_IBUF[0]),
        .O(\Result_OBUF[0]_inst_i_31_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result_OBUF[0]_inst_i_32 
       (.CI(\Result_OBUF[0]_inst_i_50_n_0 ),
        .CO({\Result_OBUF[0]_inst_i_32_n_0 ,\Result_OBUF[0]_inst_i_32_n_1 ,\Result_OBUF[0]_inst_i_32_n_2 ,\Result_OBUF[0]_inst_i_32_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result_OBUF[0]_inst_i_51_n_0 ,\Result_OBUF[0]_inst_i_52_n_0 ,\Result_OBUF[0]_inst_i_53_n_0 ,\Result_OBUF[0]_inst_i_54_n_0 }),
        .S({\Result_OBUF[0]_inst_i_55_n_0 ,\Result_OBUF[0]_inst_i_56_n_0 ,\Result_OBUF[0]_inst_i_57_n_0 ,\Result_OBUF[0]_inst_i_58_n_0 }));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_33 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .I2(B_IBUF[23]),
        .I3(A_IBUF[23]),
        .O(\Result_OBUF[0]_inst_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_34 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .I2(B_IBUF[21]),
        .I3(A_IBUF[21]),
        .O(\Result_OBUF[0]_inst_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_35 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .I2(B_IBUF[19]),
        .I3(A_IBUF[19]),
        .O(\Result_OBUF[0]_inst_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_36 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .I2(B_IBUF[17]),
        .I3(A_IBUF[17]),
        .O(\Result_OBUF[0]_inst_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_37 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .O(\Result_OBUF[0]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_38 
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[20]),
        .O(\Result_OBUF[0]_inst_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_39 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[18]),
        .O(\Result_OBUF[0]_inst_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result_OBUF[0]_inst_i_4 
       (.CI(\Result_OBUF[0]_inst_i_9_n_0 ),
        .CO({data4,\Result_OBUF[0]_inst_i_4_n_1 ,\Result_OBUF[0]_inst_i_4_n_2 ,\Result_OBUF[0]_inst_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result_OBUF[0]_inst_i_10_n_0 ,\Result_OBUF[0]_inst_i_11_n_0 ,\Result_OBUF[0]_inst_i_12_n_0 ,\Result_OBUF[0]_inst_i_13_n_0 }),
        .S({\Result_OBUF[0]_inst_i_14_n_0 ,\Result_OBUF[0]_inst_i_15_n_0 ,\Result_OBUF[0]_inst_i_16_n_0 ,\Result_OBUF[0]_inst_i_17_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_40 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .O(\Result_OBUF[0]_inst_i_40_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result_OBUF[0]_inst_i_41 
       (.CI(\Result_OBUF[0]_inst_i_59_n_0 ),
        .CO({\Result_OBUF[0]_inst_i_41_n_0 ,\Result_OBUF[0]_inst_i_41_n_1 ,\Result_OBUF[0]_inst_i_41_n_2 ,\Result_OBUF[0]_inst_i_41_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result_OBUF[0]_inst_i_60_n_0 ,\Result_OBUF[0]_inst_i_61_n_0 ,\Result_OBUF[0]_inst_i_62_n_0 ,\Result_OBUF[0]_inst_i_63_n_0 }),
        .S({\Result_OBUF[0]_inst_i_64_n_0 ,\Result_OBUF[0]_inst_i_65_n_0 ,\Result_OBUF[0]_inst_i_66_n_0 ,\Result_OBUF[0]_inst_i_67_n_0 }));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_42 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .I2(B_IBUF[23]),
        .I3(A_IBUF[23]),
        .O(\Result_OBUF[0]_inst_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_43 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .I2(B_IBUF[21]),
        .I3(A_IBUF[21]),
        .O(\Result_OBUF[0]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_44 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .I2(B_IBUF[19]),
        .I3(A_IBUF[19]),
        .O(\Result_OBUF[0]_inst_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_45 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .I2(B_IBUF[17]),
        .I3(A_IBUF[17]),
        .O(\Result_OBUF[0]_inst_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_46 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .O(\Result_OBUF[0]_inst_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_47 
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[20]),
        .O(\Result_OBUF[0]_inst_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_48 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[18]),
        .O(\Result_OBUF[0]_inst_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_49 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .O(\Result_OBUF[0]_inst_i_49_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result_OBUF[0]_inst_i_5 
       (.CI(\Result_OBUF[0]_inst_i_18_n_0 ),
        .CO({\Result_OBUF[0]_inst_i_5_n_0 ,\Result_OBUF[0]_inst_i_5_n_1 ,\Result_OBUF[0]_inst_i_5_n_2 ,\Result_OBUF[0]_inst_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result_OBUF[0]_inst_i_19_n_0 ,\Result_OBUF[0]_inst_i_20_n_0 ,\Result_OBUF[0]_inst_i_21_n_0 ,\Result_OBUF[0]_inst_i_22_n_0 }),
        .S({\Result_OBUF[0]_inst_i_23_n_0 ,\Result_OBUF[0]_inst_i_24_n_0 ,\Result_OBUF[0]_inst_i_25_n_0 ,\Result_OBUF[0]_inst_i_26_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result_OBUF[0]_inst_i_50 
       (.CI(\<const0> ),
        .CO({\Result_OBUF[0]_inst_i_50_n_0 ,\Result_OBUF[0]_inst_i_50_n_1 ,\Result_OBUF[0]_inst_i_50_n_2 ,\Result_OBUF[0]_inst_i_50_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result_OBUF[0]_inst_i_68_n_0 ,\Result_OBUF[0]_inst_i_69_n_0 ,\Result_OBUF[0]_inst_i_70_n_0 ,\Result_OBUF[0]_inst_i_71_n_0 }),
        .S({\Result_OBUF[0]_inst_i_72_n_0 ,\Result_OBUF[0]_inst_i_73_n_0 ,\Result_OBUF[0]_inst_i_74_n_0 ,\Result_OBUF[0]_inst_i_75_n_0 }));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_51 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(B_IBUF[15]),
        .I3(A_IBUF[15]),
        .O(\Result_OBUF[0]_inst_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_52 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[13]),
        .O(\Result_OBUF[0]_inst_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_53 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .O(\Result_OBUF[0]_inst_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_54 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[9]),
        .O(\Result_OBUF[0]_inst_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_55 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .O(\Result_OBUF[0]_inst_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_56 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .O(\Result_OBUF[0]_inst_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_57 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .O(\Result_OBUF[0]_inst_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_58 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .O(\Result_OBUF[0]_inst_i_58_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result_OBUF[0]_inst_i_59 
       (.CI(\<const0> ),
        .CO({\Result_OBUF[0]_inst_i_59_n_0 ,\Result_OBUF[0]_inst_i_59_n_1 ,\Result_OBUF[0]_inst_i_59_n_2 ,\Result_OBUF[0]_inst_i_59_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result_OBUF[0]_inst_i_76_n_0 ,\Result_OBUF[0]_inst_i_77_n_0 ,\Result_OBUF[0]_inst_i_78_n_0 ,\Result_OBUF[0]_inst_i_79_n_0 }),
        .S({\Result_OBUF[0]_inst_i_80_n_0 ,\Result_OBUF[0]_inst_i_81_n_0 ,\Result_OBUF[0]_inst_i_82_n_0 ,\Result_OBUF[0]_inst_i_83_n_0 }));
  LUT6 #(
    .INIT(64'hBFFFBBBBBBBFBBBB)) 
    \Result_OBUF[0]_inst_i_6 
       (.I0(ALUOp_IBUF[3]),
        .I1(ALUOp_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[0]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_60 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(B_IBUF[15]),
        .I3(A_IBUF[15]),
        .O(\Result_OBUF[0]_inst_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_61 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[13]),
        .O(\Result_OBUF[0]_inst_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_62 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .O(\Result_OBUF[0]_inst_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_63 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[9]),
        .O(\Result_OBUF[0]_inst_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_64 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .O(\Result_OBUF[0]_inst_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_65 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .O(\Result_OBUF[0]_inst_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_66 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .O(\Result_OBUF[0]_inst_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_67 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .O(\Result_OBUF[0]_inst_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_68 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .O(\Result_OBUF[0]_inst_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \Result_OBUF[0]_inst_i_69 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .O(\Result_OBUF[0]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \Result_OBUF[0]_inst_i_7 
       (.I0(\Result_OBUF[0]_inst_i_27_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[0]_inst_i_28_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\Result_OBUF[0]_inst_i_29_n_0 ),
        .I5(\Result_OBUF[0]_inst_i_30_n_0 ),
        .O(\Result_OBUF[0]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \Result_OBUF[0]_inst_i_70 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .O(\Result_OBUF[0]_inst_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \Result_OBUF[0]_inst_i_71 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(\Result_OBUF[0]_inst_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_72 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .O(\Result_OBUF[0]_inst_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_73 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .O(\Result_OBUF[0]_inst_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_74 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .O(\Result_OBUF[0]_inst_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_75 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(\Result_OBUF[0]_inst_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \Result_OBUF[0]_inst_i_76 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .O(\Result_OBUF[0]_inst_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \Result_OBUF[0]_inst_i_77 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .O(\Result_OBUF[0]_inst_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \Result_OBUF[0]_inst_i_78 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .O(\Result_OBUF[0]_inst_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \Result_OBUF[0]_inst_i_79 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(\Result_OBUF[0]_inst_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \Result_OBUF[0]_inst_i_8 
       (.I0(ALUOp_IBUF[3]),
        .I1(data1[0]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[0]),
        .I4(\Result_OBUF[0]_inst_i_31_n_0 ),
        .O(\Result_OBUF[0]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_80 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .O(\Result_OBUF[0]_inst_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_81 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .O(\Result_OBUF[0]_inst_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_82 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .O(\Result_OBUF[0]_inst_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_OBUF[0]_inst_i_83 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .O(\Result_OBUF[0]_inst_i_83_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Result_OBUF[0]_inst_i_9 
       (.CI(\Result_OBUF[0]_inst_i_32_n_0 ),
        .CO({\Result_OBUF[0]_inst_i_9_n_0 ,\Result_OBUF[0]_inst_i_9_n_1 ,\Result_OBUF[0]_inst_i_9_n_2 ,\Result_OBUF[0]_inst_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Result_OBUF[0]_inst_i_33_n_0 ,\Result_OBUF[0]_inst_i_34_n_0 ,\Result_OBUF[0]_inst_i_35_n_0 ,\Result_OBUF[0]_inst_i_36_n_0 }),
        .S({\Result_OBUF[0]_inst_i_37_n_0 ,\Result_OBUF[0]_inst_i_38_n_0 ,\Result_OBUF[0]_inst_i_39_n_0 ,\Result_OBUF[0]_inst_i_40_n_0 }));
  OBUF \Result_OBUF[10]_inst 
       (.I(Result_OBUF[10]),
        .O(Result[10]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[10]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[10]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[10]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[10]_inst_i_4_n_0 ),
        .O(Result_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[10]_inst_i_10 
       (.I0(\Result_OBUF[10]_inst_i_13_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[12]_inst_i_11_n_0 ),
        .O(\Result_OBUF[10]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[10]_inst_i_11 
       (.I0(\Result_OBUF[14]_inst_i_14_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[10]_inst_i_14_n_0 ),
        .O(\Result_OBUF[10]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[10]_inst_i_12 
       (.I0(\Result_OBUF[12]_inst_i_14_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[10]_inst_i_11_n_0 ),
        .O(\Result_OBUF[10]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \Result_OBUF[10]_inst_i_13 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[7]),
        .O(\Result_OBUF[10]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[10]_inst_i_14 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[10]),
        .O(\Result_OBUF[10]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h22282888AAAAAAAA)) 
    \Result_OBUF[10]_inst_i_2 
       (.I0(\Result_OBUF[10]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[10]_inst_i_6_n_0 ),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[9]),
        .I4(\Result_OBUF[10]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_8_n_0 ),
        .O(\Result_OBUF[10]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[10]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[10]),
        .I2(A_IBUF[10]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[10]_inst_i_4 
       (.I0(\Result_OBUF[10]_inst_i_8_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[11]_inst_i_7_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[10]),
        .O(\Result_OBUF[10]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \Result_OBUF[10]_inst_i_5 
       (.I0(\Result_OBUF[10]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[11]_inst_i_10_n_0 ),
        .I3(\Result_OBUF[10]_inst_i_10_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[10]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[10]_inst_i_6 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .O(\Result_OBUF[10]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[10]_inst_i_7 
       (.I0(\Result_OBUF[8]_inst_i_7_n_0 ),
        .I1(B_IBUF[7]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[8]),
        .I4(A_IBUF[8]),
        .O(\Result_OBUF[10]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \Result_OBUF[10]_inst_i_8 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(\Result_OBUF[10]_inst_i_11_n_0 ),
        .I4(B_IBUF[1]),
        .I5(\Result_OBUF[12]_inst_i_9_n_0 ),
        .O(\Result_OBUF[10]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h744774473003FCCF)) 
    \Result_OBUF[10]_inst_i_9 
       (.I0(\Result_OBUF[11]_inst_i_16_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .I4(\Result_OBUF[10]_inst_i_12_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[10]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[11]_inst 
       (.I(Result_OBUF[11]),
        .O(Result[11]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[11]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[11]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[11]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[11]_inst_i_4_n_0 ),
        .O(Result_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[11]_inst_i_10 
       (.I0(\Result_OBUF[11]_inst_i_17_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[13]_inst_i_14_n_0 ),
        .O(\Result_OBUF[11]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[11]_inst_i_11 
       (.I0(\Result_OBUF[15]_inst_i_19_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[11]_inst_i_18_n_0 ),
        .O(\Result_OBUF[11]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[11]_inst_i_12 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .O(\Result_OBUF[11]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[11]_inst_i_13 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .O(\Result_OBUF[11]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[11]_inst_i_14 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .O(\Result_OBUF[11]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[11]_inst_i_15 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .O(\Result_OBUF[11]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[11]_inst_i_16 
       (.I0(\Result_OBUF[13]_inst_i_18_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[11]_inst_i_11_n_0 ),
        .O(\Result_OBUF[11]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \Result_OBUF[11]_inst_i_17 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[8]),
        .I5(B_IBUF[4]),
        .O(\Result_OBUF[11]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[11]_inst_i_18 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[27]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[11]),
        .O(\Result_OBUF[11]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \Result_OBUF[11]_inst_i_2 
       (.I0(\Result_OBUF[11]_inst_i_5_n_0 ),
        .I1(B_IBUF[11]),
        .I2(A_IBUF[11]),
        .I3(\Result_OBUF[11]_inst_i_6_n_0 ),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[11]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[11]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[11]),
        .I2(A_IBUF[11]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[11]_inst_i_4 
       (.I0(\Result_OBUF[11]_inst_i_7_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[12]_inst_i_6_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[11]),
        .O(\Result_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \Result_OBUF[11]_inst_i_5 
       (.I0(\Result_OBUF[11]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[12]_inst_i_8_n_0 ),
        .I3(\Result_OBUF[11]_inst_i_10_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[11]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[11]_inst_i_6 
       (.I0(\Result_OBUF[10]_inst_i_7_n_0 ),
        .I1(B_IBUF[9]),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[10]),
        .I4(A_IBUF[10]),
        .O(\Result_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \Result_OBUF[11]_inst_i_7 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(\Result_OBUF[11]_inst_i_11_n_0 ),
        .I4(B_IBUF[1]),
        .I5(\Result_OBUF[13]_inst_i_12_n_0 ),
        .O(\Result_OBUF[11]_inst_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result_OBUF[11]_inst_i_8 
       (.CI(\Result_OBUF[7]_inst_i_7_n_0 ),
        .CO({\Result_OBUF[11]_inst_i_8_n_0 ,\Result_OBUF[11]_inst_i_8_n_1 ,\Result_OBUF[11]_inst_i_8_n_2 ,\Result_OBUF[11]_inst_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A_IBUF[11:8]),
        .O(data1[11:8]),
        .S({\Result_OBUF[11]_inst_i_12_n_0 ,\Result_OBUF[11]_inst_i_13_n_0 ,\Result_OBUF[11]_inst_i_14_n_0 ,\Result_OBUF[11]_inst_i_15_n_0 }));
  LUT6 #(
    .INIT(64'h3003FCCF74477447)) 
    \Result_OBUF[11]_inst_i_9 
       (.I0(\Result_OBUF[11]_inst_i_16_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .I4(\Result_OBUF[12]_inst_i_10_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[11]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[12]_inst 
       (.I(Result_OBUF[12]),
        .O(Result[12]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[12]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[12]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[12]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[12]_inst_i_4_n_0 ),
        .O(Result_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[12]_inst_i_10 
       (.I0(\Result_OBUF[14]_inst_i_15_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[12]_inst_i_14_n_0 ),
        .O(\Result_OBUF[12]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \Result_OBUF[12]_inst_i_11 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[9]),
        .I5(B_IBUF[4]),
        .O(\Result_OBUF[12]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h5404FFFF)) 
    \Result_OBUF[12]_inst_i_12 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[16]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[2]),
        .O(\Result_OBUF[12]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5050015155550151)) 
    \Result_OBUF[12]_inst_i_13 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[20]),
        .O(\Result_OBUF[12]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DFD5)) 
    \Result_OBUF[12]_inst_i_14 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[24]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[4]),
        .I5(\Result_OBUF[12]_inst_i_13_n_0 ),
        .O(\Result_OBUF[12]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \Result_OBUF[12]_inst_i_2 
       (.I0(\Result_OBUF[12]_inst_i_5_n_0 ),
        .I1(B_IBUF[12]),
        .I2(A_IBUF[12]),
        .I3(\Result_OBUF[13]_inst_i_7_n_0 ),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[12]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[12]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[12]),
        .I2(A_IBUF[12]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[12]_inst_i_4 
       (.I0(\Result_OBUF[12]_inst_i_6_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[13]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[12]),
        .O(\Result_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \Result_OBUF[12]_inst_i_5 
       (.I0(\Result_OBUF[12]_inst_i_7_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[13]_inst_i_10_n_0 ),
        .I3(\Result_OBUF[12]_inst_i_8_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \Result_OBUF[12]_inst_i_6 
       (.I0(\Result_OBUF[14]_inst_i_10_n_0 ),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(\Result_OBUF[12]_inst_i_9_n_0 ),
        .O(\Result_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h744774473003FCCF)) 
    \Result_OBUF[12]_inst_i_7 
       (.I0(\Result_OBUF[13]_inst_i_13_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .I4(\Result_OBUF[12]_inst_i_10_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[12]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[12]_inst_i_8 
       (.I0(\Result_OBUF[12]_inst_i_11_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[14]_inst_i_12_n_0 ),
        .O(\Result_OBUF[12]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \Result_OBUF[12]_inst_i_9 
       (.I0(\Result_OBUF[12]_inst_i_12_n_0 ),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(\Result_OBUF[12]_inst_i_13_n_0 ),
        .O(\Result_OBUF[12]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[13]_inst 
       (.I(Result_OBUF[13]),
        .O(Result[13]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[13]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[13]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[13]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[13]_inst_i_4_n_0 ),
        .O(Result_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[13]_inst_i_10 
       (.I0(\Result_OBUF[13]_inst_i_14_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[15]_inst_i_18_n_0 ),
        .O(\Result_OBUF[13]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[13]_inst_i_11 
       (.I0(\Result_OBUF[13]_inst_i_15_n_0 ),
        .I1(B_IBUF[8]),
        .I2(A_IBUF[8]),
        .I3(B_IBUF[9]),
        .I4(A_IBUF[9]),
        .O(\Result_OBUF[13]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \Result_OBUF[13]_inst_i_12 
       (.I0(\Result_OBUF[13]_inst_i_16_n_0 ),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(\Result_OBUF[13]_inst_i_17_n_0 ),
        .O(\Result_OBUF[13]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[13]_inst_i_13 
       (.I0(\Result_OBUF[15]_inst_i_20_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[13]_inst_i_18_n_0 ),
        .O(\Result_OBUF[13]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \Result_OBUF[13]_inst_i_14 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[10]),
        .I5(B_IBUF[4]),
        .O(\Result_OBUF[13]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \Result_OBUF[13]_inst_i_15 
       (.I0(\Result_OBUF[13]_inst_i_19_n_0 ),
        .I1(\Result_OBUF[13]_inst_i_20_n_0 ),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[7]),
        .I5(A_IBUF[7]),
        .O(\Result_OBUF[13]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h5404FFFF)) 
    \Result_OBUF[13]_inst_i_16 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[25]),
        .I4(B_IBUF[2]),
        .O(\Result_OBUF[13]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5050015155550151)) 
    \Result_OBUF[13]_inst_i_17 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[29]),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[21]),
        .O(\Result_OBUF[13]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DFD5)) 
    \Result_OBUF[13]_inst_i_18 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[17]),
        .I4(B_IBUF[4]),
        .I5(\Result_OBUF[13]_inst_i_17_n_0 ),
        .O(\Result_OBUF[13]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888FFFFFFFF)) 
    \Result_OBUF[13]_inst_i_19 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .I4(\Result_OBUF[5]_inst_i_8_n_0 ),
        .I5(\Result_OBUF[13]_inst_i_21_n_0 ),
        .O(\Result_OBUF[13]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22282888AAAAAAAA)) 
    \Result_OBUF[13]_inst_i_2 
       (.I0(\Result_OBUF[13]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[13]_inst_i_6_n_0 ),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[12]),
        .I4(\Result_OBUF[13]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_8_n_0 ),
        .O(\Result_OBUF[13]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Result_OBUF[13]_inst_i_20 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .O(\Result_OBUF[13]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Result_OBUF[13]_inst_i_21 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .O(\Result_OBUF[13]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[13]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[13]),
        .I2(A_IBUF[13]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[13]_inst_i_4 
       (.I0(\Result_OBUF[13]_inst_i_8_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[14]_inst_i_6_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[13]),
        .O(\Result_OBUF[13]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \Result_OBUF[13]_inst_i_5 
       (.I0(\Result_OBUF[13]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[14]_inst_i_8_n_0 ),
        .I3(\Result_OBUF[13]_inst_i_10_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[13]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[13]_inst_i_6 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .O(\Result_OBUF[13]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[13]_inst_i_7 
       (.I0(\Result_OBUF[13]_inst_i_11_n_0 ),
        .I1(B_IBUF[10]),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[11]),
        .I4(A_IBUF[11]),
        .O(\Result_OBUF[13]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \Result_OBUF[13]_inst_i_8 
       (.I0(\Result_OBUF[15]_inst_i_12_n_0 ),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(\Result_OBUF[13]_inst_i_12_n_0 ),
        .O(\Result_OBUF[13]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h744774473003FCCF)) 
    \Result_OBUF[13]_inst_i_9 
       (.I0(\Result_OBUF[14]_inst_i_11_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[13]),
        .I4(\Result_OBUF[13]_inst_i_13_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[13]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[14]_inst 
       (.I(Result_OBUF[14]),
        .O(Result[14]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[14]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[14]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[14]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[14]_inst_i_4_n_0 ),
        .O(Result_OBUF[14]));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \Result_OBUF[14]_inst_i_10 
       (.I0(\Result_OBUF[18]_inst_i_13_n_0 ),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(\Result_OBUF[14]_inst_i_14_n_0 ),
        .O(\Result_OBUF[14]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[14]_inst_i_11 
       (.I0(\Result_OBUF[14]_inst_i_9_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[14]_inst_i_15_n_0 ),
        .O(\Result_OBUF[14]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC47FF47)) 
    \Result_OBUF[14]_inst_i_12 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_OBUF[14]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_OBUF[14]_inst_i_13 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[16]),
        .I3(B_IBUF[4]),
        .O(\Result_OBUF[14]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[14]_inst_i_14 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[14]),
        .O(\Result_OBUF[14]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_OBUF[14]_inst_i_15 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[18]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[14]_inst_i_14_n_0 ),
        .O(\Result_OBUF[14]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \Result_OBUF[14]_inst_i_2 
       (.I0(\Result_OBUF[14]_inst_i_5_n_0 ),
        .I1(B_IBUF[14]),
        .I2(A_IBUF[14]),
        .I3(\Result_OBUF[15]_inst_i_7_n_0 ),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[14]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[14]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[14]),
        .I2(A_IBUF[14]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[14]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[14]_inst_i_4 
       (.I0(\Result_OBUF[14]_inst_i_6_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[15]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[14]),
        .O(\Result_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \Result_OBUF[14]_inst_i_5 
       (.I0(\Result_OBUF[14]_inst_i_7_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[15]_inst_i_11_n_0 ),
        .I3(\Result_OBUF[14]_inst_i_8_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[14]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAFF00)) 
    \Result_OBUF[14]_inst_i_6 
       (.I0(\Result_OBUF[14]_inst_i_9_n_0 ),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(\Result_OBUF[14]_inst_i_10_n_0 ),
        .I4(B_IBUF[1]),
        .O(\Result_OBUF[14]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3003FCCF74477447)) 
    \Result_OBUF[14]_inst_i_7 
       (.I0(\Result_OBUF[14]_inst_i_11_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .I4(\Result_OBUF[15]_inst_i_17_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[14]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[14]_inst_i_8 
       (.I0(\Result_OBUF[14]_inst_i_12_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[16]_inst_i_10_n_0 ),
        .O(\Result_OBUF[14]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_OBUF[14]_inst_i_9 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[20]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[14]_inst_i_13_n_0 ),
        .O(\Result_OBUF[14]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[15]_inst 
       (.I(Result_OBUF[15]),
        .O(Result[15]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[15]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[15]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[15]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[15]_inst_i_4_n_0 ),
        .O(Result_OBUF[15]));
  LUT6 #(
    .INIT(64'h744774473003FCCF)) 
    \Result_OBUF[15]_inst_i_10 
       (.I0(\Result_OBUF[16]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[15]),
        .I3(A_IBUF[15]),
        .I4(\Result_OBUF[15]_inst_i_17_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[15]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Result_OBUF[15]_inst_i_11 
       (.I0(\Result_OBUF[15]_inst_i_18_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[17]_inst_i_13_n_0 ),
        .O(\Result_OBUF[15]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBBBBBFC888888)) 
    \Result_OBUF[15]_inst_i_12 
       (.I0(\Result_OBUF[19]_inst_i_17_n_0 ),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(\Result_OBUF[15]_inst_i_19_n_0 ),
        .O(\Result_OBUF[15]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[15]_inst_i_13 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .O(\Result_OBUF[15]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[15]_inst_i_14 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .O(\Result_OBUF[15]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[15]_inst_i_15 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .O(\Result_OBUF[15]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[15]_inst_i_16 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .O(\Result_OBUF[15]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[15]_inst_i_17 
       (.I0(\Result_OBUF[17]_inst_i_11_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[15]_inst_i_20_n_0 ),
        .O(\Result_OBUF[15]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    \Result_OBUF[15]_inst_i_18 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[8]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[15]_inst_i_21_n_0 ),
        .O(\Result_OBUF[15]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[15]_inst_i_19 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[15]),
        .O(\Result_OBUF[15]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22282888AAAAAAAA)) 
    \Result_OBUF[15]_inst_i_2 
       (.I0(\Result_OBUF[15]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[15]_inst_i_6_n_0 ),
        .I2(A_IBUF[14]),
        .I3(B_IBUF[14]),
        .I4(\Result_OBUF[15]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_8_n_0 ),
        .O(\Result_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_OBUF[15]_inst_i_20 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[19]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[15]_inst_i_19_n_0 ),
        .O(\Result_OBUF[15]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_OBUF[15]_inst_i_21 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[4]),
        .O(\Result_OBUF[15]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[15]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[15]),
        .I2(A_IBUF[15]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[15]_inst_i_4 
       (.I0(\Result_OBUF[15]_inst_i_8_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[16]_inst_i_6_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[15]),
        .O(\Result_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \Result_OBUF[15]_inst_i_5 
       (.I0(\Result_OBUF[15]_inst_i_10_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[16]_inst_i_8_n_0 ),
        .I3(\Result_OBUF[15]_inst_i_11_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[15]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[15]_inst_i_6 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .O(\Result_OBUF[15]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[15]_inst_i_7 
       (.I0(\Result_OBUF[13]_inst_i_7_n_0 ),
        .I1(B_IBUF[12]),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[13]),
        .I4(A_IBUF[13]),
        .O(\Result_OBUF[15]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \Result_OBUF[15]_inst_i_8 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[31]),
        .I2(\Result_OBUF[17]_inst_i_11_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\Result_OBUF[15]_inst_i_12_n_0 ),
        .O(\Result_OBUF[15]_inst_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result_OBUF[15]_inst_i_9 
       (.CI(\Result_OBUF[11]_inst_i_8_n_0 ),
        .CO({\Result_OBUF[15]_inst_i_9_n_0 ,\Result_OBUF[15]_inst_i_9_n_1 ,\Result_OBUF[15]_inst_i_9_n_2 ,\Result_OBUF[15]_inst_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A_IBUF[15:12]),
        .O(data1[15:12]),
        .S({\Result_OBUF[15]_inst_i_13_n_0 ,\Result_OBUF[15]_inst_i_14_n_0 ,\Result_OBUF[15]_inst_i_15_n_0 ,\Result_OBUF[15]_inst_i_16_n_0 }));
  OBUF \Result_OBUF[16]_inst 
       (.I(Result_OBUF[16]),
        .O(Result[16]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[16]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[16]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[16]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[16]_inst_i_4_n_0 ),
        .O(Result_OBUF[16]));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    \Result_OBUF[16]_inst_i_10 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[16]_inst_i_12_n_0 ),
        .O(\Result_OBUF[16]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_OBUF[16]_inst_i_11 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[22]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[16]_inst_i_13_n_0 ),
        .O(\Result_OBUF[16]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_OBUF[16]_inst_i_12 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[4]),
        .O(\Result_OBUF[16]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_OBUF[16]_inst_i_13 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[18]),
        .I3(B_IBUF[4]),
        .O(\Result_OBUF[16]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \Result_OBUF[16]_inst_i_2 
       (.I0(\Result_OBUF[16]_inst_i_5_n_0 ),
        .I1(B_IBUF[16]),
        .I2(A_IBUF[16]),
        .I3(\Result_OBUF[17]_inst_i_7_n_0 ),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[16]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[16]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[16]),
        .I2(A_IBUF[16]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[16]_inst_i_4 
       (.I0(\Result_OBUF[16]_inst_i_6_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[17]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[16]),
        .O(\Result_OBUF[16]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB888B8BBBBBBBBB)) 
    \Result_OBUF[16]_inst_i_5 
       (.I0(\Result_OBUF[16]_inst_i_7_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[17]_inst_i_10_n_0 ),
        .I3(\Result_OBUF[16]_inst_i_8_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[16]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Result_OBUF[16]_inst_i_6 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[31]),
        .I2(\Result_OBUF[16]_inst_i_9_n_0 ),
        .O(\Result_OBUF[16]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCCF744730037447)) 
    \Result_OBUF[16]_inst_i_7 
       (.I0(\Result_OBUF[16]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[0]),
        .I5(\Result_OBUF[17]_inst_i_12_n_0 ),
        .O(\Result_OBUF[16]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Result_OBUF[16]_inst_i_8 
       (.I0(\Result_OBUF[16]_inst_i_10_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[18]_inst_i_15_n_0 ),
        .O(\Result_OBUF[16]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[16]_inst_i_9 
       (.I0(\Result_OBUF[16]_inst_i_11_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[14]_inst_i_9_n_0 ),
        .O(\Result_OBUF[16]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[17]_inst 
       (.I(Result_OBUF[17]),
        .O(Result[17]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[17]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[17]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[17]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[17]_inst_i_4_n_0 ),
        .O(Result_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[17]_inst_i_10 
       (.I0(\Result_OBUF[17]_inst_i_13_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[19]_inst_i_16_n_0 ),
        .O(\Result_OBUF[17]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_OBUF[17]_inst_i_11 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[21]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[17]_inst_i_14_n_0 ),
        .O(\Result_OBUF[17]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Result_OBUF[17]_inst_i_12 
       (.I0(\Result_OBUF[19]_inst_i_18_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[17]_inst_i_11_n_0 ),
        .O(\Result_OBUF[17]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_OBUF[17]_inst_i_13 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[17]_inst_i_15_n_0 ),
        .O(\Result_OBUF[17]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_OBUF[17]_inst_i_14 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[17]),
        .I3(B_IBUF[4]),
        .O(\Result_OBUF[17]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_OBUF[17]_inst_i_15 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[14]),
        .I3(B_IBUF[4]),
        .O(\Result_OBUF[17]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22282888AAAAAAAA)) 
    \Result_OBUF[17]_inst_i_2 
       (.I0(\Result_OBUF[17]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[17]_inst_i_6_n_0 ),
        .I2(A_IBUF[16]),
        .I3(B_IBUF[16]),
        .I4(\Result_OBUF[17]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_8_n_0 ),
        .O(\Result_OBUF[17]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[17]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[17]),
        .I2(A_IBUF[17]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[17]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[17]_inst_i_4 
       (.I0(\Result_OBUF[17]_inst_i_8_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[18]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[17]),
        .O(\Result_OBUF[17]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[17]_inst_i_5 
       (.I0(\Result_OBUF[17]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[18]_inst_i_10_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[17]_inst_i_10_n_0 ),
        .O(\Result_OBUF[17]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[17]_inst_i_6 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[17]),
        .O(\Result_OBUF[17]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[17]_inst_i_7 
       (.I0(\Result_OBUF[15]_inst_i_7_n_0 ),
        .I1(B_IBUF[14]),
        .I2(A_IBUF[14]),
        .I3(B_IBUF[15]),
        .I4(A_IBUF[15]),
        .O(\Result_OBUF[17]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \Result_OBUF[17]_inst_i_8 
       (.I0(\Result_OBUF[19]_inst_i_10_n_0 ),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[31]),
        .I4(\Result_OBUF[17]_inst_i_11_n_0 ),
        .O(\Result_OBUF[17]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \Result_OBUF[17]_inst_i_9 
       (.I0(\Result_OBUF[18]_inst_i_14_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[17]_inst_i_12_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[17]),
        .I5(B_IBUF[17]),
        .O(\Result_OBUF[17]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[18]_inst 
       (.I(Result_OBUF[18]),
        .O(Result[18]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[18]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[18]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[18]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[18]_inst_i_4_n_0 ),
        .O(Result_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[18]_inst_i_10 
       (.I0(\Result_OBUF[18]_inst_i_15_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[20]_inst_i_13_n_0 ),
        .O(\Result_OBUF[18]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[18]_inst_i_11 
       (.I0(\Result_OBUF[18]_inst_i_16_n_0 ),
        .I1(B_IBUF[13]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[14]),
        .I4(A_IBUF[14]),
        .O(\Result_OBUF[18]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \Result_OBUF[18]_inst_i_12 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[22]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\Result_OBUF[18]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \Result_OBUF[18]_inst_i_13 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[18]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\Result_OBUF[18]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \Result_OBUF[18]_inst_i_14 
       (.I0(\Result_OBUF[16]_inst_i_11_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[20]_inst_i_15_n_0 ),
        .O(\Result_OBUF[18]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Result_OBUF[18]_inst_i_15 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[18]_inst_i_17_n_0 ),
        .O(\Result_OBUF[18]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \Result_OBUF[18]_inst_i_16 
       (.I0(\Result_OBUF[18]_inst_i_18_n_0 ),
        .I1(\Result_OBUF[18]_inst_i_19_n_0 ),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[12]),
        .I5(A_IBUF[12]),
        .O(\Result_OBUF[18]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_OBUF[18]_inst_i_17 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[4]),
        .O(\Result_OBUF[18]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888FFFFFFFF)) 
    \Result_OBUF[18]_inst_i_18 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .I2(A_IBUF[8]),
        .I3(B_IBUF[8]),
        .I4(\Result_OBUF[13]_inst_i_15_n_0 ),
        .I5(\Result_OBUF[18]_inst_i_20_n_0 ),
        .O(\Result_OBUF[18]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Result_OBUF[18]_inst_i_19 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .O(\Result_OBUF[18]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22282888AAAAAAAA)) 
    \Result_OBUF[18]_inst_i_2 
       (.I0(\Result_OBUF[18]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[18]_inst_i_6_n_0 ),
        .I2(A_IBUF[17]),
        .I3(B_IBUF[17]),
        .I4(\Result_OBUF[18]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_8_n_0 ),
        .O(\Result_OBUF[18]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Result_OBUF[18]_inst_i_20 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .O(\Result_OBUF[18]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[18]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[18]),
        .I2(A_IBUF[18]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[18]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[18]_inst_i_4 
       (.I0(\Result_OBUF[18]_inst_i_8_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[19]_inst_i_6_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[18]),
        .O(\Result_OBUF[18]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[18]_inst_i_5 
       (.I0(\Result_OBUF[18]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[19]_inst_i_9_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[18]_inst_i_10_n_0 ),
        .O(\Result_OBUF[18]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[18]_inst_i_6 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .O(\Result_OBUF[18]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[18]_inst_i_7 
       (.I0(\Result_OBUF[18]_inst_i_11_n_0 ),
        .I1(B_IBUF[15]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[16]),
        .I4(A_IBUF[16]),
        .O(\Result_OBUF[18]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_OBUF[18]_inst_i_8 
       (.I0(\Result_OBUF[20]_inst_i_11_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[18]_inst_i_12_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Result_OBUF[18]_inst_i_13_n_0 ),
        .O(\Result_OBUF[18]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \Result_OBUF[18]_inst_i_9 
       (.I0(\Result_OBUF[19]_inst_i_15_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[18]_inst_i_14_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[18]),
        .I5(B_IBUF[18]),
        .O(\Result_OBUF[18]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[19]_inst 
       (.I(Result_OBUF[19]),
        .O(Result[19]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[19]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[19]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[19]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[19]_inst_i_4_n_0 ),
        .O(Result_OBUF[19]));
  LUT6 #(
    .INIT(64'hFE04FE04FFFFF000)) 
    \Result_OBUF[19]_inst_i_10 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[31]),
        .I4(\Result_OBUF[19]_inst_i_17_n_0 ),
        .I5(B_IBUF[2]),
        .O(\Result_OBUF[19]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[19]_inst_i_11 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[19]),
        .O(\Result_OBUF[19]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[19]_inst_i_12 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .O(\Result_OBUF[19]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[19]_inst_i_13 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[17]),
        .O(\Result_OBUF[19]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[19]_inst_i_14 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .O(\Result_OBUF[19]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[19]_inst_i_15 
       (.I0(\Result_OBUF[21]_inst_i_13_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[19]_inst_i_18_n_0 ),
        .O(\Result_OBUF[19]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_OBUF[19]_inst_i_16 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[23]_inst_i_19_n_0 ),
        .O(\Result_OBUF[19]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_OBUF[19]_inst_i_17 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[19]),
        .I3(B_IBUF[4]),
        .O(\Result_OBUF[19]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    \Result_OBUF[19]_inst_i_18 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[23]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[19]_inst_i_17_n_0 ),
        .O(\Result_OBUF[19]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \Result_OBUF[19]_inst_i_2 
       (.I0(\Result_OBUF[19]_inst_i_5_n_0 ),
        .I1(B_IBUF[19]),
        .I2(A_IBUF[19]),
        .I3(\Result_OBUF[20]_inst_i_7_n_0 ),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[19]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[19]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[19]),
        .I2(A_IBUF[19]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[19]_inst_i_4 
       (.I0(\Result_OBUF[19]_inst_i_6_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[20]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[19]),
        .O(\Result_OBUF[19]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[19]_inst_i_5 
       (.I0(\Result_OBUF[19]_inst_i_8_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[20]_inst_i_10_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[19]_inst_i_9_n_0 ),
        .O(\Result_OBUF[19]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[19]_inst_i_6 
       (.I0(\Result_OBUF[21]_inst_i_9_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[19]_inst_i_10_n_0 ),
        .O(\Result_OBUF[19]_inst_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result_OBUF[19]_inst_i_7 
       (.CI(\Result_OBUF[15]_inst_i_9_n_0 ),
        .CO({\Result_OBUF[19]_inst_i_7_n_0 ,\Result_OBUF[19]_inst_i_7_n_1 ,\Result_OBUF[19]_inst_i_7_n_2 ,\Result_OBUF[19]_inst_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A_IBUF[19:16]),
        .O(data1[19:16]),
        .S({\Result_OBUF[19]_inst_i_11_n_0 ,\Result_OBUF[19]_inst_i_12_n_0 ,\Result_OBUF[19]_inst_i_13_n_0 ,\Result_OBUF[19]_inst_i_14_n_0 }));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \Result_OBUF[19]_inst_i_8 
       (.I0(\Result_OBUF[20]_inst_i_12_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[19]_inst_i_15_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[19]),
        .I5(B_IBUF[19]),
        .O(\Result_OBUF[19]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[19]_inst_i_9 
       (.I0(\Result_OBUF[19]_inst_i_16_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[21]_inst_i_11_n_0 ),
        .O(\Result_OBUF[19]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[1]_inst 
       (.I(Result_OBUF[1]),
        .O(Result[1]));
  LUT6 #(
    .INIT(64'h1115000411151115)) 
    \Result_OBUF[1]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[1]_inst_i_2_n_0 ),
        .I4(\Result_OBUF[1]_inst_i_3_n_0 ),
        .I5(\Result_OBUF[1]_inst_i_4_n_0 ),
        .O(Result_OBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[1]_inst_i_10 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[17]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[1]),
        .O(\Result_OBUF[1]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Result_OBUF[1]_inst_i_11 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .O(\Result_OBUF[1]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \Result_OBUF[1]_inst_i_12 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Result_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[1]_inst_i_2 
       (.I0(\Result_OBUF[1]_inst_i_5_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[2]_inst_i_5_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[1]),
        .O(\Result_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA08)) 
    \Result_OBUF[1]_inst_i_3 
       (.I0(\Result_OBUF[1]_inst_i_6_n_0 ),
        .I1(\Result_OBUF[1]_inst_i_7_n_0 ),
        .I2(\Result_OBUF[1]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(\Result_OBUF[1]_inst_i_9_n_0 ),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_OBUF[1]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h2BFFFFFF)) 
    \Result_OBUF[1]_inst_i_4 
       (.I0(ALUOp_IBUF[0]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[1]),
        .I3(ALUOp_IBUF[1]),
        .I4(ALUOp_IBUF[2]),
        .O(\Result_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \Result_OBUF[1]_inst_i_5 
       (.I0(\Result_OBUF[2]_inst_i_12_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[2]_inst_i_13_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\Result_OBUF[2]_inst_i_11_n_0 ),
        .I5(\Result_OBUF[1]_inst_i_10_n_0 ),
        .O(\Result_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFFCFF30FF)) 
    \Result_OBUF[1]_inst_i_6 
       (.I0(\Result_OBUF[2]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_OBUF[1]_inst_i_11_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(\Result_OBUF[1]_inst_i_5_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[1]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result_OBUF[1]_inst_i_7 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(\Result_OBUF[1]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \Result_OBUF[1]_inst_i_8 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Result_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000096966666)) 
    \Result_OBUF[1]_inst_i_9 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(A_IBUF[0]),
        .I3(\Result_OBUF[1]_inst_i_12_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[1]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[20]_inst 
       (.I(Result_OBUF[20]),
        .O(Result[20]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[20]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[20]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[20]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[20]_inst_i_4_n_0 ),
        .O(Result_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[20]_inst_i_10 
       (.I0(\Result_OBUF[20]_inst_i_13_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[22]_inst_i_14_n_0 ),
        .O(\Result_OBUF[20]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF050F044F555F555)) 
    \Result_OBUF[20]_inst_i_11 
       (.I0(\Result_OBUF[20]_inst_i_14_n_0 ),
        .I1(A_IBUF[24]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[2]),
        .O(\Result_OBUF[20]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[20]_inst_i_12 
       (.I0(\Result_OBUF[22]_inst_i_15_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[20]_inst_i_15_n_0 ),
        .O(\Result_OBUF[20]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_OBUF[20]_inst_i_13 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[24]_inst_i_11_n_0 ),
        .O(\Result_OBUF[20]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h44455545)) 
    \Result_OBUF[20]_inst_i_14 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[20]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[28]),
        .O(\Result_OBUF[20]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFF5F5F3F3)) 
    \Result_OBUF[20]_inst_i_15 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[20]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[2]),
        .O(\Result_OBUF[20]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22282888AAAAAAAA)) 
    \Result_OBUF[20]_inst_i_2 
       (.I0(\Result_OBUF[20]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[20]_inst_i_6_n_0 ),
        .I2(A_IBUF[19]),
        .I3(B_IBUF[19]),
        .I4(\Result_OBUF[20]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_8_n_0 ),
        .O(\Result_OBUF[20]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[20]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[20]),
        .I2(A_IBUF[20]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[20]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[20]_inst_i_4 
       (.I0(\Result_OBUF[20]_inst_i_8_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[21]_inst_i_6_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[20]),
        .O(\Result_OBUF[20]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[20]_inst_i_5 
       (.I0(\Result_OBUF[20]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[21]_inst_i_8_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[20]_inst_i_10_n_0 ),
        .O(\Result_OBUF[20]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[20]_inst_i_6 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .O(\Result_OBUF[20]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[20]_inst_i_7 
       (.I0(\Result_OBUF[18]_inst_i_7_n_0 ),
        .I1(B_IBUF[17]),
        .I2(A_IBUF[17]),
        .I3(B_IBUF[18]),
        .I4(A_IBUF[18]),
        .O(\Result_OBUF[20]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[20]_inst_i_8 
       (.I0(\Result_OBUF[22]_inst_i_12_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[20]_inst_i_11_n_0 ),
        .O(\Result_OBUF[20]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \Result_OBUF[20]_inst_i_9 
       (.I0(\Result_OBUF[21]_inst_i_10_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[20]_inst_i_12_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[20]),
        .I5(B_IBUF[20]),
        .O(\Result_OBUF[20]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[21]_inst 
       (.I(Result_OBUF[21]),
        .O(Result[21]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[21]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[21]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[21]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[21]_inst_i_4_n_0 ),
        .O(Result_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[21]_inst_i_10 
       (.I0(\Result_OBUF[23]_inst_i_21_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[21]_inst_i_13_n_0 ),
        .O(\Result_OBUF[21]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_OBUF[21]_inst_i_11 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[14]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[25]_inst_i_13_n_0 ),
        .O(\Result_OBUF[21]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAAABA)) 
    \Result_OBUF[21]_inst_i_12 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[21]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[29]),
        .O(\Result_OBUF[21]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5FF03FFF3)) 
    \Result_OBUF[21]_inst_i_13 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[25]),
        .I5(B_IBUF[3]),
        .O(\Result_OBUF[21]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \Result_OBUF[21]_inst_i_2 
       (.I0(\Result_OBUF[21]_inst_i_5_n_0 ),
        .I1(B_IBUF[21]),
        .I2(A_IBUF[21]),
        .I3(\Result_OBUF[22]_inst_i_7_n_0 ),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[21]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[21]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[21]),
        .I2(A_IBUF[21]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[21]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[21]_inst_i_4 
       (.I0(\Result_OBUF[21]_inst_i_6_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[22]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[21]),
        .O(\Result_OBUF[21]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[21]_inst_i_5 
       (.I0(\Result_OBUF[21]_inst_i_7_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[22]_inst_i_10_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[21]_inst_i_8_n_0 ),
        .O(\Result_OBUF[21]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \Result_OBUF[21]_inst_i_6 
       (.I0(\Result_OBUF[21]_inst_i_9_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[23]_inst_i_13_n_0 ),
        .O(\Result_OBUF[21]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \Result_OBUF[21]_inst_i_7 
       (.I0(\Result_OBUF[22]_inst_i_13_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[21]_inst_i_10_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[21]),
        .I5(B_IBUF[21]),
        .O(\Result_OBUF[21]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Result_OBUF[21]_inst_i_8 
       (.I0(\Result_OBUF[23]_inst_i_19_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[27]_inst_i_20_n_0 ),
        .I3(\Result_OBUF[21]_inst_i_11_n_0 ),
        .I4(B_IBUF[1]),
        .O(\Result_OBUF[21]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFAA0020AAAA)) 
    \Result_OBUF[21]_inst_i_9 
       (.I0(\Result_OBUF[21]_inst_i_12_n_0 ),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[31]),
        .O(\Result_OBUF[21]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[22]_inst 
       (.I(Result_OBUF[22]),
        .O(Result[22]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[22]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[22]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[22]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[22]_inst_i_4_n_0 ),
        .O(Result_OBUF[22]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Result_OBUF[22]_inst_i_10 
       (.I0(\Result_OBUF[24]_inst_i_11_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[28]_inst_i_14_n_0 ),
        .I3(\Result_OBUF[22]_inst_i_14_n_0 ),
        .I4(B_IBUF[1]),
        .O(\Result_OBUF[22]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA8AAAAAAA8A)) 
    \Result_OBUF[22]_inst_i_11 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[28]),
        .O(\Result_OBUF[22]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCAFFFFCCCA0000)) 
    \Result_OBUF[22]_inst_i_12 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[18]_inst_i_12_n_0 ),
        .O(\Result_OBUF[22]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Result_OBUF[22]_inst_i_13 
       (.I0(\Result_OBUF[22]_inst_i_11_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[22]_inst_i_15_n_0 ),
        .O(\Result_OBUF[22]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_OBUF[22]_inst_i_14 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[26]_inst_i_12_n_0 ),
        .O(\Result_OBUF[22]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFF5F5F3F3)) 
    \Result_OBUF[22]_inst_i_15 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[22]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[26]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[2]),
        .O(\Result_OBUF[22]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22282888AAAAAAAA)) 
    \Result_OBUF[22]_inst_i_2 
       (.I0(\Result_OBUF[22]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[22]_inst_i_6_n_0 ),
        .I2(A_IBUF[21]),
        .I3(B_IBUF[21]),
        .I4(\Result_OBUF[22]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_8_n_0 ),
        .O(\Result_OBUF[22]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[22]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[22]),
        .I2(A_IBUF[22]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[22]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8DFFFF008DFFFFFF)) 
    \Result_OBUF[22]_inst_i_4 
       (.I0(B_IBUF[0]),
        .I1(\Result_OBUF[23]_inst_i_8_n_0 ),
        .I2(\Result_OBUF[22]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[22]),
        .O(\Result_OBUF[22]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[22]_inst_i_5 
       (.I0(\Result_OBUF[22]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[23]_inst_i_11_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[22]_inst_i_10_n_0 ),
        .O(\Result_OBUF[22]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[22]_inst_i_6 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .O(\Result_OBUF[22]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[22]_inst_i_7 
       (.I0(\Result_OBUF[20]_inst_i_7_n_0 ),
        .I1(B_IBUF[19]),
        .I2(A_IBUF[19]),
        .I3(B_IBUF[20]),
        .I4(A_IBUF[20]),
        .O(\Result_OBUF[22]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFD55FD55FD550000)) 
    \Result_OBUF[22]_inst_i_8 
       (.I0(\Result_OBUF[22]_inst_i_11_n_0 ),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[31]),
        .I4(\Result_OBUF[22]_inst_i_12_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Result_OBUF[22]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \Result_OBUF[22]_inst_i_9 
       (.I0(\Result_OBUF[23]_inst_i_18_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[22]_inst_i_13_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[22]),
        .I5(B_IBUF[22]),
        .O(\Result_OBUF[22]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[23]_inst 
       (.I(Result_OBUF[23]),
        .O(Result[23]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[23]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[23]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[23]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[23]_inst_i_4_n_0 ),
        .O(Result_OBUF[23]));
  LUT6 #(
    .INIT(64'h74FF7400740074FF)) 
    \Result_OBUF[23]_inst_i_10 
       (.I0(\Result_OBUF[24]_inst_i_10_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[23]_inst_i_18_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[23]),
        .I5(B_IBUF[23]),
        .O(\Result_OBUF[23]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[23]_inst_i_11 
       (.I0(\Result_OBUF[23]_inst_i_19_n_0 ),
        .I1(\Result_OBUF[27]_inst_i_20_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Result_OBUF[25]_inst_i_13_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[29]_inst_i_12_n_0 ),
        .O(\Result_OBUF[23]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[23]_inst_i_12 
       (.I0(\Result_OBUF[23]_inst_i_20_n_0 ),
        .I1(B_IBUF[18]),
        .I2(A_IBUF[18]),
        .I3(B_IBUF[19]),
        .I4(A_IBUF[19]),
        .O(\Result_OBUF[23]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F440F77)) 
    \Result_OBUF[23]_inst_i_13 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[23]),
        .I5(B_IBUF[4]),
        .O(\Result_OBUF[23]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[23]_inst_i_14 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .O(\Result_OBUF[23]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[23]_inst_i_15 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .O(\Result_OBUF[23]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[23]_inst_i_16 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[21]),
        .O(\Result_OBUF[23]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[23]_inst_i_17 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .O(\Result_OBUF[23]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \Result_OBUF[23]_inst_i_18 
       (.I0(\Result_OBUF[25]_inst_i_14_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[23]_inst_i_21_n_0 ),
        .O(\Result_OBUF[23]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[23]_inst_i_19 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[16]),
        .O(\Result_OBUF[23]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22282888AAAAAAAA)) 
    \Result_OBUF[23]_inst_i_2 
       (.I0(\Result_OBUF[23]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[23]_inst_i_6_n_0 ),
        .I2(A_IBUF[22]),
        .I3(B_IBUF[22]),
        .I4(\Result_OBUF[23]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_8_n_0 ),
        .O(\Result_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \Result_OBUF[23]_inst_i_20 
       (.I0(\Result_OBUF[23]_inst_i_22_n_0 ),
        .I1(\Result_OBUF[23]_inst_i_23_n_0 ),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[17]),
        .I5(A_IBUF[17]),
        .O(\Result_OBUF[23]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \Result_OBUF[23]_inst_i_21 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[23]),
        .I5(B_IBUF[4]),
        .O(\Result_OBUF[23]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888FFFFFFFF)) 
    \Result_OBUF[23]_inst_i_22 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[13]),
        .I4(\Result_OBUF[18]_inst_i_16_n_0 ),
        .I5(\Result_OBUF[23]_inst_i_24_n_0 ),
        .O(\Result_OBUF[23]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Result_OBUF[23]_inst_i_23 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .O(\Result_OBUF[23]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Result_OBUF[23]_inst_i_24 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .O(\Result_OBUF[23]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[23]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[23]),
        .I2(A_IBUF[23]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[23]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFF00E2FFFFFF)) 
    \Result_OBUF[23]_inst_i_4 
       (.I0(\Result_OBUF[23]_inst_i_8_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[24]_inst_i_6_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[23]),
        .O(\Result_OBUF[23]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[23]_inst_i_5 
       (.I0(\Result_OBUF[23]_inst_i_10_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[24]_inst_i_8_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[23]_inst_i_11_n_0 ),
        .O(\Result_OBUF[23]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[23]_inst_i_6 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .O(\Result_OBUF[23]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[23]_inst_i_7 
       (.I0(\Result_OBUF[23]_inst_i_12_n_0 ),
        .I1(B_IBUF[20]),
        .I2(A_IBUF[20]),
        .I3(B_IBUF[21]),
        .I4(A_IBUF[21]),
        .O(\Result_OBUF[23]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[23]_inst_i_8 
       (.I0(\Result_OBUF[25]_inst_i_11_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[23]_inst_i_13_n_0 ),
        .O(\Result_OBUF[23]_inst_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result_OBUF[23]_inst_i_9 
       (.CI(\Result_OBUF[19]_inst_i_7_n_0 ),
        .CO({\Result_OBUF[23]_inst_i_9_n_0 ,\Result_OBUF[23]_inst_i_9_n_1 ,\Result_OBUF[23]_inst_i_9_n_2 ,\Result_OBUF[23]_inst_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A_IBUF[23:20]),
        .O(data1[23:20]),
        .S({\Result_OBUF[23]_inst_i_14_n_0 ,\Result_OBUF[23]_inst_i_15_n_0 ,\Result_OBUF[23]_inst_i_16_n_0 ,\Result_OBUF[23]_inst_i_17_n_0 }));
  OBUF \Result_OBUF[24]_inst 
       (.I(Result_OBUF[24]),
        .O(Result[24]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[24]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[24]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[24]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[24]_inst_i_4_n_0 ),
        .O(Result_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[24]_inst_i_10 
       (.I0(\Result_OBUF[26]_inst_i_9_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[24]_inst_i_9_n_0 ),
        .O(\Result_OBUF[24]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[24]_inst_i_11 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[17]),
        .O(\Result_OBUF[24]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \Result_OBUF[24]_inst_i_2 
       (.I0(\Result_OBUF[24]_inst_i_5_n_0 ),
        .I1(B_IBUF[24]),
        .I2(A_IBUF[24]),
        .I3(\Result_OBUF[25]_inst_i_7_n_0 ),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[24]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[24]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[24]),
        .I2(A_IBUF[24]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[24]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFF00E2FFFFFF)) 
    \Result_OBUF[24]_inst_i_4 
       (.I0(\Result_OBUF[24]_inst_i_6_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[25]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[24]),
        .O(\Result_OBUF[24]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[24]_inst_i_5 
       (.I0(\Result_OBUF[24]_inst_i_7_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[25]_inst_i_10_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[24]_inst_i_8_n_0 ),
        .O(\Result_OBUF[24]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000005757570057)) 
    \Result_OBUF[24]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(\Result_OBUF[24]_inst_i_9_n_0 ),
        .I4(B_IBUF[1]),
        .I5(\Result_OBUF[26]_inst_i_9_n_0 ),
        .O(\Result_OBUF[24]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B008B008BFF)) 
    \Result_OBUF[24]_inst_i_7 
       (.I0(\Result_OBUF[25]_inst_i_12_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[24]_inst_i_10_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[24]),
        .I5(B_IBUF[24]),
        .O(\Result_OBUF[24]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[24]_inst_i_8 
       (.I0(\Result_OBUF[24]_inst_i_11_n_0 ),
        .I1(\Result_OBUF[28]_inst_i_14_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Result_OBUF[26]_inst_i_12_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[30]_inst_i_11_n_0 ),
        .O(\Result_OBUF[24]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Result_OBUF[24]_inst_i_9 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[3]),
        .O(\Result_OBUF[24]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[25]_inst 
       (.I(Result_OBUF[25]),
        .O(Result[25]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[25]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[25]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[25]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[25]_inst_i_4_n_0 ),
        .O(Result_OBUF[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[25]_inst_i_10 
       (.I0(\Result_OBUF[25]_inst_i_13_n_0 ),
        .I1(\Result_OBUF[29]_inst_i_12_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Result_OBUF[27]_inst_i_20_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[31]_inst_i_20_n_0 ),
        .O(\Result_OBUF[25]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5544554755775547)) 
    \Result_OBUF[25]_inst_i_11 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[29]),
        .O(\Result_OBUF[25]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Result_OBUF[25]_inst_i_12 
       (.I0(\Result_OBUF[27]_inst_i_21_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[25]_inst_i_14_n_0 ),
        .O(\Result_OBUF[25]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[25]_inst_i_13 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[18]),
        .O(\Result_OBUF[25]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Result_OBUF[25]_inst_i_14 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[25]),
        .I4(B_IBUF[3]),
        .O(\Result_OBUF[25]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h22282888AAAAAAAA)) 
    \Result_OBUF[25]_inst_i_2 
       (.I0(\Result_OBUF[25]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[25]_inst_i_6_n_0 ),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[24]),
        .I4(\Result_OBUF[25]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_8_n_0 ),
        .O(\Result_OBUF[25]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[25]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[25]),
        .I2(A_IBUF[25]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[25]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFF00E2FFFFFF)) 
    \Result_OBUF[25]_inst_i_4 
       (.I0(\Result_OBUF[25]_inst_i_8_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[26]_inst_i_6_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[25]),
        .O(\Result_OBUF[25]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[25]_inst_i_5 
       (.I0(\Result_OBUF[25]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[26]_inst_i_8_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[25]_inst_i_10_n_0 ),
        .O(\Result_OBUF[25]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[25]_inst_i_6 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .O(\Result_OBUF[25]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[25]_inst_i_7 
       (.I0(\Result_OBUF[23]_inst_i_7_n_0 ),
        .I1(B_IBUF[22]),
        .I2(A_IBUF[22]),
        .I3(B_IBUF[23]),
        .I4(A_IBUF[23]),
        .O(\Result_OBUF[25]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4474FFFF44740000)) 
    \Result_OBUF[25]_inst_i_8 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[27]_inst_i_13_n_0 ),
        .I3(\Result_OBUF[27]_inst_i_14_n_0 ),
        .I4(B_IBUF[1]),
        .I5(\Result_OBUF[25]_inst_i_11_n_0 ),
        .O(\Result_OBUF[25]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \Result_OBUF[25]_inst_i_9 
       (.I0(\Result_OBUF[26]_inst_i_11_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[25]_inst_i_12_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[25]),
        .I5(B_IBUF[25]),
        .O(\Result_OBUF[25]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[26]_inst 
       (.I(Result_OBUF[26]),
        .O(Result[26]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[26]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[26]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[26]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[26]_inst_i_4_n_0 ),
        .O(Result_OBUF[26]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \Result_OBUF[26]_inst_i_10 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[3]),
        .O(\Result_OBUF[26]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCF55555555)) 
    \Result_OBUF[26]_inst_i_11 
       (.I0(\Result_OBUF[26]_inst_i_9_n_0 ),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(B_IBUF[1]),
        .O(\Result_OBUF[26]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[26]_inst_i_12 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[19]),
        .O(\Result_OBUF[26]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \Result_OBUF[26]_inst_i_2 
       (.I0(\Result_OBUF[26]_inst_i_5_n_0 ),
        .I1(B_IBUF[26]),
        .I2(A_IBUF[26]),
        .I3(\Result_OBUF[27]_inst_i_7_n_0 ),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[26]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[26]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[26]),
        .I2(A_IBUF[26]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[26]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFD3DFDFD3D3D3D)) 
    \Result_OBUF[26]_inst_i_4 
       (.I0(data1[26]),
        .I1(ALUOp_IBUF[0]),
        .I2(ALUOp_IBUF[2]),
        .I3(B_IBUF[0]),
        .I4(\Result_OBUF[27]_inst_i_8_n_0 ),
        .I5(\Result_OBUF[26]_inst_i_6_n_0 ),
        .O(\Result_OBUF[26]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[26]_inst_i_5 
       (.I0(\Result_OBUF[26]_inst_i_7_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[27]_inst_i_11_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[26]_inst_i_8_n_0 ),
        .O(\Result_OBUF[26]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11F1F1F100F00000)) 
    \Result_OBUF[26]_inst_i_6 
       (.I0(B_IBUF[1]),
        .I1(\Result_OBUF[26]_inst_i_9_n_0 ),
        .I2(\Result_OBUF[26]_inst_i_10_n_0 ),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[27]_inst_i_13_n_0 ),
        .O(\Result_OBUF[26]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \Result_OBUF[26]_inst_i_7 
       (.I0(\Result_OBUF[27]_inst_i_19_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[26]_inst_i_11_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[26]),
        .I5(B_IBUF[26]),
        .O(\Result_OBUF[26]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[26]_inst_i_8 
       (.I0(\Result_OBUF[26]_inst_i_12_n_0 ),
        .I1(\Result_OBUF[30]_inst_i_11_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Result_OBUF[28]_inst_i_14_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[31]_inst_i_24_n_0 ),
        .O(\Result_OBUF[26]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Result_OBUF[26]_inst_i_9 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[26]),
        .I4(B_IBUF[3]),
        .O(\Result_OBUF[26]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[27]_inst 
       (.I(Result_OBUF[27]),
        .O(Result[27]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[27]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[27]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[27]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[27]_inst_i_4_n_0 ),
        .O(Result_OBUF[27]));
  LUT6 #(
    .INIT(64'h74FF7400740074FF)) 
    \Result_OBUF[27]_inst_i_10 
       (.I0(\Result_OBUF[28]_inst_i_13_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[27]_inst_i_19_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[27]),
        .I5(B_IBUF[27]),
        .O(\Result_OBUF[27]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[27]_inst_i_11 
       (.I0(\Result_OBUF[27]_inst_i_20_n_0 ),
        .I1(\Result_OBUF[31]_inst_i_20_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Result_OBUF[29]_inst_i_12_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[31]_inst_i_22_n_0 ),
        .O(\Result_OBUF[27]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h55555457)) 
    \Result_OBUF[27]_inst_i_12 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[29]),
        .I4(B_IBUF[3]),
        .O(\Result_OBUF[27]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \Result_OBUF[27]_inst_i_13 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[31]),
        .O(\Result_OBUF[27]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Result_OBUF[27]_inst_i_14 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[3]),
        .O(\Result_OBUF[27]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[27]_inst_i_15 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[27]),
        .O(\Result_OBUF[27]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[27]_inst_i_16 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .O(\Result_OBUF[27]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[27]_inst_i_17 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .O(\Result_OBUF[27]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[27]_inst_i_18 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .O(\Result_OBUF[27]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \Result_OBUF[27]_inst_i_19 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[29]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[1]),
        .I5(\Result_OBUF[27]_inst_i_21_n_0 ),
        .O(\Result_OBUF[27]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22282888AAAAAAAA)) 
    \Result_OBUF[27]_inst_i_2 
       (.I0(\Result_OBUF[27]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[27]_inst_i_6_n_0 ),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[26]),
        .I4(\Result_OBUF[27]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_8_n_0 ),
        .O(\Result_OBUF[27]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[27]_inst_i_20 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[20]),
        .O(\Result_OBUF[27]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \Result_OBUF[27]_inst_i_21 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[27]),
        .I4(B_IBUF[3]),
        .O(\Result_OBUF[27]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[27]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[27]),
        .I2(A_IBUF[27]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[27]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFF00E2FFFFFF)) 
    \Result_OBUF[27]_inst_i_4 
       (.I0(\Result_OBUF[27]_inst_i_8_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[28]_inst_i_9_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[27]),
        .O(\Result_OBUF[27]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[27]_inst_i_5 
       (.I0(\Result_OBUF[27]_inst_i_10_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[28]_inst_i_11_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[27]_inst_i_11_n_0 ),
        .O(\Result_OBUF[27]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[27]_inst_i_6 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[27]),
        .O(\Result_OBUF[27]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[27]_inst_i_7 
       (.I0(\Result_OBUF[25]_inst_i_7_n_0 ),
        .I1(B_IBUF[24]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[25]),
        .I4(A_IBUF[25]),
        .O(\Result_OBUF[27]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888BBB8B88)) 
    \Result_OBUF[27]_inst_i_8 
       (.I0(\Result_OBUF[27]_inst_i_12_n_0 ),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[2]),
        .I4(\Result_OBUF[27]_inst_i_13_n_0 ),
        .I5(\Result_OBUF[27]_inst_i_14_n_0 ),
        .O(\Result_OBUF[27]_inst_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result_OBUF[27]_inst_i_9 
       (.CI(\Result_OBUF[23]_inst_i_9_n_0 ),
        .CO({\Result_OBUF[27]_inst_i_9_n_0 ,\Result_OBUF[27]_inst_i_9_n_1 ,\Result_OBUF[27]_inst_i_9_n_2 ,\Result_OBUF[27]_inst_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A_IBUF[27:24]),
        .O(data1[27:24]),
        .S({\Result_OBUF[27]_inst_i_15_n_0 ,\Result_OBUF[27]_inst_i_16_n_0 ,\Result_OBUF[27]_inst_i_17_n_0 ,\Result_OBUF[27]_inst_i_18_n_0 }));
  OBUF \Result_OBUF[28]_inst 
       (.I(Result_OBUF[28]),
        .O(Result[28]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[28]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[28]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[28]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[28]_inst_i_4_n_0 ),
        .O(Result_OBUF[28]));
  LUT6 #(
    .INIT(64'h8BFF8B008B008BFF)) 
    \Result_OBUF[28]_inst_i_10 
       (.I0(\Result_OBUF[29]_inst_i_11_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[28]_inst_i_13_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[28]),
        .I5(B_IBUF[28]),
        .O(\Result_OBUF[28]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[28]_inst_i_11 
       (.I0(\Result_OBUF[28]_inst_i_14_n_0 ),
        .I1(\Result_OBUF[31]_inst_i_24_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Result_OBUF[30]_inst_i_11_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[31]_inst_i_26_n_0 ),
        .O(\Result_OBUF[28]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[28]_inst_i_12 
       (.I0(\Result_OBUF[28]_inst_i_15_n_0 ),
        .I1(B_IBUF[23]),
        .I2(A_IBUF[23]),
        .I3(B_IBUF[24]),
        .I4(A_IBUF[24]),
        .O(\Result_OBUF[28]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Result_OBUF[28]_inst_i_13 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[2]),
        .O(\Result_OBUF[28]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[28]_inst_i_14 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[21]),
        .O(\Result_OBUF[28]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \Result_OBUF[28]_inst_i_15 
       (.I0(\Result_OBUF[28]_inst_i_16_n_0 ),
        .I1(\Result_OBUF[28]_inst_i_17_n_0 ),
        .I2(B_IBUF[21]),
        .I3(A_IBUF[21]),
        .I4(B_IBUF[22]),
        .I5(A_IBUF[22]),
        .O(\Result_OBUF[28]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888FFFFFFFF)) 
    \Result_OBUF[28]_inst_i_16 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[19]),
        .I2(A_IBUF[18]),
        .I3(B_IBUF[18]),
        .I4(\Result_OBUF[23]_inst_i_20_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_18_n_0 ),
        .O(\Result_OBUF[28]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Result_OBUF[28]_inst_i_17 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .O(\Result_OBUF[28]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Result_OBUF[28]_inst_i_18 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .O(\Result_OBUF[28]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h22282888AAAAAAAA)) 
    \Result_OBUF[28]_inst_i_2 
       (.I0(\Result_OBUF[28]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[28]_inst_i_6_n_0 ),
        .I2(A_IBUF[27]),
        .I3(B_IBUF[27]),
        .I4(\Result_OBUF[28]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_8_n_0 ),
        .O(\Result_OBUF[28]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[28]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[28]),
        .I2(A_IBUF[28]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFD3D3DFD3D3D)) 
    \Result_OBUF[28]_inst_i_4 
       (.I0(data1[28]),
        .I1(ALUOp_IBUF[0]),
        .I2(ALUOp_IBUF[2]),
        .I3(B_IBUF[0]),
        .I4(\Result_OBUF[28]_inst_i_9_n_0 ),
        .I5(\Result_OBUF[29]_inst_i_7_n_0 ),
        .O(\Result_OBUF[28]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[28]_inst_i_5 
       (.I0(\Result_OBUF[28]_inst_i_10_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[29]_inst_i_9_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[28]_inst_i_11_n_0 ),
        .O(\Result_OBUF[28]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[28]_inst_i_6 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .O(\Result_OBUF[28]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[28]_inst_i_7 
       (.I0(\Result_OBUF[28]_inst_i_12_n_0 ),
        .I1(B_IBUF[25]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[26]),
        .I4(A_IBUF[26]),
        .O(\Result_OBUF[28]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Result_OBUF[28]_inst_i_8 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[0]),
        .O(\Result_OBUF[28]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \Result_OBUF[28]_inst_i_9 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[2]),
        .I4(\Result_OBUF[28]_inst_i_13_n_0 ),
        .O(\Result_OBUF[28]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[29]_inst 
       (.I(Result_OBUF[29]),
        .O(Result[29]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[29]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[29]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[29]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[29]_inst_i_4_n_0 ),
        .O(Result_OBUF[29]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \Result_OBUF[29]_inst_i_10 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[30]),
        .I4(B_IBUF[3]),
        .O(\Result_OBUF[29]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \Result_OBUF[29]_inst_i_11 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[29]),
        .I5(B_IBUF[3]),
        .O(\Result_OBUF[29]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[29]_inst_i_12 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[22]),
        .O(\Result_OBUF[29]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \Result_OBUF[29]_inst_i_2 
       (.I0(\Result_OBUF[29]_inst_i_5_n_0 ),
        .I1(B_IBUF[29]),
        .I2(A_IBUF[29]),
        .I3(\Result_OBUF[29]_inst_i_6_n_0 ),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[29]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[29]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[29]),
        .I2(A_IBUF[29]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFF00E2FFFFFF)) 
    \Result_OBUF[29]_inst_i_4 
       (.I0(\Result_OBUF[29]_inst_i_7_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[30]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[29]),
        .O(\Result_OBUF[29]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    \Result_OBUF[29]_inst_i_5 
       (.I0(\Result_OBUF[29]_inst_i_8_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[30]_inst_i_10_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[29]_inst_i_9_n_0 ),
        .O(\Result_OBUF[29]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[29]_inst_i_6 
       (.I0(\Result_OBUF[28]_inst_i_7_n_0 ),
        .I1(B_IBUF[27]),
        .I2(A_IBUF[27]),
        .I3(B_IBUF[28]),
        .I4(A_IBUF[28]),
        .O(\Result_OBUF[29]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333323337)) 
    \Result_OBUF[29]_inst_i_7 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[29]),
        .I5(B_IBUF[3]),
        .O(\Result_OBUF[29]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \Result_OBUF[29]_inst_i_8 
       (.I0(\Result_OBUF[29]_inst_i_10_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[29]_inst_i_11_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(A_IBUF[29]),
        .I5(B_IBUF[29]),
        .O(\Result_OBUF[29]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_OBUF[29]_inst_i_9 
       (.I0(\Result_OBUF[31]_inst_i_20_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[31]_inst_i_21_n_0 ),
        .I3(\Result_OBUF[29]_inst_i_12_n_0 ),
        .I4(\Result_OBUF[31]_inst_i_22_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Result_OBUF[29]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[2]_inst 
       (.I(Result_OBUF[2]),
        .O(Result[2]));
  LUT6 #(
    .INIT(64'h1115000411151115)) 
    \Result_OBUF[2]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[2]_inst_i_2_n_0 ),
        .I4(\Result_OBUF[2]_inst_i_3_n_0 ),
        .I5(\Result_OBUF[2]_inst_i_4_n_0 ),
        .O(Result_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[2]_inst_i_10 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[9]),
        .O(\Result_OBUF[2]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[2]_inst_i_11 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[21]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[5]),
        .O(\Result_OBUF[2]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[2]_inst_i_12 
       (.I0(A_IBUF[31]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[23]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[7]),
        .O(\Result_OBUF[2]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[2]_inst_i_13 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[19]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[3]),
        .O(\Result_OBUF[2]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A6AAAAA959555)) 
    \Result_OBUF[2]_inst_i_14 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[0]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[1]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[2]),
        .O(\Result_OBUF[2]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[2]_inst_i_2 
       (.I0(\Result_OBUF[2]_inst_i_5_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[3]_inst_i_9_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[2]),
        .O(\Result_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EAAA)) 
    \Result_OBUF[2]_inst_i_3 
       (.I0(\Result_OBUF[2]_inst_i_6_n_0 ),
        .I1(\Result_OBUF[2]_inst_i_7_n_0 ),
        .I2(ALUOp_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(\Result_OBUF[2]_inst_i_8_n_0 ),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_OBUF[2]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2BFFFFFF)) 
    \Result_OBUF[2]_inst_i_4 
       (.I0(ALUOp_IBUF[0]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[2]),
        .I3(ALUOp_IBUF[1]),
        .I4(ALUOp_IBUF[2]),
        .O(\Result_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \Result_OBUF[2]_inst_i_5 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[2]_inst_i_9_n_0 ),
        .O(\Result_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F0F4FFF4FFF4F0F)) 
    \Result_OBUF[2]_inst_i_6 
       (.I0(B_IBUF[0]),
        .I1(\Result_OBUF[2]_inst_i_9_n_0 ),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[0]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[2]),
        .O(\Result_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \Result_OBUF[2]_inst_i_7 
       (.I0(\Result_OBUF[2]_inst_i_10_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[2]_inst_i_11_n_0 ),
        .I3(\Result_OBUF[2]_inst_i_12_n_0 ),
        .I4(\Result_OBUF[2]_inst_i_13_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Result_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3022333330220000)) 
    \Result_OBUF[2]_inst_i_8 
       (.I0(\Result_OBUF[3]_inst_i_10_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[1]_inst_i_8_n_0 ),
        .I3(B_IBUF[0]),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[2]_inst_i_14_n_0 ),
        .O(\Result_OBUF[2]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_OBUF[2]_inst_i_9 
       (.I0(\Result_OBUF[0]_inst_i_27_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[0]_inst_i_28_n_0 ),
        .I3(\Result_OBUF[6]_inst_i_15_n_0 ),
        .I4(\Result_OBUF[0]_inst_i_29_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Result_OBUF[2]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[30]_inst 
       (.I(Result_OBUF[30]),
        .O(Result[30]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[30]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[30]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[30]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[30]_inst_i_4_n_0 ),
        .O(Result_OBUF[30]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_OBUF[30]_inst_i_10 
       (.I0(\Result_OBUF[31]_inst_i_24_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[31]_inst_i_25_n_0 ),
        .I3(\Result_OBUF[30]_inst_i_11_n_0 ),
        .I4(\Result_OBUF[31]_inst_i_26_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Result_OBUF[30]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[30]_inst_i_11 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[23]),
        .O(\Result_OBUF[30]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB833B8FFB800)) 
    \Result_OBUF[30]_inst_i_2 
       (.I0(\Result_OBUF[30]_inst_i_5_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[30]_inst_i_6_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(\Result_OBUF[30]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[31]_inst_i_7_n_0 ),
        .O(\Result_OBUF[30]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[30]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[30]),
        .I2(A_IBUF[30]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[30]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3DFDFDFD3DFD3D3D)) 
    \Result_OBUF[30]_inst_i_4 
       (.I0(data1[30]),
        .I1(ALUOp_IBUF[0]),
        .I2(ALUOp_IBUF[2]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[0]),
        .I5(\Result_OBUF[30]_inst_i_8_n_0 ),
        .O(\Result_OBUF[30]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \Result_OBUF[30]_inst_i_5 
       (.I0(\Result_OBUF[31]_inst_i_9_n_0 ),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[1]),
        .I3(\Result_OBUF[30]_inst_i_9_n_0 ),
        .O(\Result_OBUF[30]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \Result_OBUF[30]_inst_i_6 
       (.I0(\Result_OBUF[31]_inst_i_12_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[30]_inst_i_10_n_0 ),
        .O(\Result_OBUF[30]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[30]_inst_i_7 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .O(\Result_OBUF[30]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333323337)) 
    \Result_OBUF[30]_inst_i_8 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[30]),
        .I5(B_IBUF[3]),
        .O(\Result_OBUF[30]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Result_OBUF[30]_inst_i_9 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[2]),
        .O(\Result_OBUF[30]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[31]_inst 
       (.I(Result_OBUF[31]),
        .O(Result[31]));
  LUT6 #(
    .INIT(64'h0000045555550455)) 
    \Result_OBUF[31]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\Result_OBUF[31]_inst_i_3_n_0 ),
        .I3(\Result_OBUF[31]_inst_i_4_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[31]_inst_i_5_n_0 ),
        .O(Result_OBUF[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result_OBUF[31]_inst_i_10 
       (.CI(\Result_OBUF[27]_inst_i_9_n_0 ),
        .CO({\Result_OBUF[31]_inst_i_10_n_1 ,\Result_OBUF[31]_inst_i_10_n_2 ,\Result_OBUF[31]_inst_i_10_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,A_IBUF[30:28]}),
        .O(data1[31:28]),
        .S({\Result_OBUF[31]_inst_i_14_n_0 ,\Result_OBUF[31]_inst_i_15_n_0 ,\Result_OBUF[31]_inst_i_16_n_0 ,\Result_OBUF[31]_inst_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \Result_OBUF[31]_inst_i_11 
       (.I0(\Result_OBUF[31]_inst_i_18_n_0 ),
        .I1(\Result_OBUF[31]_inst_i_19_n_0 ),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .I4(B_IBUF[27]),
        .I5(A_IBUF[27]),
        .O(\Result_OBUF[31]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \Result_OBUF[31]_inst_i_12 
       (.I0(\Result_OBUF[31]_inst_i_20_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[31]_inst_i_21_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\Result_OBUF[31]_inst_i_22_n_0 ),
        .I5(\Result_OBUF[31]_inst_i_23_n_0 ),
        .O(\Result_OBUF[31]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4747474700CC33FF)) 
    \Result_OBUF[31]_inst_i_13 
       (.I0(\Result_OBUF[31]_inst_i_24_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[31]_inst_i_25_n_0 ),
        .I3(\Result_OBUF[31]_inst_i_26_n_0 ),
        .I4(\Result_OBUF[31]_inst_i_27_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Result_OBUF[31]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[31]_inst_i_14 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[31]),
        .O(\Result_OBUF[31]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[31]_inst_i_15 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .O(\Result_OBUF[31]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[31]_inst_i_16 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .O(\Result_OBUF[31]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[31]_inst_i_17 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .O(\Result_OBUF[31]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888FFFFFFFF)) 
    \Result_OBUF[31]_inst_i_18 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .I2(A_IBUF[23]),
        .I3(B_IBUF[23]),
        .I4(\Result_OBUF[28]_inst_i_15_n_0 ),
        .I5(\Result_OBUF[31]_inst_i_28_n_0 ),
        .O(\Result_OBUF[31]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Result_OBUF[31]_inst_i_19 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .O(\Result_OBUF[31]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000566A)) 
    \Result_OBUF[31]_inst_i_2 
       (.I0(\Result_OBUF[31]_inst_i_6_n_0 ),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[30]),
        .I3(\Result_OBUF[31]_inst_i_7_n_0 ),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_OBUF[31]_inst_i_8_n_0 ),
        .O(\Result_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[31]_inst_i_20 
       (.I0(A_IBUF[0]),
        .I1(A_IBUF[16]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[24]),
        .O(\Result_OBUF[31]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[31]_inst_i_21 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[20]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[12]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[28]),
        .O(\Result_OBUF[31]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[31]_inst_i_22 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[18]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[10]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[26]),
        .O(\Result_OBUF[31]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[31]_inst_i_23 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[22]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[30]),
        .O(\Result_OBUF[31]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[31]_inst_i_24 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[9]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[25]),
        .O(\Result_OBUF[31]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[31]_inst_i_25 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[13]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[29]),
        .O(\Result_OBUF[31]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[31]_inst_i_26 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[27]),
        .O(\Result_OBUF[31]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[31]_inst_i_27 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[15]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[31]),
        .O(\Result_OBUF[31]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Result_OBUF[31]_inst_i_28 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .O(\Result_OBUF[31]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFAAEFAAABAA)) 
    \Result_OBUF[31]_inst_i_3 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_OBUF[31]_inst_i_6_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(\Result_OBUF[31]_inst_i_9_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[31]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h3FBFBFFF)) 
    \Result_OBUF[31]_inst_i_4 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[31]),
        .O(\Result_OBUF[31]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFFBFFFB)) 
    \Result_OBUF[31]_inst_i_5 
       (.I0(ALUOp_IBUF[1]),
        .I1(data1[31]),
        .I2(ALUOp_IBUF[0]),
        .I3(ALUOp_IBUF[2]),
        .I4(A_IBUF[31]),
        .O(\Result_OBUF[31]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Result_OBUF[31]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[31]),
        .O(\Result_OBUF[31]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[31]_inst_i_7 
       (.I0(\Result_OBUF[31]_inst_i_11_n_0 ),
        .I1(B_IBUF[28]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[29]),
        .I4(A_IBUF[29]),
        .O(\Result_OBUF[31]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAEAFA)) 
    \Result_OBUF[31]_inst_i_8 
       (.I0(ALUOp_IBUF[2]),
        .I1(\Result_OBUF[31]_inst_i_12_n_0 ),
        .I2(ALUOp_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(\Result_OBUF[31]_inst_i_13_n_0 ),
        .O(\Result_OBUF[31]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \Result_OBUF[31]_inst_i_9 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Result_OBUF[31]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[3]_inst 
       (.I(Result_OBUF[3]),
        .O(Result[3]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[3]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[3]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[3]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[3]_inst_i_4_n_0 ),
        .O(Result_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \Result_OBUF[3]_inst_i_10 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Result_OBUF[3]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[3]_inst_i_11 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .O(\Result_OBUF[3]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[3]_inst_i_12 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .O(\Result_OBUF[3]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[3]_inst_i_13 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .O(\Result_OBUF[3]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[3]_inst_i_14 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .O(\Result_OBUF[3]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[3]_inst_i_15 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .O(\Result_OBUF[3]_inst_i_15_n_0 ));
  MUXF7 \Result_OBUF[3]_inst_i_2 
       (.I0(\Result_OBUF[3]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[3]_inst_i_6_n_0 ),
        .O(\Result_OBUF[3]_inst_i_2_n_0 ),
        .S(ALUOp_IBUF[2]));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[3]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[3]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD3DFD3DFD3DFDFD)) 
    \Result_OBUF[3]_inst_i_4 
       (.I0(data1[3]),
        .I1(ALUOp_IBUF[0]),
        .I2(ALUOp_IBUF[2]),
        .I3(\Result_OBUF[3]_inst_i_8_n_0 ),
        .I4(B_IBUF[0]),
        .I5(\Result_OBUF[3]_inst_i_9_n_0 ),
        .O(\Result_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Result_OBUF[3]_inst_i_5 
       (.I0(\Result_OBUF[3]_inst_i_10_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[4]_inst_i_9_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(\Result_OBUF[3]_inst_i_11_n_0 ),
        .I5(\Result_OBUF[5]_inst_i_8_n_0 ),
        .O(\Result_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F9900990F99FF99)) 
    \Result_OBUF[3]_inst_i_6 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(\Result_OBUF[4]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(B_IBUF[0]),
        .I5(\Result_OBUF[2]_inst_i_7_n_0 ),
        .O(\Result_OBUF[3]_inst_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result_OBUF[3]_inst_i_7 
       (.CI(\<const0> ),
        .CO({\Result_OBUF[3]_inst_i_7_n_0 ,\Result_OBUF[3]_inst_i_7_n_1 ,\Result_OBUF[3]_inst_i_7_n_2 ,\Result_OBUF[3]_inst_i_7_n_3 }),
        .CYINIT(\<const1> ),
        .DI(A_IBUF[3:0]),
        .O(data1[3:0]),
        .S({\Result_OBUF[3]_inst_i_12_n_0 ,\Result_OBUF[3]_inst_i_13_n_0 ,\Result_OBUF[3]_inst_i_14_n_0 ,\Result_OBUF[3]_inst_i_15_n_0 }));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \Result_OBUF[3]_inst_i_8 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(\Result_OBUF[4]_inst_i_8_n_0 ),
        .O(\Result_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \Result_OBUF[3]_inst_i_9 
       (.I0(\Result_OBUF[2]_inst_i_7_n_0 ),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[2]),
        .O(\Result_OBUF[3]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[4]_inst 
       (.I(Result_OBUF[4]),
        .O(Result[4]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[4]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[4]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[4]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[4]_inst_i_4_n_0 ),
        .O(Result_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    \Result_OBUF[4]_inst_i_10 
       (.I0(B_IBUF[4]),
        .I1(\Result_OBUF[5]_inst_i_8_n_0 ),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[4]),
        .O(\Result_OBUF[4]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB88BFFFFB88B0000)) 
    \Result_OBUF[4]_inst_i_2 
       (.I0(\Result_OBUF[4]_inst_i_5_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .I4(ALUOp_IBUF[2]),
        .I5(\Result_OBUF[4]_inst_i_6_n_0 ),
        .O(\Result_OBUF[4]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h71FF)) 
    \Result_OBUF[4]_inst_i_3 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(ALUOp_IBUF[0]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3DFDFDFD3D3D3D3D)) 
    \Result_OBUF[4]_inst_i_4 
       (.I0(data1[4]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[0]),
        .I3(B_IBUF[2]),
        .I4(\Result_OBUF[4]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[4]_inst_i_5_n_0 ),
        .O(\Result_OBUF[4]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \Result_OBUF[4]_inst_i_5 
       (.I0(\Result_OBUF[4]_inst_i_8_n_0 ),
        .I1(\Result_OBUF[5]_inst_i_11_n_0 ),
        .I2(B_IBUF[0]),
        .O(\Result_OBUF[4]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result_OBUF[4]_inst_i_6 
       (.I0(\Result_OBUF[4]_inst_i_9_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[5]_inst_i_10_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(\Result_OBUF[4]_inst_i_10_n_0 ),
        .O(\Result_OBUF[4]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Result_OBUF[4]_inst_i_7 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[3]),
        .O(\Result_OBUF[4]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Result_OBUF[4]_inst_i_8 
       (.I0(\Result_OBUF[6]_inst_i_15_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[0]_inst_i_29_n_0 ),
        .I3(\Result_OBUF[6]_inst_i_12_n_0 ),
        .I4(B_IBUF[1]),
        .O(\Result_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \Result_OBUF[4]_inst_i_9 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_OBUF[4]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[5]_inst 
       (.I(Result_OBUF[5]),
        .O(Result[5]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[5]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[5]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[5]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[5]_inst_i_4_n_0 ),
        .O(Result_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFF0000)) 
    \Result_OBUF[5]_inst_i_10 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(\Result_OBUF[7]_inst_i_15_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Result_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[5]_inst_i_11 
       (.I0(\Result_OBUF[11]_inst_i_18_n_0 ),
        .I1(\Result_OBUF[2]_inst_i_12_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Result_OBUF[2]_inst_i_10_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[2]_inst_i_11_n_0 ),
        .O(\Result_OBUF[5]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEFEEF)) 
    \Result_OBUF[5]_inst_i_2 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .I4(\Result_OBUF[5]_inst_i_5_n_0 ),
        .I5(\Result_OBUF[5]_inst_i_6_n_0 ),
        .O(\Result_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[5]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[5]),
        .I2(A_IBUF[5]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD3DFDFDFD3DFD3D)) 
    \Result_OBUF[5]_inst_i_4 
       (.I0(data1[5]),
        .I1(ALUOp_IBUF[0]),
        .I2(ALUOp_IBUF[2]),
        .I3(\Result_OBUF[5]_inst_i_7_n_0 ),
        .I4(\Result_OBUF[6]_inst_i_7_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[5]_inst_i_5 
       (.I0(\Result_OBUF[5]_inst_i_8_n_0 ),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[4]),
        .O(\Result_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888888B88BB88)) 
    \Result_OBUF[5]_inst_i_6 
       (.I0(\Result_OBUF[5]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[5]_inst_i_10_n_0 ),
        .I3(ALUOp_IBUF[0]),
        .I4(B_IBUF[0]),
        .I5(\Result_OBUF[6]_inst_i_9_n_0 ),
        .O(\Result_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \Result_OBUF[5]_inst_i_7 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(\Result_OBUF[5]_inst_i_11_n_0 ),
        .O(\Result_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \Result_OBUF[5]_inst_i_8 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[2]),
        .I5(B_IBUF[2]),
        .O(\Result_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88BB8CFFC0330)) 
    \Result_OBUF[5]_inst_i_9 
       (.I0(\Result_OBUF[6]_inst_i_13_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .I4(\Result_OBUF[5]_inst_i_11_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[5]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[6]_inst 
       (.I(Result_OBUF[6]),
        .O(Result[6]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[6]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[6]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[6]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[6]_inst_i_4_n_0 ),
        .O(Result_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[6]_inst_i_10 
       (.I0(\Result_OBUF[6]_inst_i_14_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[6]_inst_i_15_n_0 ),
        .O(\Result_OBUF[6]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Result_OBUF[6]_inst_i_11 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .O(\Result_OBUF[6]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[6]_inst_i_12 
       (.I0(\Result_OBUF[10]_inst_i_14_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[0]_inst_i_27_n_0 ),
        .O(\Result_OBUF[6]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[6]_inst_i_13 
       (.I0(\Result_OBUF[6]_inst_i_10_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[6]_inst_i_12_n_0 ),
        .O(\Result_OBUF[6]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[6]_inst_i_14 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[12]),
        .O(\Result_OBUF[6]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[6]_inst_i_15 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[8]),
        .O(\Result_OBUF[6]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \Result_OBUF[6]_inst_i_2 
       (.I0(\Result_OBUF[6]_inst_i_5_n_0 ),
        .I1(B_IBUF[6]),
        .I2(A_IBUF[6]),
        .I3(\Result_OBUF[6]_inst_i_6_n_0 ),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[6]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[6]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[6]),
        .I2(A_IBUF[6]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[6]_inst_i_4 
       (.I0(\Result_OBUF[6]_inst_i_7_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[7]_inst_i_6_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[6]),
        .O(\Result_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \Result_OBUF[6]_inst_i_5 
       (.I0(\Result_OBUF[6]_inst_i_8_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[7]_inst_i_9_n_0 ),
        .I3(\Result_OBUF[6]_inst_i_9_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Result_OBUF[6]_inst_i_6 
       (.I0(\Result_OBUF[5]_inst_i_5_n_0 ),
        .I1(B_IBUF[5]),
        .I2(A_IBUF[5]),
        .O(\Result_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAFAAAFFFFC000)) 
    \Result_OBUF[6]_inst_i_7 
       (.I0(\Result_OBUF[6]_inst_i_10_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[6]_inst_i_11_n_0 ),
        .I3(B_IBUF[3]),
        .I4(\Result_OBUF[6]_inst_i_12_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Result_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h744774473003FCCF)) 
    \Result_OBUF[6]_inst_i_8 
       (.I0(\Result_OBUF[7]_inst_i_10_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .I4(\Result_OBUF[6]_inst_i_13_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \Result_OBUF[6]_inst_i_9 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[1]),
        .I5(\Result_OBUF[8]_inst_i_12_n_0 ),
        .O(\Result_OBUF[6]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[7]_inst 
       (.I(Result_OBUF[7]),
        .O(Result[7]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[7]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[7]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[7]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[7]_inst_i_4_n_0 ),
        .O(Result_OBUF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_OBUF[7]_inst_i_10 
       (.I0(\Result_OBUF[9]_inst_i_11_n_0 ),
        .I1(\Result_OBUF[2]_inst_i_10_n_0 ),
        .I2(B_IBUF[1]),
        .I3(\Result_OBUF[11]_inst_i_18_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Result_OBUF[2]_inst_i_12_n_0 ),
        .O(\Result_OBUF[7]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[7]_inst_i_11 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .O(\Result_OBUF[7]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[7]_inst_i_12 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .O(\Result_OBUF[7]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[7]_inst_i_13 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .O(\Result_OBUF[7]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[7]_inst_i_14 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .O(\Result_OBUF[7]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \Result_OBUF[7]_inst_i_15 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\Result_OBUF[7]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEFEEF)) 
    \Result_OBUF[7]_inst_i_2 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .I4(\Result_OBUF[8]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[7]_inst_i_5_n_0 ),
        .O(\Result_OBUF[7]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[7]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[7]),
        .I2(A_IBUF[7]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[7]_inst_i_4 
       (.I0(\Result_OBUF[7]_inst_i_6_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[8]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[7]),
        .O(\Result_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8B8B88888888)) 
    \Result_OBUF[7]_inst_i_5 
       (.I0(\Result_OBUF[7]_inst_i_8_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[8]_inst_i_10_n_0 ),
        .I3(\Result_OBUF[7]_inst_i_9_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[7]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \Result_OBUF[7]_inst_i_6 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(\Result_OBUF[7]_inst_i_10_n_0 ),
        .O(\Result_OBUF[7]_inst_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Result_OBUF[7]_inst_i_7 
       (.CI(\Result_OBUF[3]_inst_i_7_n_0 ),
        .CO({\Result_OBUF[7]_inst_i_7_n_0 ,\Result_OBUF[7]_inst_i_7_n_1 ,\Result_OBUF[7]_inst_i_7_n_2 ,\Result_OBUF[7]_inst_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI(A_IBUF[7:4]),
        .O(data1[7:4]),
        .S({\Result_OBUF[7]_inst_i_11_n_0 ,\Result_OBUF[7]_inst_i_12_n_0 ,\Result_OBUF[7]_inst_i_13_n_0 ,\Result_OBUF[7]_inst_i_14_n_0 }));
  LUT6 #(
    .INIT(64'hCFFC03308BB88BB8)) 
    \Result_OBUF[7]_inst_i_8 
       (.I0(\Result_OBUF[7]_inst_i_10_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .I4(\Result_OBUF[8]_inst_i_11_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[7]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[7]_inst_i_9 
       (.I0(\Result_OBUF[7]_inst_i_15_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[9]_inst_i_10_n_0 ),
        .O(\Result_OBUF[7]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[8]_inst 
       (.I(Result_OBUF[8]),
        .O(Result[8]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[8]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[8]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[8]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[8]_inst_i_4_n_0 ),
        .O(Result_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[8]_inst_i_10 
       (.I0(\Result_OBUF[8]_inst_i_12_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[10]_inst_i_13_n_0 ),
        .O(\Result_OBUF[8]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[8]_inst_i_11 
       (.I0(\Result_OBUF[10]_inst_i_11_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[6]_inst_i_10_n_0 ),
        .O(\Result_OBUF[8]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \Result_OBUF[8]_inst_i_12 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[5]),
        .O(\Result_OBUF[8]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22282888AAAAAAAA)) 
    \Result_OBUF[8]_inst_i_2 
       (.I0(\Result_OBUF[8]_inst_i_5_n_0 ),
        .I1(\Result_OBUF[8]_inst_i_6_n_0 ),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[7]),
        .I4(\Result_OBUF[8]_inst_i_7_n_0 ),
        .I5(\Result_OBUF[28]_inst_i_8_n_0 ),
        .O(\Result_OBUF[8]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[8]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[8]),
        .I2(A_IBUF[8]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[8]_inst_i_4 
       (.I0(\Result_OBUF[8]_inst_i_8_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[9]_inst_i_6_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[8]),
        .O(\Result_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \Result_OBUF[8]_inst_i_5 
       (.I0(\Result_OBUF[8]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[9]_inst_i_8_n_0 ),
        .I3(\Result_OBUF[8]_inst_i_10_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[8]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_OBUF[8]_inst_i_6 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .O(\Result_OBUF[8]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result_OBUF[8]_inst_i_7 
       (.I0(\Result_OBUF[5]_inst_i_5_n_0 ),
        .I1(B_IBUF[5]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[6]),
        .I4(A_IBUF[6]),
        .O(\Result_OBUF[8]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \Result_OBUF[8]_inst_i_8 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(\Result_OBUF[8]_inst_i_11_n_0 ),
        .O(\Result_OBUF[8]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h744774473003FCCF)) 
    \Result_OBUF[8]_inst_i_9 
       (.I0(\Result_OBUF[9]_inst_i_9_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .I4(\Result_OBUF[8]_inst_i_11_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[8]_inst_i_9_n_0 ));
  OBUF \Result_OBUF[9]_inst 
       (.I(Result_OBUF[9]),
        .O(Result[9]));
  LUT6 #(
    .INIT(64'h0000015105050151)) 
    \Result_OBUF[9]_inst_i_1 
       (.I0(ALUOp_IBUF[4]),
        .I1(\Result_OBUF[9]_inst_i_2_n_0 ),
        .I2(ALUOp_IBUF[1]),
        .I3(\Result_OBUF[9]_inst_i_3_n_0 ),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_OBUF[9]_inst_i_4_n_0 ),
        .O(Result_OBUF[9]));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \Result_OBUF[9]_inst_i_10 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[6]),
        .O(\Result_OBUF[9]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_OBUF[9]_inst_i_11 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[29]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[13]),
        .O(\Result_OBUF[9]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \Result_OBUF[9]_inst_i_2 
       (.I0(\Result_OBUF[9]_inst_i_5_n_0 ),
        .I1(B_IBUF[9]),
        .I2(A_IBUF[9]),
        .I3(\Result_OBUF[10]_inst_i_7_n_0 ),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[9]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BFF)) 
    \Result_OBUF[9]_inst_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[9]),
        .I2(A_IBUF[9]),
        .I3(ALUOp_IBUF[2]),
        .O(\Result_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF001DFFFFFF)) 
    \Result_OBUF[9]_inst_i_4 
       (.I0(\Result_OBUF[9]_inst_i_6_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_OBUF[10]_inst_i_8_n_0 ),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[0]),
        .I5(data1[9]),
        .O(\Result_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \Result_OBUF[9]_inst_i_5 
       (.I0(\Result_OBUF[9]_inst_i_7_n_0 ),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_OBUF[10]_inst_i_10_n_0 ),
        .I3(\Result_OBUF[9]_inst_i_8_n_0 ),
        .I4(B_IBUF[0]),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_OBUF[9]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \Result_OBUF[9]_inst_i_6 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(\Result_OBUF[9]_inst_i_9_n_0 ),
        .O(\Result_OBUF[9]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h744774473003FCCF)) 
    \Result_OBUF[9]_inst_i_7 
       (.I0(\Result_OBUF[10]_inst_i_12_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[9]),
        .I4(\Result_OBUF[9]_inst_i_9_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_OBUF[9]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[9]_inst_i_8 
       (.I0(\Result_OBUF[9]_inst_i_10_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_OBUF[11]_inst_i_17_n_0 ),
        .O(\Result_OBUF[9]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Result_OBUF[9]_inst_i_9 
       (.I0(\Result_OBUF[9]_inst_i_11_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_OBUF[2]_inst_i_10_n_0 ),
        .I3(\Result_OBUF[11]_inst_i_11_n_0 ),
        .I4(B_IBUF[1]),
        .O(\Result_OBUF[9]_inst_i_9_n_0 ));
  VCC VCC
       (.P(\<const1> ));
endmodule
