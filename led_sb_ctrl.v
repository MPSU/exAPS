`timescale 1 ns / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module led_sb_ctrl
   (clk_i,
    addr_i,
    req_i,
    WD_i,
    WE_i,
    RD_o,
    led_o);
  input clk_i;
  input [31:0]addr_i;
  input req_i;
  input [31:0]WD_i;
  input WE_i;
  output [31:0]RD_o;
  output [15:0]led_o;

  wire \<const0> ;
  wire \<const1> ;
  wire \LED_reg[15]_i_10_n_0 ;
  wire \LED_reg[15]_i_11_n_0 ;
  wire \LED_reg[15]_i_12_n_0 ;
  wire \LED_reg[15]_i_1_n_0 ;
  wire \LED_reg[15]_i_2_n_0 ;
  wire \LED_reg[15]_i_3_n_0 ;
  wire \LED_reg[15]_i_4_n_0 ;
  wire \LED_reg[15]_i_5_n_0 ;
  wire \LED_reg[15]_i_6_n_0 ;
  wire \LED_reg[15]_i_7_n_0 ;
  wire \LED_reg[15]_i_8_n_0 ;
  wire \LED_reg[15]_i_9_n_0 ;
  wire \LED_reg_reg_n_0_[0] ;
  wire \LED_reg_reg_n_0_[10] ;
  wire \LED_reg_reg_n_0_[11] ;
  wire \LED_reg_reg_n_0_[12] ;
  wire \LED_reg_reg_n_0_[13] ;
  wire \LED_reg_reg_n_0_[14] ;
  wire \LED_reg_reg_n_0_[15] ;
  wire \LED_reg_reg_n_0_[1] ;
  wire \LED_reg_reg_n_0_[2] ;
  wire \LED_reg_reg_n_0_[3] ;
  wire \LED_reg_reg_n_0_[4] ;
  wire \LED_reg_reg_n_0_[5] ;
  wire \LED_reg_reg_n_0_[6] ;
  wire \LED_reg_reg_n_0_[7] ;
  wire \LED_reg_reg_n_0_[8] ;
  wire \LED_reg_reg_n_0_[9] ;
  wire [15:0]\^RD_o ;
  wire \RD_o[15]_INST_0_i_1_n_0 ;
  wire \RD_o[15]_INST_0_i_2_n_0 ;
  wire [31:0]WD_i;
  wire WE_i;
  wire [31:0]addr_i;
  wire clk_i;
  wire clk_strb_i_1_n_0;
  wire clk_strb_i_2_n_0;
  wire clk_strb_i_3_n_0;
  wire clk_strb_i_4_n_0;
  wire clk_strb_i_5_n_0;
  wire clk_strb_i_6_n_0;
  wire clk_strb_i_7_n_0;
  wire clk_strb_i_8_n_0;
  wire clk_strb_i_9_n_0;
  wire clk_strb_reg_n_0;
  wire [31:1]data0;
  wire \data_strb[15]_i_1_n_0 ;
  wire \data_strb[15]_i_2_n_0 ;
  wire \data_strb_reg_n_0_[15] ;
  wire [15:0]led_o;
  wire req_i;
  wire [31:0]strb_buf;
  wire \strb_buf[31]_i_10_n_0 ;
  wire \strb_buf[31]_i_3_n_0 ;
  wire \strb_buf[31]_i_4_n_0 ;
  wire \strb_buf[31]_i_5_n_0 ;
  wire \strb_buf[31]_i_6_n_0 ;
  wire \strb_buf[31]_i_7_n_0 ;
  wire \strb_buf[31]_i_8_n_0 ;
  wire \strb_buf[31]_i_9_n_0 ;
  wire \strb_buf_reg[12]_i_2_n_0 ;
  wire \strb_buf_reg[12]_i_2_n_1 ;
  wire \strb_buf_reg[12]_i_2_n_2 ;
  wire \strb_buf_reg[12]_i_2_n_3 ;
  wire \strb_buf_reg[16]_i_2_n_0 ;
  wire \strb_buf_reg[16]_i_2_n_1 ;
  wire \strb_buf_reg[16]_i_2_n_2 ;
  wire \strb_buf_reg[16]_i_2_n_3 ;
  wire \strb_buf_reg[20]_i_2_n_0 ;
  wire \strb_buf_reg[20]_i_2_n_1 ;
  wire \strb_buf_reg[20]_i_2_n_2 ;
  wire \strb_buf_reg[20]_i_2_n_3 ;
  wire \strb_buf_reg[24]_i_2_n_0 ;
  wire \strb_buf_reg[24]_i_2_n_1 ;
  wire \strb_buf_reg[24]_i_2_n_2 ;
  wire \strb_buf_reg[24]_i_2_n_3 ;
  wire \strb_buf_reg[28]_i_2_n_0 ;
  wire \strb_buf_reg[28]_i_2_n_1 ;
  wire \strb_buf_reg[28]_i_2_n_2 ;
  wire \strb_buf_reg[28]_i_2_n_3 ;
  wire \strb_buf_reg[31]_i_2_n_2 ;
  wire \strb_buf_reg[31]_i_2_n_3 ;
  wire \strb_buf_reg[4]_i_2_n_0 ;
  wire \strb_buf_reg[4]_i_2_n_1 ;
  wire \strb_buf_reg[4]_i_2_n_2 ;
  wire \strb_buf_reg[4]_i_2_n_3 ;
  wire \strb_buf_reg[8]_i_2_n_0 ;
  wire \strb_buf_reg[8]_i_2_n_1 ;
  wire \strb_buf_reg[8]_i_2_n_2 ;
  wire \strb_buf_reg[8]_i_2_n_3 ;
  wire \strb_buf_reg_n_0_[0] ;
  wire \strb_buf_reg_n_0_[10] ;
  wire \strb_buf_reg_n_0_[11] ;
  wire \strb_buf_reg_n_0_[12] ;
  wire \strb_buf_reg_n_0_[13] ;
  wire \strb_buf_reg_n_0_[14] ;
  wire \strb_buf_reg_n_0_[15] ;
  wire \strb_buf_reg_n_0_[16] ;
  wire \strb_buf_reg_n_0_[17] ;
  wire \strb_buf_reg_n_0_[18] ;
  wire \strb_buf_reg_n_0_[19] ;
  wire \strb_buf_reg_n_0_[1] ;
  wire \strb_buf_reg_n_0_[20] ;
  wire \strb_buf_reg_n_0_[21] ;
  wire \strb_buf_reg_n_0_[22] ;
  wire \strb_buf_reg_n_0_[23] ;
  wire \strb_buf_reg_n_0_[24] ;
  wire \strb_buf_reg_n_0_[25] ;
  wire \strb_buf_reg_n_0_[26] ;
  wire \strb_buf_reg_n_0_[27] ;
  wire \strb_buf_reg_n_0_[28] ;
  wire \strb_buf_reg_n_0_[29] ;
  wire \strb_buf_reg_n_0_[2] ;
  wire \strb_buf_reg_n_0_[30] ;
  wire \strb_buf_reg_n_0_[31] ;
  wire \strb_buf_reg_n_0_[3] ;
  wire \strb_buf_reg_n_0_[4] ;
  wire \strb_buf_reg_n_0_[5] ;
  wire \strb_buf_reg_n_0_[6] ;
  wire \strb_buf_reg_n_0_[7] ;
  wire \strb_buf_reg_n_0_[8] ;
  wire \strb_buf_reg_n_0_[9] ;

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
  assign RD_o[15:0] = \^RD_o [15:0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \LED_reg[15]_i_1 
       (.I0(\LED_reg[15]_i_3_n_0 ),
        .I1(\LED_reg[15]_i_4_n_0 ),
        .I2(\LED_reg[15]_i_5_n_0 ),
        .I3(WD_i[9]),
        .I4(WD_i[5]),
        .I5(\LED_reg[15]_i_6_n_0 ),
        .O(\LED_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LED_reg[15]_i_10 
       (.I0(WD_i[17]),
        .I1(WD_i[29]),
        .I2(WD_i[21]),
        .I3(WD_i[25]),
        .O(\LED_reg[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LED_reg[15]_i_11 
       (.I0(WD_i[20]),
        .I1(WD_i[24]),
        .I2(WD_i[16]),
        .I3(WD_i[28]),
        .O(\LED_reg[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_reg[15]_i_12 
       (.I0(WD_i[13]),
        .I1(WD_i[1]),
        .I2(WD_i[12]),
        .I3(WD_i[0]),
        .I4(WD_i[2]),
        .I5(WD_i[14]),
        .O(\LED_reg[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \LED_reg[15]_i_2 
       (.I0(addr_i[2]),
        .I1(req_i),
        .I2(\RD_o[15]_INST_0_i_1_n_0 ),
        .I3(WE_i),
        .I4(\LED_reg[15]_i_5_n_0 ),
        .O(\LED_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \LED_reg[15]_i_3 
       (.I0(\LED_reg[15]_i_7_n_0 ),
        .I1(addr_i[2]),
        .I2(WE_i),
        .I3(req_i),
        .I4(addr_i[5]),
        .I5(\RD_o[15]_INST_0_i_2_n_0 ),
        .O(\LED_reg[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LED_reg[15]_i_4 
       (.I0(WD_i[3]),
        .I1(WD_i[15]),
        .I2(WD_i[4]),
        .I3(WD_i[8]),
        .O(\LED_reg[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LED_reg[15]_i_5 
       (.I0(\LED_reg[15]_i_8_n_0 ),
        .I1(\LED_reg[15]_i_9_n_0 ),
        .I2(\LED_reg[15]_i_10_n_0 ),
        .I3(\LED_reg[15]_i_11_n_0 ),
        .O(\LED_reg[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LED_reg[15]_i_6 
       (.I0(\LED_reg[15]_i_12_n_0 ),
        .I1(WD_i[11]),
        .I2(WD_i[7]),
        .I3(WD_i[10]),
        .I4(WD_i[6]),
        .O(\LED_reg[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LED_reg[15]_i_7 
       (.I0(addr_i[11]),
        .I1(addr_i[6]),
        .I2(addr_i[10]),
        .I3(addr_i[9]),
        .O(\LED_reg[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LED_reg[15]_i_8 
       (.I0(WD_i[23]),
        .I1(WD_i[27]),
        .I2(WD_i[19]),
        .I3(WD_i[31]),
        .O(\LED_reg[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LED_reg[15]_i_9 
       (.I0(WD_i[18]),
        .I1(WD_i[30]),
        .I2(WD_i[22]),
        .I3(WD_i[26]),
        .O(\LED_reg[15]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[0] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[0]),
        .Q(\LED_reg_reg_n_0_[0] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[10] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[10]),
        .Q(\LED_reg_reg_n_0_[10] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[11] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[11]),
        .Q(\LED_reg_reg_n_0_[11] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[12] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[12]),
        .Q(\LED_reg_reg_n_0_[12] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[13] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[13]),
        .Q(\LED_reg_reg_n_0_[13] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[14] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[14]),
        .Q(\LED_reg_reg_n_0_[14] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[15] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[15]),
        .Q(\LED_reg_reg_n_0_[15] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[1] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[1]),
        .Q(\LED_reg_reg_n_0_[1] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[2] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[2]),
        .Q(\LED_reg_reg_n_0_[2] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[3] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[3]),
        .Q(\LED_reg_reg_n_0_[3] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[4] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[4]),
        .Q(\LED_reg_reg_n_0_[4] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[5] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[5]),
        .Q(\LED_reg_reg_n_0_[5] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[6] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[6]),
        .Q(\LED_reg_reg_n_0_[6] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[7] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[7]),
        .Q(\LED_reg_reg_n_0_[7] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[8] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[8]),
        .Q(\LED_reg_reg_n_0_[8] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_reg_reg[9] 
       (.C(clk_i),
        .CE(\LED_reg[15]_i_2_n_0 ),
        .D(WD_i[9]),
        .Q(\LED_reg_reg_n_0_[9] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[0]_INST_0 
       (.I0(\LED_reg_reg_n_0_[0] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [0]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[10]_INST_0 
       (.I0(\LED_reg_reg_n_0_[10] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [10]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[11]_INST_0 
       (.I0(\LED_reg_reg_n_0_[11] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [11]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[12]_INST_0 
       (.I0(\LED_reg_reg_n_0_[12] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [12]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[13]_INST_0 
       (.I0(\LED_reg_reg_n_0_[13] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [13]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[14]_INST_0 
       (.I0(\LED_reg_reg_n_0_[14] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [14]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[15]_INST_0 
       (.I0(\LED_reg_reg_n_0_[15] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RD_o[15]_INST_0_i_1 
       (.I0(addr_i[11]),
        .I1(addr_i[6]),
        .I2(addr_i[10]),
        .I3(addr_i[9]),
        .I4(addr_i[5]),
        .I5(\RD_o[15]_INST_0_i_2_n_0 ),
        .O(\RD_o[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RD_o[15]_INST_0_i_2 
       (.I0(addr_i[3]),
        .I1(addr_i[8]),
        .I2(addr_i[0]),
        .I3(addr_i[1]),
        .I4(addr_i[7]),
        .I5(addr_i[4]),
        .O(\RD_o[15]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[1]_INST_0 
       (.I0(\LED_reg_reg_n_0_[1] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [1]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[2]_INST_0 
       (.I0(\LED_reg_reg_n_0_[2] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [2]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[3]_INST_0 
       (.I0(\LED_reg_reg_n_0_[3] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [3]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[4]_INST_0 
       (.I0(\LED_reg_reg_n_0_[4] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [4]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[5]_INST_0 
       (.I0(\LED_reg_reg_n_0_[5] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [5]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[6]_INST_0 
       (.I0(\LED_reg_reg_n_0_[6] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [6]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[7]_INST_0 
       (.I0(\LED_reg_reg_n_0_[7] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [7]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[8]_INST_0 
       (.I0(\LED_reg_reg_n_0_[8] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [8]));
  LUT4 #(
    .INIT(16'h3022)) 
    \RD_o[9]_INST_0 
       (.I0(\LED_reg_reg_n_0_[9] ),
        .I1(\RD_o[15]_INST_0_i_1_n_0 ),
        .I2(\data_strb_reg_n_0_[15] ),
        .I3(addr_i[2]),
        .O(\^RD_o [9]));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hA8FFFFFF57000000)) 
    clk_strb_i_1
       (.I0(\LED_reg[15]_i_3_n_0 ),
        .I1(clk_strb_i_2_n_0),
        .I2(\LED_reg[15]_i_6_n_0 ),
        .I3(clk_strb_i_3_n_0),
        .I4(clk_strb_i_4_n_0),
        .I5(clk_strb_reg_n_0),
        .O(clk_strb_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_strb_i_2
       (.I0(\LED_reg[15]_i_4_n_0 ),
        .I1(\LED_reg[15]_i_8_n_0 ),
        .I2(\LED_reg[15]_i_9_n_0 ),
        .I3(\LED_reg[15]_i_10_n_0 ),
        .I4(\LED_reg[15]_i_11_n_0 ),
        .I5(clk_strb_i_5_n_0),
        .O(clk_strb_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    clk_strb_i_3
       (.I0(\strb_buf[31]_i_9_n_0 ),
        .I1(clk_strb_i_6_n_0),
        .I2(\strb_buf[31]_i_10_n_0 ),
        .I3(clk_strb_i_7_n_0),
        .O(clk_strb_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    clk_strb_i_4
       (.I0(\strb_buf[31]_i_7_n_0 ),
        .I1(clk_strb_i_8_n_0),
        .I2(\strb_buf[31]_i_8_n_0 ),
        .I3(clk_strb_i_9_n_0),
        .O(clk_strb_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_strb_i_5
       (.I0(WD_i[9]),
        .I1(WD_i[5]),
        .O(clk_strb_i_5_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    clk_strb_i_6
       (.I0(\strb_buf_reg_n_0_[5] ),
        .I1(\strb_buf_reg_n_0_[2] ),
        .I2(\strb_buf_reg_n_0_[7] ),
        .I3(\strb_buf_reg_n_0_[6] ),
        .O(clk_strb_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_strb_i_7
       (.I0(\strb_buf_reg_n_0_[30] ),
        .I1(\strb_buf_reg_n_0_[29] ),
        .I2(\strb_buf_reg_n_0_[28] ),
        .I3(\strb_buf_reg_n_0_[26] ),
        .O(clk_strb_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_strb_i_8
       (.I0(\strb_buf_reg_n_0_[1] ),
        .I1(\strb_buf_reg_n_0_[0] ),
        .I2(\strb_buf_reg_n_0_[4] ),
        .I3(\strb_buf_reg_n_0_[3] ),
        .O(clk_strb_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_strb_i_9
       (.I0(\strb_buf_reg_n_0_[31] ),
        .I1(\strb_buf_reg_n_0_[27] ),
        .I2(\strb_buf_reg_n_0_[25] ),
        .I3(\strb_buf_reg_n_0_[24] ),
        .O(clk_strb_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_strb_reg
       (.C(clk_i),
        .CE(\<const1> ),
        .D(clk_strb_i_1_n_0),
        .Q(clk_strb_reg_n_0),
        .R(\LED_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_strb[15]_i_1 
       (.I0(WD_i[0]),
        .I1(\data_strb[15]_i_2_n_0 ),
        .I2(\RD_o[15]_INST_0_i_1_n_0 ),
        .I3(WE_i),
        .I4(\LED_reg[15]_i_5_n_0 ),
        .I5(\data_strb_reg_n_0_[15] ),
        .O(\data_strb[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_strb[15]_i_2 
       (.I0(addr_i[2]),
        .I1(req_i),
        .O(\data_strb[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_strb_reg[15] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\data_strb[15]_i_1_n_0 ),
        .Q(\data_strb_reg_n_0_[15] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[0]_INST_0 
       (.I0(\LED_reg_reg_n_0_[0] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[10]_INST_0 
       (.I0(\LED_reg_reg_n_0_[10] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[10]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[11]_INST_0 
       (.I0(\LED_reg_reg_n_0_[11] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[11]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[12]_INST_0 
       (.I0(\LED_reg_reg_n_0_[12] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[12]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[13]_INST_0 
       (.I0(\LED_reg_reg_n_0_[13] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[13]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[14]_INST_0 
       (.I0(\LED_reg_reg_n_0_[14] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[14]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[15]_INST_0 
       (.I0(\LED_reg_reg_n_0_[15] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[15]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[1]_INST_0 
       (.I0(\LED_reg_reg_n_0_[1] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[2]_INST_0 
       (.I0(\LED_reg_reg_n_0_[2] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[3]_INST_0 
       (.I0(\LED_reg_reg_n_0_[3] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[4]_INST_0 
       (.I0(\LED_reg_reg_n_0_[4] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[5]_INST_0 
       (.I0(\LED_reg_reg_n_0_[5] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[5]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[6]_INST_0 
       (.I0(\LED_reg_reg_n_0_[6] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[6]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[7]_INST_0 
       (.I0(\LED_reg_reg_n_0_[7] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[8]_INST_0 
       (.I0(\LED_reg_reg_n_0_[8] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[8]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led_o[9]_INST_0 
       (.I0(\LED_reg_reg_n_0_[9] ),
        .I1(\data_strb_reg_n_0_[15] ),
        .I2(clk_strb_reg_n_0),
        .O(led_o[9]));
  LUT5 #(
    .INIT(32'h15555555)) 
    \strb_buf[0]_i_1 
       (.I0(\strb_buf_reg_n_0_[0] ),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[0]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[10]_i_1 
       (.I0(data0[10]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[10]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[11]_i_1 
       (.I0(data0[11]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[11]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[12]_i_1 
       (.I0(data0[12]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[12]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[13]_i_1 
       (.I0(data0[13]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[13]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[14]_i_1 
       (.I0(data0[14]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[14]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[15]_i_1 
       (.I0(data0[15]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[15]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[16]_i_1 
       (.I0(data0[16]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[16]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[17]_i_1 
       (.I0(data0[17]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[17]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[18]_i_1 
       (.I0(data0[18]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[18]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[19]_i_1 
       (.I0(data0[19]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[19]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[1]_i_1 
       (.I0(data0[1]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[1]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[20]_i_1 
       (.I0(data0[20]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[20]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[21]_i_1 
       (.I0(data0[21]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[21]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[22]_i_1 
       (.I0(data0[22]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[22]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[23]_i_1 
       (.I0(data0[23]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[23]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[24]_i_1 
       (.I0(data0[24]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[24]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[25]_i_1 
       (.I0(data0[25]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[25]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[26]_i_1 
       (.I0(data0[26]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[26]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[27]_i_1 
       (.I0(data0[27]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[27]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[28]_i_1 
       (.I0(data0[28]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[28]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[29]_i_1 
       (.I0(data0[29]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[29]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[2]_i_1 
       (.I0(data0[2]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[2]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[30]_i_1 
       (.I0(data0[30]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[30]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[31]_i_1 
       (.I0(data0[31]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[31]));
  LUT4 #(
    .INIT(16'h0400)) 
    \strb_buf[31]_i_10 
       (.I0(\strb_buf_reg_n_0_[23] ),
        .I1(\strb_buf_reg_n_0_[22] ),
        .I2(\strb_buf_reg_n_0_[17] ),
        .I3(\strb_buf_reg_n_0_[18] ),
        .O(\strb_buf[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \strb_buf[31]_i_3 
       (.I0(\strb_buf_reg_n_0_[3] ),
        .I1(\strb_buf_reg_n_0_[4] ),
        .I2(\strb_buf_reg_n_0_[0] ),
        .I3(\strb_buf_reg_n_0_[1] ),
        .I4(\strb_buf[31]_i_7_n_0 ),
        .O(\strb_buf[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \strb_buf[31]_i_4 
       (.I0(\strb_buf_reg_n_0_[24] ),
        .I1(\strb_buf_reg_n_0_[25] ),
        .I2(\strb_buf_reg_n_0_[27] ),
        .I3(\strb_buf_reg_n_0_[31] ),
        .I4(\strb_buf[31]_i_8_n_0 ),
        .O(\strb_buf[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \strb_buf[31]_i_5 
       (.I0(\strb_buf_reg_n_0_[6] ),
        .I1(\strb_buf_reg_n_0_[7] ),
        .I2(\strb_buf_reg_n_0_[2] ),
        .I3(\strb_buf_reg_n_0_[5] ),
        .I4(\strb_buf[31]_i_9_n_0 ),
        .O(\strb_buf[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \strb_buf[31]_i_6 
       (.I0(\strb_buf_reg_n_0_[26] ),
        .I1(\strb_buf_reg_n_0_[28] ),
        .I2(\strb_buf_reg_n_0_[29] ),
        .I3(\strb_buf_reg_n_0_[30] ),
        .I4(\strb_buf[31]_i_10_n_0 ),
        .O(\strb_buf[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \strb_buf[31]_i_7 
       (.I0(\strb_buf_reg_n_0_[13] ),
        .I1(\strb_buf_reg_n_0_[14] ),
        .I2(\strb_buf_reg_n_0_[12] ),
        .I3(\strb_buf_reg_n_0_[10] ),
        .O(\strb_buf[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \strb_buf[31]_i_8 
       (.I0(\strb_buf_reg_n_0_[21] ),
        .I1(\strb_buf_reg_n_0_[20] ),
        .I2(\strb_buf_reg_n_0_[16] ),
        .I3(\strb_buf_reg_n_0_[19] ),
        .O(\strb_buf[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \strb_buf[31]_i_9 
       (.I0(\strb_buf_reg_n_0_[15] ),
        .I1(\strb_buf_reg_n_0_[11] ),
        .I2(\strb_buf_reg_n_0_[9] ),
        .I3(\strb_buf_reg_n_0_[8] ),
        .O(\strb_buf[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[3]_i_1 
       (.I0(data0[3]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[3]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[4]_i_1 
       (.I0(data0[4]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[4]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[5]_i_1 
       (.I0(data0[5]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[5]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[6]_i_1 
       (.I0(data0[6]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[6]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[7]_i_1 
       (.I0(data0[7]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[7]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[8]_i_1 
       (.I0(data0[8]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[8]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \strb_buf[9]_i_1 
       (.I0(data0[9]),
        .I1(\strb_buf[31]_i_3_n_0 ),
        .I2(\strb_buf[31]_i_4_n_0 ),
        .I3(\strb_buf[31]_i_5_n_0 ),
        .I4(\strb_buf[31]_i_6_n_0 ),
        .O(strb_buf[9]));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[0] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[0]),
        .Q(\strb_buf_reg_n_0_[0] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[10] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[10]),
        .Q(\strb_buf_reg_n_0_[10] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[11] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[11]),
        .Q(\strb_buf_reg_n_0_[11] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[12] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[12]),
        .Q(\strb_buf_reg_n_0_[12] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \strb_buf_reg[12]_i_2 
       (.CI(\strb_buf_reg[8]_i_2_n_0 ),
        .CO({\strb_buf_reg[12]_i_2_n_0 ,\strb_buf_reg[12]_i_2_n_1 ,\strb_buf_reg[12]_i_2_n_2 ,\strb_buf_reg[12]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[12:9]),
        .S({\strb_buf_reg_n_0_[12] ,\strb_buf_reg_n_0_[11] ,\strb_buf_reg_n_0_[10] ,\strb_buf_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[13] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[13]),
        .Q(\strb_buf_reg_n_0_[13] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[14] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[14]),
        .Q(\strb_buf_reg_n_0_[14] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[15] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[15]),
        .Q(\strb_buf_reg_n_0_[15] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[16] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[16]),
        .Q(\strb_buf_reg_n_0_[16] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \strb_buf_reg[16]_i_2 
       (.CI(\strb_buf_reg[12]_i_2_n_0 ),
        .CO({\strb_buf_reg[16]_i_2_n_0 ,\strb_buf_reg[16]_i_2_n_1 ,\strb_buf_reg[16]_i_2_n_2 ,\strb_buf_reg[16]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[16:13]),
        .S({\strb_buf_reg_n_0_[16] ,\strb_buf_reg_n_0_[15] ,\strb_buf_reg_n_0_[14] ,\strb_buf_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[17] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[17]),
        .Q(\strb_buf_reg_n_0_[17] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[18] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[18]),
        .Q(\strb_buf_reg_n_0_[18] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[19] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[19]),
        .Q(\strb_buf_reg_n_0_[19] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[1] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[1]),
        .Q(\strb_buf_reg_n_0_[1] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[20] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[20]),
        .Q(\strb_buf_reg_n_0_[20] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \strb_buf_reg[20]_i_2 
       (.CI(\strb_buf_reg[16]_i_2_n_0 ),
        .CO({\strb_buf_reg[20]_i_2_n_0 ,\strb_buf_reg[20]_i_2_n_1 ,\strb_buf_reg[20]_i_2_n_2 ,\strb_buf_reg[20]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[20:17]),
        .S({\strb_buf_reg_n_0_[20] ,\strb_buf_reg_n_0_[19] ,\strb_buf_reg_n_0_[18] ,\strb_buf_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[21] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[21]),
        .Q(\strb_buf_reg_n_0_[21] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[22] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[22]),
        .Q(\strb_buf_reg_n_0_[22] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[23] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[23]),
        .Q(\strb_buf_reg_n_0_[23] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[24] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[24]),
        .Q(\strb_buf_reg_n_0_[24] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \strb_buf_reg[24]_i_2 
       (.CI(\strb_buf_reg[20]_i_2_n_0 ),
        .CO({\strb_buf_reg[24]_i_2_n_0 ,\strb_buf_reg[24]_i_2_n_1 ,\strb_buf_reg[24]_i_2_n_2 ,\strb_buf_reg[24]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[24:21]),
        .S({\strb_buf_reg_n_0_[24] ,\strb_buf_reg_n_0_[23] ,\strb_buf_reg_n_0_[22] ,\strb_buf_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[25] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[25]),
        .Q(\strb_buf_reg_n_0_[25] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[26] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[26]),
        .Q(\strb_buf_reg_n_0_[26] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[27] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[27]),
        .Q(\strb_buf_reg_n_0_[27] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[28] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[28]),
        .Q(\strb_buf_reg_n_0_[28] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \strb_buf_reg[28]_i_2 
       (.CI(\strb_buf_reg[24]_i_2_n_0 ),
        .CO({\strb_buf_reg[28]_i_2_n_0 ,\strb_buf_reg[28]_i_2_n_1 ,\strb_buf_reg[28]_i_2_n_2 ,\strb_buf_reg[28]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[28:25]),
        .S({\strb_buf_reg_n_0_[28] ,\strb_buf_reg_n_0_[27] ,\strb_buf_reg_n_0_[26] ,\strb_buf_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[29] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[29]),
        .Q(\strb_buf_reg_n_0_[29] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[2] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[2]),
        .Q(\strb_buf_reg_n_0_[2] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[30] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[30]),
        .Q(\strb_buf_reg_n_0_[30] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[31] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[31]),
        .Q(\strb_buf_reg_n_0_[31] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \strb_buf_reg[31]_i_2 
       (.CI(\strb_buf_reg[28]_i_2_n_0 ),
        .CO({\strb_buf_reg[31]_i_2_n_2 ,\strb_buf_reg[31]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[31:29]),
        .S({\<const0> ,\strb_buf_reg_n_0_[31] ,\strb_buf_reg_n_0_[30] ,\strb_buf_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[3] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[3]),
        .Q(\strb_buf_reg_n_0_[3] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[4] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[4]),
        .Q(\strb_buf_reg_n_0_[4] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \strb_buf_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\strb_buf_reg[4]_i_2_n_0 ,\strb_buf_reg[4]_i_2_n_1 ,\strb_buf_reg[4]_i_2_n_2 ,\strb_buf_reg[4]_i_2_n_3 }),
        .CYINIT(\strb_buf_reg_n_0_[0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[4:1]),
        .S({\strb_buf_reg_n_0_[4] ,\strb_buf_reg_n_0_[3] ,\strb_buf_reg_n_0_[2] ,\strb_buf_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[5] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[5]),
        .Q(\strb_buf_reg_n_0_[5] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[6] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[6]),
        .Q(\strb_buf_reg_n_0_[6] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[7] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[7]),
        .Q(\strb_buf_reg_n_0_[7] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[8] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[8]),
        .Q(\strb_buf_reg_n_0_[8] ),
        .R(\LED_reg[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \strb_buf_reg[8]_i_2 
       (.CI(\strb_buf_reg[4]_i_2_n_0 ),
        .CO({\strb_buf_reg[8]_i_2_n_0 ,\strb_buf_reg[8]_i_2_n_1 ,\strb_buf_reg[8]_i_2_n_2 ,\strb_buf_reg[8]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[8:5]),
        .S({\strb_buf_reg_n_0_[8] ,\strb_buf_reg_n_0_[7] ,\strb_buf_reg_n_0_[6] ,\strb_buf_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \strb_buf_reg[9] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(strb_buf[9]),
        .Q(\strb_buf_reg_n_0_[9] ),
        .R(\LED_reg[15]_i_1_n_0 ));
endmodule
