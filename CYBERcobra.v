`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module CYBERcobra_n
   (clk_i,
    rst_i,
    sw_i,
    out_o);
  input clk_i;
  input rst_i;
  input [15:0]sw_i;
  output [31:0]out_o;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]B;
  wire [31:0]Result;
  wire [31:0]WD;
  wire clk_i;
  wire flag;
  wire [31:0]instr;
  wire [31:0]out_o;
  wire \pc[2]_i_2_n_0 ;
  wire \pc[2]_i_3_n_0 ;
  wire \pc[2]_i_4_n_0 ;
  wire \pc[5]_i_2_n_0 ;
  wire \pc[5]_i_3_n_0 ;
  wire \pc[5]_i_4_n_0 ;
  wire \pc[5]_i_5_n_0 ;
  wire [8:2]pc_reg;
  wire \pc_reg[2]_i_1_n_0 ;
  wire \pc_reg[2]_i_1_n_1 ;
  wire \pc_reg[2]_i_1_n_2 ;
  wire \pc_reg[2]_i_1_n_3 ;
  wire \pc_reg[2]_i_1_n_4 ;
  wire \pc_reg[2]_i_1_n_5 ;
  wire \pc_reg[2]_i_1_n_6 ;
  wire \pc_reg[5]_i_1_n_1 ;
  wire \pc_reg[5]_i_1_n_2 ;
  wire \pc_reg[5]_i_1_n_3 ;
  wire \pc_reg[5]_i_1_n_4 ;
  wire \pc_reg[5]_i_1_n_5 ;
  wire \pc_reg[5]_i_1_n_6 ;
  wire \pc_reg[5]_i_1_n_7 ;
  wire rf_i_33_n_0;
  wire rst_i;
  wire [15:0]sw_i;
  wire [3:0]\NLW_pc_reg[2]_i_1_O_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  alu_riscv alu
       (.A(out_o),
        .ALUOp(instr[27:23]),
        .B(B),
        .Flag(flag),
        .Result(Result));
  instr_mem instr_mem
       (.addr({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,pc_reg,\<const0> ,\<const0> }),
        .read_data(instr));
  LUT5 #(
    .INIT(32'h557FAA80)) 
    \pc[2]_i_2 
       (.I0(instr[7]),
        .I1(instr[30]),
        .I2(flag),
        .I3(instr[31]),
        .I4(pc_reg[4]),
        .O(\pc[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h557FAA80)) 
    \pc[2]_i_3 
       (.I0(instr[6]),
        .I1(instr[30]),
        .I2(flag),
        .I3(instr[31]),
        .I4(pc_reg[3]),
        .O(\pc[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00F8FF07)) 
    \pc[2]_i_4 
       (.I0(instr[30]),
        .I1(flag),
        .I2(instr[31]),
        .I3(instr[5]),
        .I4(pc_reg[2]),
        .O(\pc[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h557FAA80)) 
    \pc[5]_i_2 
       (.I0(instr[11]),
        .I1(instr[30]),
        .I2(flag),
        .I3(instr[31]),
        .I4(pc_reg[8]),
        .O(\pc[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h557FAA80)) 
    \pc[5]_i_3 
       (.I0(instr[10]),
        .I1(instr[30]),
        .I2(flag),
        .I3(instr[31]),
        .I4(pc_reg[7]),
        .O(\pc[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h557FAA80)) 
    \pc[5]_i_4 
       (.I0(instr[9]),
        .I1(instr[30]),
        .I2(flag),
        .I3(instr[31]),
        .I4(pc_reg[6]),
        .O(\pc[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h557FAA80)) 
    \pc[5]_i_5 
       (.I0(instr[8]),
        .I1(instr[30]),
        .I2(flag),
        .I3(instr[31]),
        .I4(pc_reg[5]),
        .O(\pc[5]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[2]_i_1_n_6 ),
        .Q(pc_reg[2]),
        .R(rst_i));
  CARRY4 \pc_reg[2]_i_1 
       (.CI(\<const0> ),
        .CO({\pc_reg[2]_i_1_n_0 ,\pc_reg[2]_i_1_n_1 ,\pc_reg[2]_i_1_n_2 ,\pc_reg[2]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({pc_reg[4:2],\<const0> }),
        .O({\pc_reg[2]_i_1_n_4 ,\pc_reg[2]_i_1_n_5 ,\pc_reg[2]_i_1_n_6 ,\NLW_pc_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\pc[2]_i_2_n_0 ,\pc[2]_i_3_n_0 ,\pc[2]_i_4_n_0 ,\<const0> }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[2]_i_1_n_5 ),
        .Q(pc_reg[3]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[2]_i_1_n_4 ),
        .Q(pc_reg[4]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[5]_i_1_n_7 ),
        .Q(pc_reg[5]),
        .R(rst_i));
  CARRY4 \pc_reg[5]_i_1 
       (.CI(\pc_reg[2]_i_1_n_0 ),
        .CO({\pc_reg[5]_i_1_n_1 ,\pc_reg[5]_i_1_n_2 ,\pc_reg[5]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,pc_reg[7:5]}),
        .O({\pc_reg[5]_i_1_n_4 ,\pc_reg[5]_i_1_n_5 ,\pc_reg[5]_i_1_n_6 ,\pc_reg[5]_i_1_n_7 }),
        .S({\pc[5]_i_2_n_0 ,\pc[5]_i_3_n_0 ,\pc[5]_i_4_n_0 ,\pc[5]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[5]_i_1_n_6 ),
        .Q(pc_reg[6]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[5]_i_1_n_5 ),
        .Q(pc_reg[7]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\pc_reg[5]_i_1_n_4 ),
        .Q(pc_reg[8]),
        .R(rst_i));
  rf_riscv rf
       (.A1(instr[22:18]),
        .A2(instr[17:13]),
        .A3(instr[4:0]),
        .RD1(out_o),
        .RD2(B),
        .WD3(WD),
        .WE(rf_i_33_n_0),
        .clk(clk_i));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_1
       (.I0(Result[31]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[27]),
        .O(WD[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_10
       (.I0(Result[22]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[27]),
        .O(WD[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_11
       (.I0(Result[21]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[26]),
        .O(WD[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_12
       (.I0(Result[20]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[25]),
        .O(WD[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_13
       (.I0(Result[19]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[24]),
        .O(WD[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_14
       (.I0(Result[18]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[23]),
        .O(WD[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_15
       (.I0(Result[17]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[22]),
        .O(WD[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_16
       (.I0(Result[16]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[21]),
        .O(WD[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_17
       (.I0(Result[15]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[20]),
        .O(WD[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_18
       (.I0(Result[14]),
        .I1(instr[28]),
        .I2(sw_i[14]),
        .I3(instr[29]),
        .I4(instr[19]),
        .O(WD[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_19
       (.I0(Result[13]),
        .I1(instr[28]),
        .I2(sw_i[13]),
        .I3(instr[29]),
        .I4(instr[18]),
        .O(WD[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_2
       (.I0(Result[30]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[27]),
        .O(WD[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_20
       (.I0(Result[12]),
        .I1(instr[28]),
        .I2(sw_i[12]),
        .I3(instr[29]),
        .I4(instr[17]),
        .O(WD[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_21
       (.I0(Result[11]),
        .I1(instr[28]),
        .I2(sw_i[11]),
        .I3(instr[29]),
        .I4(instr[16]),
        .O(WD[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_22
       (.I0(Result[10]),
        .I1(instr[28]),
        .I2(sw_i[10]),
        .I3(instr[29]),
        .I4(instr[15]),
        .O(WD[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_23
       (.I0(Result[9]),
        .I1(instr[28]),
        .I2(sw_i[9]),
        .I3(instr[29]),
        .I4(instr[14]),
        .O(WD[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_24
       (.I0(Result[8]),
        .I1(instr[28]),
        .I2(sw_i[8]),
        .I3(instr[29]),
        .I4(instr[13]),
        .O(WD[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_25
       (.I0(Result[7]),
        .I1(instr[28]),
        .I2(sw_i[7]),
        .I3(instr[29]),
        .I4(instr[12]),
        .O(WD[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_26
       (.I0(Result[6]),
        .I1(instr[28]),
        .I2(sw_i[6]),
        .I3(instr[29]),
        .I4(instr[11]),
        .O(WD[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_27
       (.I0(Result[5]),
        .I1(instr[28]),
        .I2(sw_i[5]),
        .I3(instr[29]),
        .I4(instr[10]),
        .O(WD[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_28
       (.I0(Result[4]),
        .I1(instr[28]),
        .I2(sw_i[4]),
        .I3(instr[29]),
        .I4(instr[9]),
        .O(WD[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_29
       (.I0(Result[3]),
        .I1(instr[28]),
        .I2(sw_i[3]),
        .I3(instr[29]),
        .I4(instr[8]),
        .O(WD[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_3
       (.I0(Result[29]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[27]),
        .O(WD[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_30
       (.I0(Result[2]),
        .I1(instr[28]),
        .I2(sw_i[2]),
        .I3(instr[29]),
        .I4(instr[7]),
        .O(WD[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_31
       (.I0(Result[1]),
        .I1(instr[28]),
        .I2(sw_i[1]),
        .I3(instr[29]),
        .I4(instr[6]),
        .O(WD[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_32
       (.I0(Result[0]),
        .I1(instr[28]),
        .I2(sw_i[0]),
        .I3(instr[29]),
        .I4(instr[5]),
        .O(WD[0]));
  LUT2 #(
    .INIT(4'h1)) 
    rf_i_33
       (.I0(instr[31]),
        .I1(instr[30]),
        .O(rf_i_33_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_4
       (.I0(Result[28]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[27]),
        .O(WD[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_5
       (.I0(Result[27]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[27]),
        .O(WD[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_6
       (.I0(Result[26]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[27]),
        .O(WD[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_7
       (.I0(Result[25]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[27]),
        .O(WD[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_8
       (.I0(Result[24]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[27]),
        .O(WD[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_i_9
       (.I0(Result[23]),
        .I1(instr[28]),
        .I2(sw_i[15]),
        .I3(instr[29]),
        .I4(instr[27]),
        .O(WD[23]));
endmodule
