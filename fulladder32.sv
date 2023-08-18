`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module fulladder32
   (a_i,
    b_i,
    carry_i,
    sum_o,
    carry_o);
  input [31:0]a_i;
  input [31:0]b_i;
  input carry_i;
  output [31:0]sum_o;
  output carry_o;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]a_i;
  wire [31:0]b_i;
  wire carry_i;
  wire carry_o;
  wire [31:0]sum_o;
  wire \sum_o[0]_INST_0_i_1_n_0 ;
  wire \sum_o[0]_INST_0_i_2_n_0 ;
  wire \sum_o[0]_INST_0_i_3_n_0 ;
  wire \sum_o[0]_INST_0_i_4_n_0 ;
  wire \sum_o[0]_INST_0_n_0 ;
  wire \sum_o[0]_INST_0_n_1 ;
  wire \sum_o[0]_INST_0_n_2 ;
  wire \sum_o[0]_INST_0_n_3 ;
  wire \sum_o[12]_INST_0_i_1_n_0 ;
  wire \sum_o[12]_INST_0_i_2_n_0 ;
  wire \sum_o[12]_INST_0_i_3_n_0 ;
  wire \sum_o[12]_INST_0_i_4_n_0 ;
  wire \sum_o[12]_INST_0_n_0 ;
  wire \sum_o[12]_INST_0_n_1 ;
  wire \sum_o[12]_INST_0_n_2 ;
  wire \sum_o[12]_INST_0_n_3 ;
  wire \sum_o[16]_INST_0_i_1_n_0 ;
  wire \sum_o[16]_INST_0_i_2_n_0 ;
  wire \sum_o[16]_INST_0_i_3_n_0 ;
  wire \sum_o[16]_INST_0_i_4_n_0 ;
  wire \sum_o[16]_INST_0_n_0 ;
  wire \sum_o[16]_INST_0_n_1 ;
  wire \sum_o[16]_INST_0_n_2 ;
  wire \sum_o[16]_INST_0_n_3 ;
  wire \sum_o[20]_INST_0_i_1_n_0 ;
  wire \sum_o[20]_INST_0_i_2_n_0 ;
  wire \sum_o[20]_INST_0_i_3_n_0 ;
  wire \sum_o[20]_INST_0_i_4_n_0 ;
  wire \sum_o[20]_INST_0_n_0 ;
  wire \sum_o[20]_INST_0_n_1 ;
  wire \sum_o[20]_INST_0_n_2 ;
  wire \sum_o[20]_INST_0_n_3 ;
  wire \sum_o[24]_INST_0_i_1_n_0 ;
  wire \sum_o[24]_INST_0_i_2_n_0 ;
  wire \sum_o[24]_INST_0_i_3_n_0 ;
  wire \sum_o[24]_INST_0_i_4_n_0 ;
  wire \sum_o[24]_INST_0_n_0 ;
  wire \sum_o[24]_INST_0_n_1 ;
  wire \sum_o[24]_INST_0_n_2 ;
  wire \sum_o[24]_INST_0_n_3 ;
  wire \sum_o[28]_INST_0_i_1_n_0 ;
  wire \sum_o[28]_INST_0_i_2_n_0 ;
  wire \sum_o[28]_INST_0_i_3_n_0 ;
  wire \sum_o[28]_INST_0_i_4_n_0 ;
  wire \sum_o[28]_INST_0_n_0 ;
  wire \sum_o[28]_INST_0_n_1 ;
  wire \sum_o[28]_INST_0_n_2 ;
  wire \sum_o[28]_INST_0_n_3 ;
  wire \sum_o[4]_INST_0_i_1_n_0 ;
  wire \sum_o[4]_INST_0_i_2_n_0 ;
  wire \sum_o[4]_INST_0_i_3_n_0 ;
  wire \sum_o[4]_INST_0_i_4_n_0 ;
  wire \sum_o[4]_INST_0_n_0 ;
  wire \sum_o[4]_INST_0_n_1 ;
  wire \sum_o[4]_INST_0_n_2 ;
  wire \sum_o[4]_INST_0_n_3 ;
  wire \sum_o[8]_INST_0_i_1_n_0 ;
  wire \sum_o[8]_INST_0_i_2_n_0 ;
  wire \sum_o[8]_INST_0_i_3_n_0 ;
  wire \sum_o[8]_INST_0_i_4_n_0 ;
  wire \sum_o[8]_INST_0_n_0 ;
  wire \sum_o[8]_INST_0_n_1 ;
  wire \sum_o[8]_INST_0_n_2 ;
  wire \sum_o[8]_INST_0_n_3 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  CARRY4 carry_o_INST_0
       (.CI(\sum_o[28]_INST_0_n_0 ),
        .CO(carry_o),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  CARRY4 \sum_o[0]_INST_0 
       (.CI(\<const0> ),
        .CO({\sum_o[0]_INST_0_n_0 ,\sum_o[0]_INST_0_n_1 ,\sum_o[0]_INST_0_n_2 ,\sum_o[0]_INST_0_n_3 }),
        .CYINIT(b_i[0]),
        .DI(a_i[3:0]),
        .O(sum_o[3:0]),
        .S({\sum_o[0]_INST_0_i_1_n_0 ,\sum_o[0]_INST_0_i_2_n_0 ,\sum_o[0]_INST_0_i_3_n_0 ,\sum_o[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[0]_INST_0_i_1 
       (.I0(a_i[3]),
        .I1(b_i[3]),
        .O(\sum_o[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[0]_INST_0_i_2 
       (.I0(a_i[2]),
        .I1(b_i[2]),
        .O(\sum_o[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[0]_INST_0_i_3 
       (.I0(a_i[1]),
        .I1(b_i[1]),
        .O(\sum_o[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[0]_INST_0_i_4 
       (.I0(a_i[0]),
        .I1(carry_i),
        .O(\sum_o[0]_INST_0_i_4_n_0 ));
  CARRY4 \sum_o[12]_INST_0 
       (.CI(\sum_o[8]_INST_0_n_0 ),
        .CO({\sum_o[12]_INST_0_n_0 ,\sum_o[12]_INST_0_n_1 ,\sum_o[12]_INST_0_n_2 ,\sum_o[12]_INST_0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(a_i[15:12]),
        .O(sum_o[15:12]),
        .S({\sum_o[12]_INST_0_i_1_n_0 ,\sum_o[12]_INST_0_i_2_n_0 ,\sum_o[12]_INST_0_i_3_n_0 ,\sum_o[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[12]_INST_0_i_1 
       (.I0(a_i[15]),
        .I1(b_i[15]),
        .O(\sum_o[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[12]_INST_0_i_2 
       (.I0(a_i[14]),
        .I1(b_i[14]),
        .O(\sum_o[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[12]_INST_0_i_3 
       (.I0(a_i[13]),
        .I1(b_i[13]),
        .O(\sum_o[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[12]_INST_0_i_4 
       (.I0(a_i[12]),
        .I1(b_i[12]),
        .O(\sum_o[12]_INST_0_i_4_n_0 ));
  CARRY4 \sum_o[16]_INST_0 
       (.CI(\sum_o[12]_INST_0_n_0 ),
        .CO({\sum_o[16]_INST_0_n_0 ,\sum_o[16]_INST_0_n_1 ,\sum_o[16]_INST_0_n_2 ,\sum_o[16]_INST_0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(a_i[19:16]),
        .O(sum_o[19:16]),
        .S({\sum_o[16]_INST_0_i_1_n_0 ,\sum_o[16]_INST_0_i_2_n_0 ,\sum_o[16]_INST_0_i_3_n_0 ,\sum_o[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[16]_INST_0_i_1 
       (.I0(a_i[19]),
        .I1(b_i[19]),
        .O(\sum_o[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[16]_INST_0_i_2 
       (.I0(a_i[18]),
        .I1(b_i[18]),
        .O(\sum_o[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[16]_INST_0_i_3 
       (.I0(a_i[17]),
        .I1(b_i[17]),
        .O(\sum_o[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[16]_INST_0_i_4 
       (.I0(a_i[16]),
        .I1(b_i[16]),
        .O(\sum_o[16]_INST_0_i_4_n_0 ));
  CARRY4 \sum_o[20]_INST_0 
       (.CI(\sum_o[16]_INST_0_n_0 ),
        .CO({\sum_o[20]_INST_0_n_0 ,\sum_o[20]_INST_0_n_1 ,\sum_o[20]_INST_0_n_2 ,\sum_o[20]_INST_0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(a_i[23:20]),
        .O(sum_o[23:20]),
        .S({\sum_o[20]_INST_0_i_1_n_0 ,\sum_o[20]_INST_0_i_2_n_0 ,\sum_o[20]_INST_0_i_3_n_0 ,\sum_o[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[20]_INST_0_i_1 
       (.I0(a_i[23]),
        .I1(b_i[23]),
        .O(\sum_o[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[20]_INST_0_i_2 
       (.I0(a_i[22]),
        .I1(b_i[22]),
        .O(\sum_o[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[20]_INST_0_i_3 
       (.I0(a_i[21]),
        .I1(b_i[21]),
        .O(\sum_o[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[20]_INST_0_i_4 
       (.I0(a_i[20]),
        .I1(b_i[20]),
        .O(\sum_o[20]_INST_0_i_4_n_0 ));
  CARRY4 \sum_o[24]_INST_0 
       (.CI(\sum_o[20]_INST_0_n_0 ),
        .CO({\sum_o[24]_INST_0_n_0 ,\sum_o[24]_INST_0_n_1 ,\sum_o[24]_INST_0_n_2 ,\sum_o[24]_INST_0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(a_i[27:24]),
        .O(sum_o[27:24]),
        .S({\sum_o[24]_INST_0_i_1_n_0 ,\sum_o[24]_INST_0_i_2_n_0 ,\sum_o[24]_INST_0_i_3_n_0 ,\sum_o[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[24]_INST_0_i_1 
       (.I0(a_i[27]),
        .I1(b_i[27]),
        .O(\sum_o[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[24]_INST_0_i_2 
       (.I0(a_i[26]),
        .I1(b_i[26]),
        .O(\sum_o[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[24]_INST_0_i_3 
       (.I0(a_i[25]),
        .I1(b_i[25]),
        .O(\sum_o[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[24]_INST_0_i_4 
       (.I0(a_i[24]),
        .I1(b_i[24]),
        .O(\sum_o[24]_INST_0_i_4_n_0 ));
  CARRY4 \sum_o[28]_INST_0 
       (.CI(\sum_o[24]_INST_0_n_0 ),
        .CO({\sum_o[28]_INST_0_n_0 ,\sum_o[28]_INST_0_n_1 ,\sum_o[28]_INST_0_n_2 ,\sum_o[28]_INST_0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(a_i[31:28]),
        .O(sum_o[31:28]),
        .S({\sum_o[28]_INST_0_i_1_n_0 ,\sum_o[28]_INST_0_i_2_n_0 ,\sum_o[28]_INST_0_i_3_n_0 ,\sum_o[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[28]_INST_0_i_1 
       (.I0(a_i[31]),
        .I1(b_i[31]),
        .O(\sum_o[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[28]_INST_0_i_2 
       (.I0(a_i[30]),
        .I1(b_i[30]),
        .O(\sum_o[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[28]_INST_0_i_3 
       (.I0(a_i[29]),
        .I1(b_i[29]),
        .O(\sum_o[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[28]_INST_0_i_4 
       (.I0(a_i[28]),
        .I1(b_i[28]),
        .O(\sum_o[28]_INST_0_i_4_n_0 ));
  CARRY4 \sum_o[4]_INST_0 
       (.CI(\sum_o[0]_INST_0_n_0 ),
        .CO({\sum_o[4]_INST_0_n_0 ,\sum_o[4]_INST_0_n_1 ,\sum_o[4]_INST_0_n_2 ,\sum_o[4]_INST_0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(a_i[7:4]),
        .O(sum_o[7:4]),
        .S({\sum_o[4]_INST_0_i_1_n_0 ,\sum_o[4]_INST_0_i_2_n_0 ,\sum_o[4]_INST_0_i_3_n_0 ,\sum_o[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[4]_INST_0_i_1 
       (.I0(a_i[7]),
        .I1(b_i[7]),
        .O(\sum_o[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[4]_INST_0_i_2 
       (.I0(a_i[6]),
        .I1(b_i[6]),
        .O(\sum_o[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[4]_INST_0_i_3 
       (.I0(a_i[5]),
        .I1(b_i[5]),
        .O(\sum_o[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[4]_INST_0_i_4 
       (.I0(a_i[4]),
        .I1(b_i[4]),
        .O(\sum_o[4]_INST_0_i_4_n_0 ));
  CARRY4 \sum_o[8]_INST_0 
       (.CI(\sum_o[4]_INST_0_n_0 ),
        .CO({\sum_o[8]_INST_0_n_0 ,\sum_o[8]_INST_0_n_1 ,\sum_o[8]_INST_0_n_2 ,\sum_o[8]_INST_0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(a_i[11:8]),
        .O(sum_o[11:8]),
        .S({\sum_o[8]_INST_0_i_1_n_0 ,\sum_o[8]_INST_0_i_2_n_0 ,\sum_o[8]_INST_0_i_3_n_0 ,\sum_o[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[8]_INST_0_i_1 
       (.I0(a_i[11]),
        .I1(b_i[11]),
        .O(\sum_o[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[8]_INST_0_i_2 
       (.I0(a_i[10]),
        .I1(b_i[10]),
        .O(\sum_o[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[8]_INST_0_i_3 
       (.I0(a_i[9]),
        .I1(b_i[9]),
        .O(\sum_o[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_o[8]_INST_0_i_4 
       (.I0(a_i[8]),
        .I1(b_i[8]),
        .O(\sum_o[8]_INST_0_i_4_n_0 ));
endmodule
