`timescale 1 ns / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module ps2_sb_ctrl
   (clk_i,
    addr_i,
    req_i,
    WD_i,
    WE_i,
    RD_o,
    kclk,
    kdata);
  input clk_i;
  input [31:0]addr_i;
  input req_i;
  input [31:0]WD_i;
  input WE_i;
  output [31:0]RD_o;
  input kclk;
  input kdata;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]\^RD_o ;
  wire \RD_o[0]_INST_0_i_1_n_0 ;
  wire \RD_o[0]_INST_0_i_2_n_0 ;
  wire \RD_o[0]_INST_0_i_3_n_0 ;
  wire \RD_o[0]_INST_0_i_4_n_0 ;
  wire \RD_o[0]_INST_0_i_5_n_0 ;
  wire \RD_o[0]_INST_0_i_6_n_0 ;
  wire \RD_o[0]_INST_0_i_7_n_0 ;
  wire \RD_o[0]_INST_0_i_8_n_0 ;
  wire \RD_o[0]_INST_0_i_9_n_0 ;
  wire WE_i;
  wire [31:0]addr_i;
  wire clk_i;
  wire [0:0]data;
  wire \data[0]_i_1_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire data_valid;
  wire [0:0]datacur;
  wire kclk;
  wire kdata;
  wire req_i;
  wire valid;
  wire valid_i_1_n_0;
  wire valid_i_2_n_0;
  wire valid_i_3_n_0;
  wire valid_i_4_n_0;
  wire valid_i_5_n_0;
  wire valid_i_6_n_0;

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
  assign RD_o[7] = \<const0> ;
  assign RD_o[6] = \<const0> ;
  assign RD_o[5] = \<const0> ;
  assign RD_o[4] = \<const0> ;
  assign RD_o[3] = \<const0> ;
  assign RD_o[2] = \<const0> ;
  assign RD_o[1] = \<const0> ;
  assign RD_o[0] = \^RD_o [0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \RD_o[0]_INST_0 
       (.I0(\RD_o[0]_INST_0_i_1_n_0 ),
        .I1(\RD_o[0]_INST_0_i_2_n_0 ),
        .I2(\RD_o[0]_INST_0_i_3_n_0 ),
        .I3(\RD_o[0]_INST_0_i_4_n_0 ),
        .I4(data),
        .I5(addr_i[2]),
        .O(\^RD_o ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \RD_o[0]_INST_0_i_1 
       (.I0(WE_i),
        .I1(addr_i[5]),
        .I2(addr_i[2]),
        .I3(valid),
        .O(\RD_o[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \RD_o[0]_INST_0_i_2 
       (.I0(addr_i[13]),
        .I1(addr_i[14]),
        .I2(addr_i[11]),
        .I3(addr_i[12]),
        .I4(\RD_o[0]_INST_0_i_5_n_0 ),
        .O(\RD_o[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \RD_o[0]_INST_0_i_3 
       (.I0(addr_i[4]),
        .I1(addr_i[6]),
        .I2(addr_i[1]),
        .I3(addr_i[3]),
        .I4(\RD_o[0]_INST_0_i_6_n_0 ),
        .O(\RD_o[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \RD_o[0]_INST_0_i_4 
       (.I0(\RD_o[0]_INST_0_i_7_n_0 ),
        .I1(\RD_o[0]_INST_0_i_8_n_0 ),
        .I2(req_i),
        .I3(addr_i[31]),
        .I4(addr_i[0]),
        .I5(\RD_o[0]_INST_0_i_9_n_0 ),
        .O(\RD_o[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RD_o[0]_INST_0_i_5 
       (.I0(addr_i[16]),
        .I1(addr_i[15]),
        .I2(addr_i[18]),
        .I3(addr_i[17]),
        .O(\RD_o[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RD_o[0]_INST_0_i_6 
       (.I0(addr_i[8]),
        .I1(addr_i[7]),
        .I2(addr_i[10]),
        .I3(addr_i[9]),
        .O(\RD_o[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RD_o[0]_INST_0_i_7 
       (.I0(addr_i[24]),
        .I1(addr_i[23]),
        .I2(addr_i[26]),
        .I3(addr_i[25]),
        .O(\RD_o[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RD_o[0]_INST_0_i_8 
       (.I0(addr_i[20]),
        .I1(addr_i[19]),
        .I2(addr_i[22]),
        .I3(addr_i[21]),
        .O(\RD_o[0]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RD_o[0]_INST_0_i_9 
       (.I0(addr_i[28]),
        .I1(addr_i[27]),
        .I2(addr_i[30]),
        .I3(addr_i[29]),
        .O(\RD_o[0]_INST_0_i_9_n_0 ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data[0]_i_1 
       (.I0(\RD_o[0]_INST_0_i_2_n_0 ),
        .I1(\RD_o[0]_INST_0_i_3_n_0 ),
        .I2(\RD_o[0]_INST_0_i_4_n_0 ),
        .I3(valid_i_2_n_0),
        .I4(\data[0]_i_2_n_0 ),
        .O(\data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_i_2 
       (.I0(datacur),
        .I1(data_valid),
        .I2(data),
        .O(\data[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\data[0]_i_1_n_0 ),
        .Q(data),
        .R(\<const0> ));
  PS2Receiver keyboard
       (.clk(clk_i),
        .kclk(kclk),
        .kdata(kdata),
        .keycode_valid(data_valid),
        .keycodeout(datacur));
  LUT6 #(
    .INIT(64'hFEFEFCFFFEFE0000)) 
    valid_i_1
       (.I0(valid_i_2_n_0),
        .I1(valid_i_3_n_0),
        .I2(\RD_o[0]_INST_0_i_4_n_0 ),
        .I3(valid_i_4_n_0),
        .I4(data_valid),
        .I5(valid),
        .O(valid_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    valid_i_2
       (.I0(WE_i),
        .I1(addr_i[5]),
        .I2(addr_i[2]),
        .O(valid_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    valid_i_3
       (.I0(\RD_o[0]_INST_0_i_6_n_0 ),
        .I1(valid_i_5_n_0),
        .I2(\RD_o[0]_INST_0_i_5_n_0 ),
        .I3(valid_i_6_n_0),
        .O(valid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h81)) 
    valid_i_4
       (.I0(addr_i[2]),
        .I1(addr_i[5]),
        .I2(WE_i),
        .O(valid_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    valid_i_5
       (.I0(addr_i[3]),
        .I1(addr_i[1]),
        .I2(addr_i[6]),
        .I3(addr_i[4]),
        .O(valid_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    valid_i_6
       (.I0(addr_i[12]),
        .I1(addr_i[11]),
        .I2(addr_i[14]),
        .I3(addr_i[13]),
        .O(valid_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(clk_i),
        .CE(\<const1> ),
        .D(valid_i_1_n_0),
        .Q(valid),
        .R(\<const0> ));
endmodule
