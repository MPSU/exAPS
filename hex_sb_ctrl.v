`timescale 1 ns / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module hex_sb_ctrl
   (clk_i,
    addr_i,
    req_i,
    WD_i,
    WE_i,
    RD_o,
    hex_led,
    hex_sel);
  input clk_i;
  input [31:0]addr_i;
  input req_i;
  input [31:0]WD_i;
  input WE_i;
  output [31:0]RD_o;
  output [6:0]hex_led;
  output [7:0]hex_sel;

  wire \<const0> ;
  wire [7:0]\^RD_o ;
  wire \RD_o[0]_INST_0_i_1_n_0 ;
  wire \RD_o[0]_INST_0_i_2_n_0 ;
  wire \RD_o[0]_INST_0_i_3_n_0 ;
  wire \RD_o[0]_INST_0_i_4_n_0 ;
  wire \RD_o[1]_INST_0_i_1_n_0 ;
  wire \RD_o[1]_INST_0_i_2_n_0 ;
  wire \RD_o[1]_INST_0_i_3_n_0 ;
  wire \RD_o[1]_INST_0_i_4_n_0 ;
  wire \RD_o[2]_INST_0_i_1_n_0 ;
  wire \RD_o[2]_INST_0_i_2_n_0 ;
  wire \RD_o[2]_INST_0_i_3_n_0 ;
  wire \RD_o[2]_INST_0_i_4_n_0 ;
  wire \RD_o[3]_INST_0_i_1_n_0 ;
  wire \RD_o[3]_INST_0_i_2_n_0 ;
  wire \RD_o[3]_INST_0_i_3_n_0 ;
  wire \RD_o[3]_INST_0_i_4_n_0 ;
  wire \RD_o[3]_INST_0_i_5_n_0 ;
  wire \RD_o[7]_INST_0_i_1_n_0 ;
  wire \RD_o[7]_INST_0_i_2_n_0 ;
  wire \RD_o[7]_INST_0_i_3_n_0 ;
  wire [31:0]WD_i;
  wire WE_i;
  wire [31:0]addr_i;
  wire clk_i;
  wire hex_i_2_n_0;
  wire hex_i_3_n_0;
  wire hex_i_4_n_0;
  wire hex_i_5_n_0;
  wire hex_i_6_n_0;
  wire hex_i_7_n_0;
  wire hex_i_8_n_0;
  wire hex_i_9_n_0;
  wire [6:0]hex_led;
  wire [7:0]hex_sel;
  wire req_i;
  wire rst;
  wire \select_seg[0]_i_1_n_0 ;
  wire \select_seg[1]_i_1_n_0 ;
  wire \select_seg[2]_i_1_n_0 ;
  wire \select_seg[3]_i_1_n_0 ;
  wire \select_seg[4]_i_1_n_0 ;
  wire \select_seg[5]_i_1_n_0 ;
  wire \select_seg[6]_i_1_n_0 ;
  wire \select_seg[7]_i_1_n_0 ;
  wire \select_seg[7]_i_2_n_0 ;
  wire \select_seg[7]_i_3_n_0 ;
  wire \select_seg[7]_i_4_n_0 ;
  wire \select_seg[7]_i_5_n_0 ;
  wire \select_seg[7]_i_6_n_0 ;
  wire \select_seg[7]_i_7_n_0 ;
  wire \select_seg[7]_i_8_n_0 ;
  wire \select_seg[7]_i_9_n_0 ;
  wire \select_seg_reg_n_0_[0] ;
  wire \select_seg_reg_n_0_[1] ;
  wire \select_seg_reg_n_0_[2] ;
  wire \select_seg_reg_n_0_[3] ;
  wire \select_seg_reg_n_0_[4] ;
  wire \select_seg_reg_n_0_[5] ;
  wire \select_seg_reg_n_0_[6] ;
  wire \select_seg_reg_n_0_[7] ;
  wire \strb_sel[0]_i_1_n_0 ;
  wire \strb_sel[1]_i_1_n_0 ;
  wire \strb_sel[2]_i_1_n_0 ;
  wire \strb_sel[3]_i_1_n_0 ;
  wire \strb_sel[3]_i_2_n_0 ;
  wire \strb_sel[3]_i_3_n_0 ;
  wire \strb_sel[3]_i_4_n_0 ;
  wire \strb_sel[3]_i_5_n_0 ;
  wire \strb_sel[3]_i_6_n_0 ;
  wire \strb_sel[3]_i_7_n_0 ;
  wire \strb_sel[3]_i_8_n_0 ;
  wire \strb_sel[3]_i_9_n_0 ;
  wire \strb_sel[7]_i_1_n_0 ;
  wire \strb_sel[7]_i_2_n_0 ;
  wire \strb_sel_reg_n_0_[0] ;
  wire \strb_sel_reg_n_0_[1] ;
  wire \strb_sel_reg_n_0_[2] ;
  wire \strb_sel_reg_n_0_[3] ;
  wire \strb_sel_reg_n_0_[4] ;
  wire \strb_sel_reg_n_0_[5] ;
  wire \strb_sel_reg_n_0_[6] ;
  wire \strb_sel_reg_n_0_[7] ;
  wire \wdata_seg0[3]_i_1_n_0 ;
  wire \wdata_seg0[3]_i_2_n_0 ;
  wire \wdata_seg0[3]_i_3_n_0 ;
  wire \wdata_seg0[3]_i_4_n_0 ;
  wire \wdata_seg0_reg_n_0_[0] ;
  wire \wdata_seg0_reg_n_0_[1] ;
  wire \wdata_seg0_reg_n_0_[2] ;
  wire \wdata_seg0_reg_n_0_[3] ;
  wire \wdata_seg1[3]_i_1_n_0 ;
  wire \wdata_seg1[3]_i_2_n_0 ;
  wire \wdata_seg1[3]_i_3_n_0 ;
  wire \wdata_seg1_reg_n_0_[0] ;
  wire \wdata_seg1_reg_n_0_[1] ;
  wire \wdata_seg1_reg_n_0_[2] ;
  wire \wdata_seg1_reg_n_0_[3] ;
  wire \wdata_seg2[3]_i_1_n_0 ;
  wire \wdata_seg2[3]_i_2_n_0 ;
  wire \wdata_seg2[3]_i_3_n_0 ;
  wire \wdata_seg2_reg_n_0_[0] ;
  wire \wdata_seg2_reg_n_0_[1] ;
  wire \wdata_seg2_reg_n_0_[2] ;
  wire \wdata_seg2_reg_n_0_[3] ;
  wire \wdata_seg3[3]_i_1_n_0 ;
  wire \wdata_seg3[3]_i_2_n_0 ;
  wire \wdata_seg3[3]_i_3_n_0 ;
  wire \wdata_seg3_reg_n_0_[0] ;
  wire \wdata_seg3_reg_n_0_[1] ;
  wire \wdata_seg3_reg_n_0_[2] ;
  wire \wdata_seg3_reg_n_0_[3] ;
  wire \wdata_seg4[3]_i_1_n_0 ;
  wire \wdata_seg4[3]_i_2_n_0 ;
  wire \wdata_seg4[3]_i_3_n_0 ;
  wire \wdata_seg4_reg_n_0_[0] ;
  wire \wdata_seg4_reg_n_0_[1] ;
  wire \wdata_seg4_reg_n_0_[2] ;
  wire \wdata_seg4_reg_n_0_[3] ;
  wire \wdata_seg5[3]_i_1_n_0 ;
  wire \wdata_seg5[3]_i_2_n_0 ;
  wire \wdata_seg5[3]_i_3_n_0 ;
  wire \wdata_seg5[3]_i_4_n_0 ;
  wire \wdata_seg5[3]_i_5_n_0 ;
  wire \wdata_seg5[3]_i_6_n_0 ;
  wire \wdata_seg5_reg_n_0_[0] ;
  wire \wdata_seg5_reg_n_0_[1] ;
  wire \wdata_seg5_reg_n_0_[2] ;
  wire \wdata_seg5_reg_n_0_[3] ;
  wire \wdata_seg6[3]_i_1_n_0 ;
  wire \wdata_seg6[3]_i_2_n_0 ;
  wire \wdata_seg6[3]_i_3_n_0 ;
  wire \wdata_seg6_reg_n_0_[0] ;
  wire \wdata_seg6_reg_n_0_[1] ;
  wire \wdata_seg6_reg_n_0_[2] ;
  wire \wdata_seg6_reg_n_0_[3] ;
  wire \wdata_seg7[0]_i_1_n_0 ;
  wire \wdata_seg7[1]_i_1_n_0 ;
  wire \wdata_seg7[2]_i_1_n_0 ;
  wire \wdata_seg7[3]_i_1_n_0 ;
  wire \wdata_seg7[3]_i_2_n_0 ;
  wire \wdata_seg7[3]_i_3_n_0 ;
  wire \wdata_seg7_reg_n_0_[0] ;
  wire \wdata_seg7_reg_n_0_[1] ;
  wire \wdata_seg7_reg_n_0_[2] ;
  wire \wdata_seg7_reg_n_0_[3] ;

  assign RD_o[31] = \<const0> ;
  assign RD_o[30] = \<const0> ;
  assign RD_o[29] = \<const0> ;
  assign RD_o[28] = \<const0> ;
  assign RD_o[27] = \<const0> ;
  assign RD_o[26] = \<const0> ;
  assign RD_o[25] = \<const0> ;
  assign RD_o[24] = \<const0> ;
  assign RD_o[23] = \<const0> ;
  assign RD_o[22] = \<const0> ;
  assign RD_o[21] = \<const0> ;
  assign RD_o[20] = \<const0> ;
  assign RD_o[19] = \<const0> ;
  assign RD_o[18] = \<const0> ;
  assign RD_o[17] = \<const0> ;
  assign RD_o[16] = \<const0> ;
  assign RD_o[15] = \<const0> ;
  assign RD_o[14] = \<const0> ;
  assign RD_o[13] = \<const0> ;
  assign RD_o[12] = \<const0> ;
  assign RD_o[11] = \<const0> ;
  assign RD_o[10] = \<const0> ;
  assign RD_o[9] = \<const0> ;
  assign RD_o[8] = \<const0> ;
  assign RD_o[7:0] = \^RD_o [7:0];
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \RD_o[0]_INST_0 
       (.I0(\RD_o[0]_INST_0_i_1_n_0 ),
        .I1(addr_i[2]),
        .I2(addr_i[5]),
        .I3(\RD_o[0]_INST_0_i_2_n_0 ),
        .I4(\RD_o[3]_INST_0_i_3_n_0 ),
        .O(\^RD_o [0]));
  MUXF7 \RD_o[0]_INST_0_i_1 
       (.I0(\RD_o[0]_INST_0_i_3_n_0 ),
        .I1(\RD_o[0]_INST_0_i_4_n_0 ),
        .O(\RD_o[0]_INST_0_i_1_n_0 ),
        .S(addr_i[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD_o[0]_INST_0_i_2 
       (.I0(\wdata_seg7_reg_n_0_[0] ),
        .I1(\wdata_seg3_reg_n_0_[0] ),
        .I2(addr_i[3]),
        .I3(\wdata_seg5_reg_n_0_[0] ),
        .I4(addr_i[4]),
        .I5(\wdata_seg1_reg_n_0_[0] ),
        .O(\RD_o[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RD_o[0]_INST_0_i_3 
       (.I0(\wdata_seg4_reg_n_0_[0] ),
        .I1(addr_i[4]),
        .I2(\select_seg_reg_n_0_[0] ),
        .I3(addr_i[5]),
        .I4(\wdata_seg0_reg_n_0_[0] ),
        .O(\RD_o[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RD_o[0]_INST_0_i_4 
       (.I0(\wdata_seg6_reg_n_0_[0] ),
        .I1(addr_i[4]),
        .I2(\strb_sel_reg_n_0_[0] ),
        .I3(addr_i[5]),
        .I4(\wdata_seg2_reg_n_0_[0] ),
        .O(\RD_o[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \RD_o[1]_INST_0 
       (.I0(\RD_o[1]_INST_0_i_1_n_0 ),
        .I1(addr_i[2]),
        .I2(addr_i[5]),
        .I3(\RD_o[1]_INST_0_i_2_n_0 ),
        .I4(\RD_o[3]_INST_0_i_3_n_0 ),
        .O(\^RD_o [1]));
  MUXF7 \RD_o[1]_INST_0_i_1 
       (.I0(\RD_o[1]_INST_0_i_3_n_0 ),
        .I1(\RD_o[1]_INST_0_i_4_n_0 ),
        .O(\RD_o[1]_INST_0_i_1_n_0 ),
        .S(addr_i[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD_o[1]_INST_0_i_2 
       (.I0(\wdata_seg7_reg_n_0_[1] ),
        .I1(\wdata_seg3_reg_n_0_[1] ),
        .I2(addr_i[3]),
        .I3(\wdata_seg5_reg_n_0_[1] ),
        .I4(addr_i[4]),
        .I5(\wdata_seg1_reg_n_0_[1] ),
        .O(\RD_o[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RD_o[1]_INST_0_i_3 
       (.I0(\wdata_seg4_reg_n_0_[1] ),
        .I1(addr_i[4]),
        .I2(\select_seg_reg_n_0_[1] ),
        .I3(addr_i[5]),
        .I4(\wdata_seg0_reg_n_0_[1] ),
        .O(\RD_o[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RD_o[1]_INST_0_i_4 
       (.I0(\wdata_seg6_reg_n_0_[1] ),
        .I1(addr_i[4]),
        .I2(\strb_sel_reg_n_0_[1] ),
        .I3(addr_i[5]),
        .I4(\wdata_seg2_reg_n_0_[1] ),
        .O(\RD_o[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \RD_o[2]_INST_0 
       (.I0(\RD_o[2]_INST_0_i_1_n_0 ),
        .I1(addr_i[2]),
        .I2(addr_i[5]),
        .I3(\RD_o[2]_INST_0_i_2_n_0 ),
        .I4(\RD_o[3]_INST_0_i_3_n_0 ),
        .O(\^RD_o [2]));
  MUXF7 \RD_o[2]_INST_0_i_1 
       (.I0(\RD_o[2]_INST_0_i_3_n_0 ),
        .I1(\RD_o[2]_INST_0_i_4_n_0 ),
        .O(\RD_o[2]_INST_0_i_1_n_0 ),
        .S(addr_i[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD_o[2]_INST_0_i_2 
       (.I0(\wdata_seg7_reg_n_0_[2] ),
        .I1(\wdata_seg3_reg_n_0_[2] ),
        .I2(addr_i[3]),
        .I3(\wdata_seg5_reg_n_0_[2] ),
        .I4(addr_i[4]),
        .I5(\wdata_seg1_reg_n_0_[2] ),
        .O(\RD_o[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RD_o[2]_INST_0_i_3 
       (.I0(\wdata_seg4_reg_n_0_[2] ),
        .I1(addr_i[4]),
        .I2(\select_seg_reg_n_0_[2] ),
        .I3(addr_i[5]),
        .I4(\wdata_seg0_reg_n_0_[2] ),
        .O(\RD_o[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RD_o[2]_INST_0_i_4 
       (.I0(\wdata_seg6_reg_n_0_[2] ),
        .I1(addr_i[4]),
        .I2(\strb_sel_reg_n_0_[2] ),
        .I3(addr_i[5]),
        .I4(\wdata_seg2_reg_n_0_[2] ),
        .O(\RD_o[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \RD_o[3]_INST_0 
       (.I0(\RD_o[3]_INST_0_i_1_n_0 ),
        .I1(addr_i[2]),
        .I2(addr_i[5]),
        .I3(\RD_o[3]_INST_0_i_2_n_0 ),
        .I4(\RD_o[3]_INST_0_i_3_n_0 ),
        .O(\^RD_o [3]));
  MUXF7 \RD_o[3]_INST_0_i_1 
       (.I0(\RD_o[3]_INST_0_i_4_n_0 ),
        .I1(\RD_o[3]_INST_0_i_5_n_0 ),
        .O(\RD_o[3]_INST_0_i_1_n_0 ),
        .S(addr_i[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD_o[3]_INST_0_i_2 
       (.I0(\wdata_seg7_reg_n_0_[3] ),
        .I1(\wdata_seg3_reg_n_0_[3] ),
        .I2(addr_i[3]),
        .I3(\wdata_seg5_reg_n_0_[3] ),
        .I4(addr_i[4]),
        .I5(\wdata_seg1_reg_n_0_[3] ),
        .O(\RD_o[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \RD_o[3]_INST_0_i_3 
       (.I0(addr_i[1]),
        .I1(addr_i[0]),
        .I2(\RD_o[7]_INST_0_i_2_n_0 ),
        .I3(req_i),
        .O(\RD_o[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RD_o[3]_INST_0_i_4 
       (.I0(\wdata_seg4_reg_n_0_[3] ),
        .I1(addr_i[4]),
        .I2(\select_seg_reg_n_0_[3] ),
        .I3(addr_i[5]),
        .I4(\wdata_seg0_reg_n_0_[3] ),
        .O(\RD_o[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RD_o[3]_INST_0_i_5 
       (.I0(\wdata_seg6_reg_n_0_[3] ),
        .I1(addr_i[4]),
        .I2(\strb_sel_reg_n_0_[3] ),
        .I3(addr_i[5]),
        .I4(\wdata_seg2_reg_n_0_[3] ),
        .O(\RD_o[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \RD_o[4]_INST_0 
       (.I0(\select_seg_reg_n_0_[4] ),
        .I1(addr_i[3]),
        .I2(\strb_sel_reg_n_0_[4] ),
        .I3(\RD_o[7]_INST_0_i_1_n_0 ),
        .O(\^RD_o [4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \RD_o[5]_INST_0 
       (.I0(\select_seg_reg_n_0_[5] ),
        .I1(addr_i[3]),
        .I2(\strb_sel_reg_n_0_[5] ),
        .I3(\RD_o[7]_INST_0_i_1_n_0 ),
        .O(\^RD_o [5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \RD_o[6]_INST_0 
       (.I0(\select_seg_reg_n_0_[6] ),
        .I1(addr_i[3]),
        .I2(\strb_sel_reg_n_0_[6] ),
        .I3(\RD_o[7]_INST_0_i_1_n_0 ),
        .O(\^RD_o [6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \RD_o[7]_INST_0 
       (.I0(\select_seg_reg_n_0_[7] ),
        .I1(addr_i[3]),
        .I2(\strb_sel_reg_n_0_[7] ),
        .I3(\RD_o[7]_INST_0_i_1_n_0 ),
        .O(\^RD_o [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \RD_o[7]_INST_0_i_1 
       (.I0(\RD_o[7]_INST_0_i_2_n_0 ),
        .I1(req_i),
        .I2(addr_i[1]),
        .I3(addr_i[5]),
        .I4(addr_i[2]),
        .I5(\RD_o[7]_INST_0_i_3_n_0 ),
        .O(\RD_o[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RD_o[7]_INST_0_i_2 
       (.I0(addr_i[7]),
        .I1(addr_i[6]),
        .I2(addr_i[10]),
        .I3(addr_i[11]),
        .I4(addr_i[8]),
        .I5(addr_i[9]),
        .O(\RD_o[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RD_o[7]_INST_0_i_3 
       (.I0(addr_i[0]),
        .I1(addr_i[4]),
        .O(\RD_o[7]_INST_0_i_3_n_0 ));
  hex_digits hex
       (.clk_i(clk_i),
        .hex0({\select_seg_reg_n_0_[0] ,\wdata_seg0_reg_n_0_[3] ,\wdata_seg0_reg_n_0_[2] ,\wdata_seg0_reg_n_0_[1] ,\wdata_seg0_reg_n_0_[0] }),
        .hex1({\select_seg_reg_n_0_[1] ,\wdata_seg1_reg_n_0_[3] ,\wdata_seg1_reg_n_0_[2] ,\wdata_seg1_reg_n_0_[1] ,\wdata_seg1_reg_n_0_[0] }),
        .hex2({\select_seg_reg_n_0_[2] ,\wdata_seg2_reg_n_0_[3] ,\wdata_seg2_reg_n_0_[2] ,\wdata_seg2_reg_n_0_[1] ,\wdata_seg2_reg_n_0_[0] }),
        .hex3({\select_seg_reg_n_0_[3] ,\wdata_seg3_reg_n_0_[3] ,\wdata_seg3_reg_n_0_[2] ,\wdata_seg3_reg_n_0_[1] ,\wdata_seg3_reg_n_0_[0] }),
        .hex4({\select_seg_reg_n_0_[4] ,\wdata_seg4_reg_n_0_[3] ,\wdata_seg4_reg_n_0_[2] ,\wdata_seg4_reg_n_0_[1] ,\wdata_seg4_reg_n_0_[0] }),
        .hex5({\select_seg_reg_n_0_[5] ,\wdata_seg5_reg_n_0_[3] ,\wdata_seg5_reg_n_0_[2] ,\wdata_seg5_reg_n_0_[1] ,\wdata_seg5_reg_n_0_[0] }),
        .hex6({\select_seg_reg_n_0_[6] ,\wdata_seg6_reg_n_0_[3] ,\wdata_seg6_reg_n_0_[2] ,\wdata_seg6_reg_n_0_[1] ,\wdata_seg6_reg_n_0_[0] }),
        .hex7({\select_seg_reg_n_0_[7] ,\wdata_seg7_reg_n_0_[3] ,\wdata_seg7_reg_n_0_[2] ,\wdata_seg7_reg_n_0_[1] ,\wdata_seg7_reg_n_0_[0] }),
        .hex_led(hex_led),
        .hex_sel(hex_sel),
        .rst_i(rst));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    hex_i_1
       (.I0(hex_i_2_n_0),
        .I1(hex_i_3_n_0),
        .I2(hex_i_4_n_0),
        .I3(\RD_o[7]_INST_0_i_2_n_0 ),
        .I4(hex_i_5_n_0),
        .I5(hex_i_6_n_0),
        .O(rst));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    hex_i_2
       (.I0(addr_i[20]),
        .I1(addr_i[2]),
        .I2(addr_i[12]),
        .I3(addr_i[25]),
        .I4(hex_i_7_n_0),
        .O(hex_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    hex_i_3
       (.I0(WE_i),
        .I1(req_i),
        .O(hex_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hex_i_4
       (.I0(addr_i[0]),
        .I1(addr_i[3]),
        .O(hex_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    hex_i_5
       (.I0(addr_i[16]),
        .I1(addr_i[22]),
        .I2(addr_i[27]),
        .I3(addr_i[29]),
        .I4(hex_i_8_n_0),
        .O(hex_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    hex_i_6
       (.I0(addr_i[15]),
        .I1(addr_i[31]),
        .I2(addr_i[26]),
        .I3(addr_i[30]),
        .I4(hex_i_9_n_0),
        .O(hex_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hex_i_7
       (.I0(addr_i[19]),
        .I1(addr_i[13]),
        .I2(addr_i[28]),
        .I3(addr_i[18]),
        .O(hex_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    hex_i_8
       (.I0(addr_i[21]),
        .I1(addr_i[14]),
        .I2(addr_i[17]),
        .I3(addr_i[1]),
        .O(hex_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    hex_i_9
       (.I0(addr_i[5]),
        .I1(addr_i[24]),
        .I2(addr_i[23]),
        .I3(addr_i[4]),
        .O(hex_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_seg[0]_i_1 
       (.I0(addr_i[2]),
        .I1(WD_i[0]),
        .O(\select_seg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_seg[1]_i_1 
       (.I0(addr_i[2]),
        .I1(WD_i[1]),
        .O(\select_seg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_seg[2]_i_1 
       (.I0(addr_i[2]),
        .I1(WD_i[2]),
        .O(\select_seg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_seg[3]_i_1 
       (.I0(WD_i[3]),
        .I1(addr_i[2]),
        .O(\select_seg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_seg[4]_i_1 
       (.I0(addr_i[2]),
        .I1(WD_i[4]),
        .O(\select_seg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_seg[5]_i_1 
       (.I0(addr_i[2]),
        .I1(WD_i[5]),
        .O(\select_seg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_seg[6]_i_1 
       (.I0(addr_i[2]),
        .I1(WD_i[6]),
        .O(\select_seg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F200)) 
    \select_seg[7]_i_1 
       (.I0(\select_seg[7]_i_3_n_0 ),
        .I1(\select_seg[7]_i_4_n_0 ),
        .I2(addr_i[2]),
        .I3(addr_i[5]),
        .I4(\wdata_seg0[3]_i_3_n_0 ),
        .O(\select_seg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_seg[7]_i_2 
       (.I0(addr_i[2]),
        .I1(WD_i[7]),
        .O(\select_seg[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \select_seg[7]_i_3 
       (.I0(\select_seg[7]_i_5_n_0 ),
        .I1(\select_seg[7]_i_6_n_0 ),
        .I2(\select_seg[7]_i_7_n_0 ),
        .I3(\select_seg[7]_i_8_n_0 ),
        .O(\select_seg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \select_seg[7]_i_4 
       (.I0(WD_i[10]),
        .I1(WD_i[9]),
        .I2(WD_i[15]),
        .I3(WD_i[12]),
        .I4(\select_seg[7]_i_9_n_0 ),
        .O(\select_seg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_seg[7]_i_5 
       (.I0(WD_i[28]),
        .I1(WD_i[31]),
        .I2(WD_i[25]),
        .I3(WD_i[26]),
        .O(\select_seg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \select_seg[7]_i_6 
       (.I0(WD_i[21]),
        .I1(WD_i[22]),
        .I2(WD_i[16]),
        .I3(WD_i[19]),
        .O(\select_seg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_seg[7]_i_7 
       (.I0(WD_i[29]),
        .I1(WD_i[30]),
        .I2(WD_i[24]),
        .I3(WD_i[27]),
        .O(\select_seg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_seg[7]_i_8 
       (.I0(WD_i[20]),
        .I1(WD_i[23]),
        .I2(WD_i[17]),
        .I3(WD_i[18]),
        .O(\select_seg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_seg[7]_i_9 
       (.I0(WD_i[13]),
        .I1(WD_i[14]),
        .I2(WD_i[8]),
        .I3(WD_i[11]),
        .O(\select_seg[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_seg_reg[0] 
       (.C(clk_i),
        .CE(\select_seg[7]_i_1_n_0 ),
        .D(\select_seg[0]_i_1_n_0 ),
        .Q(\select_seg_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \select_seg_reg[1] 
       (.C(clk_i),
        .CE(\select_seg[7]_i_1_n_0 ),
        .D(\select_seg[1]_i_1_n_0 ),
        .Q(\select_seg_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \select_seg_reg[2] 
       (.C(clk_i),
        .CE(\select_seg[7]_i_1_n_0 ),
        .D(\select_seg[2]_i_1_n_0 ),
        .Q(\select_seg_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \select_seg_reg[3] 
       (.C(clk_i),
        .CE(\select_seg[7]_i_1_n_0 ),
        .D(\select_seg[3]_i_1_n_0 ),
        .Q(\select_seg_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \select_seg_reg[4] 
       (.C(clk_i),
        .CE(\select_seg[7]_i_1_n_0 ),
        .D(\select_seg[4]_i_1_n_0 ),
        .Q(\select_seg_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \select_seg_reg[5] 
       (.C(clk_i),
        .CE(\select_seg[7]_i_1_n_0 ),
        .D(\select_seg[5]_i_1_n_0 ),
        .Q(\select_seg_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \select_seg_reg[6] 
       (.C(clk_i),
        .CE(\select_seg[7]_i_1_n_0 ),
        .D(\select_seg[6]_i_1_n_0 ),
        .Q(\select_seg_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \select_seg_reg[7] 
       (.C(clk_i),
        .CE(\select_seg[7]_i_1_n_0 ),
        .D(\select_seg[7]_i_2_n_0 ),
        .Q(\select_seg_reg_n_0_[7] ),
        .R(rst));
  LUT2 #(
    .INIT(4'h1)) 
    \strb_sel[0]_i_1 
       (.I0(WD_i[1]),
        .I1(WD_i[0]),
        .O(\strb_sel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \strb_sel[1]_i_1 
       (.I0(WD_i[0]),
        .I1(WD_i[1]),
        .O(\strb_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \strb_sel[2]_i_1 
       (.I0(WD_i[1]),
        .I1(WD_i[0]),
        .O(\strb_sel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FB00000000)) 
    \strb_sel[3]_i_1 
       (.I0(WD_i[3]),
        .I1(addr_i[3]),
        .I2(WD_i[2]),
        .I3(rst),
        .I4(\strb_sel[3]_i_4_n_0 ),
        .I5(\strb_sel[3]_i_5_n_0 ),
        .O(\strb_sel[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F2)) 
    \strb_sel[3]_i_2 
       (.I0(addr_i[3]),
        .I1(\strb_sel[3]_i_6_n_0 ),
        .I2(addr_i[2]),
        .I3(\wdata_seg5[3]_i_4_n_0 ),
        .I4(\strb_sel[3]_i_7_n_0 ),
        .I5(rst),
        .O(\strb_sel[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \strb_sel[3]_i_3 
       (.I0(WD_i[0]),
        .I1(WD_i[1]),
        .O(\strb_sel[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFFFFFFFF)) 
    \strb_sel[3]_i_4 
       (.I0(\wdata_seg5[3]_i_4_n_0 ),
        .I1(\strb_sel[3]_i_8_n_0 ),
        .I2(addr_i[2]),
        .I3(addr_i[3]),
        .I4(addr_i[4]),
        .I5(addr_i[5]),
        .O(\strb_sel[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \strb_sel[3]_i_5 
       (.I0(addr_i[2]),
        .I1(\strb_sel[3]_i_6_n_0 ),
        .I2(addr_i[3]),
        .O(\strb_sel[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFAFFFFFFFA)) 
    \strb_sel[3]_i_6 
       (.I0(WD_i[7]),
        .I1(\strb_sel[3]_i_9_n_0 ),
        .I2(WD_i[4]),
        .I3(WD_i[5]),
        .I4(WD_i[6]),
        .I5(WD_i[3]),
        .O(\strb_sel[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \strb_sel[3]_i_7 
       (.I0(addr_i[5]),
        .I1(addr_i[4]),
        .I2(addr_i[3]),
        .I3(addr_i[2]),
        .I4(addr_i[0]),
        .I5(addr_i[1]),
        .O(\strb_sel[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \strb_sel[3]_i_8 
       (.I0(addr_i[0]),
        .I1(addr_i[1]),
        .O(\strb_sel[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \strb_sel[3]_i_9 
       (.I0(WD_i[0]),
        .I1(WD_i[1]),
        .I2(WD_i[7]),
        .I3(WD_i[2]),
        .O(\strb_sel[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010111010)) 
    \strb_sel[7]_i_1 
       (.I0(rst),
        .I1(\strb_sel[3]_i_4_n_0 ),
        .I2(addr_i[2]),
        .I3(\strb_sel[3]_i_6_n_0 ),
        .I4(addr_i[3]),
        .I5(\strb_sel[7]_i_2_n_0 ),
        .O(\strb_sel[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \strb_sel[7]_i_2 
       (.I0(WD_i[2]),
        .I1(addr_i[3]),
        .I2(WD_i[3]),
        .O(\strb_sel[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_sel_reg[0] 
       (.C(clk_i),
        .CE(\strb_sel[3]_i_2_n_0 ),
        .D(\strb_sel[0]_i_1_n_0 ),
        .Q(\strb_sel_reg_n_0_[0] ),
        .R(\strb_sel[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_sel_reg[1] 
       (.C(clk_i),
        .CE(\strb_sel[3]_i_2_n_0 ),
        .D(\strb_sel[1]_i_1_n_0 ),
        .Q(\strb_sel_reg_n_0_[1] ),
        .R(\strb_sel[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_sel_reg[2] 
       (.C(clk_i),
        .CE(\strb_sel[3]_i_2_n_0 ),
        .D(\strb_sel[2]_i_1_n_0 ),
        .Q(\strb_sel_reg_n_0_[2] ),
        .R(\strb_sel[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_sel_reg[3] 
       (.C(clk_i),
        .CE(\strb_sel[3]_i_2_n_0 ),
        .D(\strb_sel[3]_i_3_n_0 ),
        .Q(\strb_sel_reg_n_0_[3] ),
        .R(\strb_sel[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_sel_reg[4] 
       (.C(clk_i),
        .CE(\strb_sel[3]_i_2_n_0 ),
        .D(\strb_sel[0]_i_1_n_0 ),
        .Q(\strb_sel_reg_n_0_[4] ),
        .R(\strb_sel[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_sel_reg[5] 
       (.C(clk_i),
        .CE(\strb_sel[3]_i_2_n_0 ),
        .D(\strb_sel[1]_i_1_n_0 ),
        .Q(\strb_sel_reg_n_0_[5] ),
        .R(\strb_sel[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_sel_reg[6] 
       (.C(clk_i),
        .CE(\strb_sel[3]_i_2_n_0 ),
        .D(\strb_sel[2]_i_1_n_0 ),
        .Q(\strb_sel_reg_n_0_[6] ),
        .R(\strb_sel[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_sel_reg[7] 
       (.C(clk_i),
        .CE(\strb_sel[3]_i_2_n_0 ),
        .D(\strb_sel[3]_i_3_n_0 ),
        .Q(\strb_sel_reg_n_0_[7] ),
        .R(\strb_sel[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \wdata_seg0[3]_i_1 
       (.I0(rst),
        .I1(addr_i[5]),
        .I2(addr_i[2]),
        .I3(\wdata_seg0[3]_i_3_n_0 ),
        .O(\wdata_seg0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00003001)) 
    \wdata_seg0[3]_i_2 
       (.I0(\wdata_seg0[3]_i_4_n_0 ),
        .I1(\wdata_seg0[3]_i_3_n_0 ),
        .I2(addr_i[2]),
        .I3(addr_i[5]),
        .I4(rst),
        .O(\wdata_seg0[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \wdata_seg0[3]_i_3 
       (.I0(\RD_o[7]_INST_0_i_2_n_0 ),
        .I1(addr_i[4]),
        .I2(addr_i[3]),
        .I3(\wdata_seg7[3]_i_3_n_0 ),
        .O(\wdata_seg0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \wdata_seg0[3]_i_4 
       (.I0(\select_seg[7]_i_4_n_0 ),
        .I1(WD_i[4]),
        .I2(WD_i[7]),
        .I3(WD_i[5]),
        .I4(WD_i[6]),
        .I5(\select_seg[7]_i_3_n_0 ),
        .O(\wdata_seg0[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg0_reg[0] 
       (.C(clk_i),
        .CE(\wdata_seg0[3]_i_2_n_0 ),
        .D(WD_i[0]),
        .Q(\wdata_seg0_reg_n_0_[0] ),
        .R(\wdata_seg0[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg0_reg[1] 
       (.C(clk_i),
        .CE(\wdata_seg0[3]_i_2_n_0 ),
        .D(WD_i[1]),
        .Q(\wdata_seg0_reg_n_0_[1] ),
        .R(\wdata_seg0[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg0_reg[2] 
       (.C(clk_i),
        .CE(\wdata_seg0[3]_i_2_n_0 ),
        .D(WD_i[2]),
        .Q(\wdata_seg0_reg_n_0_[2] ),
        .R(\wdata_seg0[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg0_reg[3] 
       (.C(clk_i),
        .CE(\wdata_seg0[3]_i_2_n_0 ),
        .D(WD_i[3]),
        .Q(\wdata_seg0_reg_n_0_[3] ),
        .R(\wdata_seg0[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \wdata_seg1[3]_i_1 
       (.I0(\wdata_seg1[3]_i_3_n_0 ),
        .I1(rst),
        .I2(addr_i[5]),
        .O(\wdata_seg1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \wdata_seg1[3]_i_2 
       (.I0(\wdata_seg0[3]_i_4_n_0 ),
        .I1(addr_i[5]),
        .I2(rst),
        .I3(\wdata_seg1[3]_i_3_n_0 ),
        .O(\wdata_seg1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \wdata_seg1[3]_i_3 
       (.I0(\RD_o[7]_INST_0_i_2_n_0 ),
        .I1(addr_i[4]),
        .I2(addr_i[3]),
        .I3(addr_i[2]),
        .I4(\wdata_seg7[3]_i_3_n_0 ),
        .O(\wdata_seg1[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg1_reg[0] 
       (.C(clk_i),
        .CE(\wdata_seg1[3]_i_2_n_0 ),
        .D(WD_i[0]),
        .Q(\wdata_seg1_reg_n_0_[0] ),
        .R(\wdata_seg1[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg1_reg[1] 
       (.C(clk_i),
        .CE(\wdata_seg1[3]_i_2_n_0 ),
        .D(WD_i[1]),
        .Q(\wdata_seg1_reg_n_0_[1] ),
        .R(\wdata_seg1[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg1_reg[2] 
       (.C(clk_i),
        .CE(\wdata_seg1[3]_i_2_n_0 ),
        .D(WD_i[2]),
        .Q(\wdata_seg1_reg_n_0_[2] ),
        .R(\wdata_seg1[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg1_reg[3] 
       (.C(clk_i),
        .CE(\wdata_seg1[3]_i_2_n_0 ),
        .D(WD_i[3]),
        .Q(\wdata_seg1_reg_n_0_[3] ),
        .R(\wdata_seg1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \wdata_seg2[3]_i_1 
       (.I0(rst),
        .I1(\wdata_seg2[3]_i_3_n_0 ),
        .I2(addr_i[5]),
        .I3(addr_i[1]),
        .O(\wdata_seg2[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000045)) 
    \wdata_seg2[3]_i_2 
       (.I0(addr_i[1]),
        .I1(addr_i[5]),
        .I2(\wdata_seg0[3]_i_4_n_0 ),
        .I3(\wdata_seg2[3]_i_3_n_0 ),
        .I4(rst),
        .O(\wdata_seg2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEBF)) 
    \wdata_seg2[3]_i_3 
       (.I0(\wdata_seg5[3]_i_4_n_0 ),
        .I1(addr_i[2]),
        .I2(addr_i[5]),
        .I3(addr_i[3]),
        .I4(addr_i[0]),
        .I5(addr_i[4]),
        .O(\wdata_seg2[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg2_reg[0] 
       (.C(clk_i),
        .CE(\wdata_seg2[3]_i_2_n_0 ),
        .D(WD_i[0]),
        .Q(\wdata_seg2_reg_n_0_[0] ),
        .R(\wdata_seg2[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg2_reg[1] 
       (.C(clk_i),
        .CE(\wdata_seg2[3]_i_2_n_0 ),
        .D(WD_i[1]),
        .Q(\wdata_seg2_reg_n_0_[1] ),
        .R(\wdata_seg2[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg2_reg[2] 
       (.C(clk_i),
        .CE(\wdata_seg2[3]_i_2_n_0 ),
        .D(WD_i[2]),
        .Q(\wdata_seg2_reg_n_0_[2] ),
        .R(\wdata_seg2[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg2_reg[3] 
       (.C(clk_i),
        .CE(\wdata_seg2[3]_i_2_n_0 ),
        .D(WD_i[3]),
        .Q(\wdata_seg2_reg_n_0_[3] ),
        .R(\wdata_seg2[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \wdata_seg3[3]_i_1 
       (.I0(rst),
        .I1(\wdata_seg3[3]_i_3_n_0 ),
        .I2(addr_i[5]),
        .I3(addr_i[3]),
        .O(\wdata_seg3[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000034)) 
    \wdata_seg3[3]_i_2 
       (.I0(\wdata_seg0[3]_i_4_n_0 ),
        .I1(addr_i[3]),
        .I2(addr_i[5]),
        .I3(\wdata_seg3[3]_i_3_n_0 ),
        .I4(rst),
        .O(\wdata_seg3[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \wdata_seg3[3]_i_3 
       (.I0(\wdata_seg5[3]_i_4_n_0 ),
        .I1(addr_i[1]),
        .I2(addr_i[2]),
        .I3(addr_i[0]),
        .I4(addr_i[4]),
        .O(\wdata_seg3[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg3_reg[0] 
       (.C(clk_i),
        .CE(\wdata_seg3[3]_i_2_n_0 ),
        .D(WD_i[0]),
        .Q(\wdata_seg3_reg_n_0_[0] ),
        .R(\wdata_seg3[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg3_reg[1] 
       (.C(clk_i),
        .CE(\wdata_seg3[3]_i_2_n_0 ),
        .D(WD_i[1]),
        .Q(\wdata_seg3_reg_n_0_[1] ),
        .R(\wdata_seg3[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg3_reg[2] 
       (.C(clk_i),
        .CE(\wdata_seg3[3]_i_2_n_0 ),
        .D(WD_i[2]),
        .Q(\wdata_seg3_reg_n_0_[2] ),
        .R(\wdata_seg3[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg3_reg[3] 
       (.C(clk_i),
        .CE(\wdata_seg3[3]_i_2_n_0 ),
        .D(WD_i[3]),
        .Q(\wdata_seg3_reg_n_0_[3] ),
        .R(\wdata_seg3[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \wdata_seg4[3]_i_1 
       (.I0(rst),
        .I1(\wdata_seg4[3]_i_3_n_0 ),
        .I2(addr_i[5]),
        .I3(addr_i[1]),
        .O(\wdata_seg4[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000045)) 
    \wdata_seg4[3]_i_2 
       (.I0(addr_i[1]),
        .I1(addr_i[5]),
        .I2(\wdata_seg0[3]_i_4_n_0 ),
        .I3(\wdata_seg4[3]_i_3_n_0 ),
        .I4(rst),
        .O(\wdata_seg4[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEBF)) 
    \wdata_seg4[3]_i_3 
       (.I0(\wdata_seg5[3]_i_4_n_0 ),
        .I1(addr_i[2]),
        .I2(addr_i[5]),
        .I3(addr_i[4]),
        .I4(addr_i[0]),
        .I5(addr_i[3]),
        .O(\wdata_seg4[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg4_reg[0] 
       (.C(clk_i),
        .CE(\wdata_seg4[3]_i_2_n_0 ),
        .D(WD_i[0]),
        .Q(\wdata_seg4_reg_n_0_[0] ),
        .R(\wdata_seg4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg4_reg[1] 
       (.C(clk_i),
        .CE(\wdata_seg4[3]_i_2_n_0 ),
        .D(WD_i[1]),
        .Q(\wdata_seg4_reg_n_0_[1] ),
        .R(\wdata_seg4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg4_reg[2] 
       (.C(clk_i),
        .CE(\wdata_seg4[3]_i_2_n_0 ),
        .D(WD_i[2]),
        .Q(\wdata_seg4_reg_n_0_[2] ),
        .R(\wdata_seg4[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg4_reg[3] 
       (.C(clk_i),
        .CE(\wdata_seg4[3]_i_2_n_0 ),
        .D(WD_i[3]),
        .Q(\wdata_seg4_reg_n_0_[3] ),
        .R(\wdata_seg4[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \wdata_seg5[3]_i_1 
       (.I0(addr_i[5]),
        .I1(rst),
        .I2(hex_i_4_n_0),
        .I3(\wdata_seg5[3]_i_3_n_0 ),
        .I4(\wdata_seg5[3]_i_4_n_0 ),
        .I5(\wdata_seg5[3]_i_5_n_0 ),
        .O(\wdata_seg5[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \wdata_seg5[3]_i_2 
       (.I0(\wdata_seg5[3]_i_5_n_0 ),
        .I1(\wdata_seg5[3]_i_4_n_0 ),
        .I2(addr_i[1]),
        .I3(addr_i[2]),
        .I4(hex_i_4_n_0),
        .I5(rst),
        .O(\wdata_seg5[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wdata_seg5[3]_i_3 
       (.I0(addr_i[1]),
        .I1(addr_i[2]),
        .O(\wdata_seg5[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \wdata_seg5[3]_i_4 
       (.I0(req_i),
        .I1(WE_i),
        .I2(\RD_o[7]_INST_0_i_2_n_0 ),
        .O(\wdata_seg5[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h22262222)) 
    \wdata_seg5[3]_i_5 
       (.I0(addr_i[5]),
        .I1(addr_i[4]),
        .I2(\select_seg[7]_i_4_n_0 ),
        .I3(\wdata_seg5[3]_i_6_n_0 ),
        .I4(\select_seg[7]_i_3_n_0 ),
        .O(\wdata_seg5[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wdata_seg5[3]_i_6 
       (.I0(WD_i[4]),
        .I1(WD_i[7]),
        .I2(WD_i[5]),
        .I3(WD_i[6]),
        .O(\wdata_seg5[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg5_reg[0] 
       (.C(clk_i),
        .CE(\wdata_seg5[3]_i_2_n_0 ),
        .D(WD_i[0]),
        .Q(\wdata_seg5_reg_n_0_[0] ),
        .R(\wdata_seg5[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg5_reg[1] 
       (.C(clk_i),
        .CE(\wdata_seg5[3]_i_2_n_0 ),
        .D(WD_i[1]),
        .Q(\wdata_seg5_reg_n_0_[1] ),
        .R(\wdata_seg5[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg5_reg[2] 
       (.C(clk_i),
        .CE(\wdata_seg5[3]_i_2_n_0 ),
        .D(WD_i[2]),
        .Q(\wdata_seg5_reg_n_0_[2] ),
        .R(\wdata_seg5[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg5_reg[3] 
       (.C(clk_i),
        .CE(\wdata_seg5[3]_i_2_n_0 ),
        .D(WD_i[3]),
        .Q(\wdata_seg5_reg_n_0_[3] ),
        .R(\wdata_seg5[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \wdata_seg6[3]_i_1 
       (.I0(rst),
        .I1(\wdata_seg6[3]_i_3_n_0 ),
        .I2(addr_i[5]),
        .I3(addr_i[4]),
        .O(\wdata_seg6[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000034)) 
    \wdata_seg6[3]_i_2 
       (.I0(\wdata_seg0[3]_i_4_n_0 ),
        .I1(addr_i[4]),
        .I2(addr_i[5]),
        .I3(\wdata_seg6[3]_i_3_n_0 ),
        .I4(rst),
        .O(\wdata_seg6[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEBFFFFF)) 
    \wdata_seg6[3]_i_3 
       (.I0(\wdata_seg7[3]_i_3_n_0 ),
        .I1(addr_i[4]),
        .I2(addr_i[3]),
        .I3(addr_i[2]),
        .I4(\RD_o[7]_INST_0_i_2_n_0 ),
        .O(\wdata_seg6[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg6_reg[0] 
       (.C(clk_i),
        .CE(\wdata_seg6[3]_i_2_n_0 ),
        .D(WD_i[0]),
        .Q(\wdata_seg6_reg_n_0_[0] ),
        .R(\wdata_seg6[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg6_reg[1] 
       (.C(clk_i),
        .CE(\wdata_seg6[3]_i_2_n_0 ),
        .D(WD_i[1]),
        .Q(\wdata_seg6_reg_n_0_[1] ),
        .R(\wdata_seg6[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg6_reg[2] 
       (.C(clk_i),
        .CE(\wdata_seg6[3]_i_2_n_0 ),
        .D(WD_i[2]),
        .Q(\wdata_seg6_reg_n_0_[2] ),
        .R(\wdata_seg6[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg6_reg[3] 
       (.C(clk_i),
        .CE(\wdata_seg6[3]_i_2_n_0 ),
        .D(WD_i[3]),
        .Q(\wdata_seg6_reg_n_0_[3] ),
        .R(\wdata_seg6[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wdata_seg7[0]_i_1 
       (.I0(WD_i[0]),
        .I1(addr_i[5]),
        .O(\wdata_seg7[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wdata_seg7[1]_i_1 
       (.I0(WD_i[1]),
        .I1(addr_i[5]),
        .O(\wdata_seg7[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wdata_seg7[2]_i_1 
       (.I0(WD_i[2]),
        .I1(addr_i[5]),
        .O(\wdata_seg7[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800800000000)) 
    \wdata_seg7[3]_i_1 
       (.I0(\wdata_seg5[3]_i_5_n_0 ),
        .I1(\RD_o[7]_INST_0_i_2_n_0 ),
        .I2(addr_i[4]),
        .I3(addr_i[3]),
        .I4(\wdata_seg7[3]_i_3_n_0 ),
        .I5(addr_i[2]),
        .O(\wdata_seg7[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wdata_seg7[3]_i_2 
       (.I0(WD_i[3]),
        .I1(addr_i[5]),
        .O(\wdata_seg7[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wdata_seg7[3]_i_3 
       (.I0(addr_i[1]),
        .I1(addr_i[0]),
        .I2(req_i),
        .I3(WE_i),
        .O(\wdata_seg7[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg7_reg[0] 
       (.C(clk_i),
        .CE(\wdata_seg7[3]_i_1_n_0 ),
        .D(\wdata_seg7[0]_i_1_n_0 ),
        .Q(\wdata_seg7_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg7_reg[1] 
       (.C(clk_i),
        .CE(\wdata_seg7[3]_i_1_n_0 ),
        .D(\wdata_seg7[1]_i_1_n_0 ),
        .Q(\wdata_seg7_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg7_reg[2] 
       (.C(clk_i),
        .CE(\wdata_seg7[3]_i_1_n_0 ),
        .D(\wdata_seg7[2]_i_1_n_0 ),
        .Q(\wdata_seg7_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_seg7_reg[3] 
       (.C(clk_i),
        .CE(\wdata_seg7[3]_i_1_n_0 ),
        .D(\wdata_seg7[3]_i_2_n_0 ),
        .Q(\wdata_seg7_reg_n_0_[3] ),
        .R(rst));
endmodule
