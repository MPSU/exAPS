// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 24 13:30:04 2023
// Host        : a7211-6 running 64-bit major release  (build 9200)
// Command     : write_verilog C:/Users/voult/Desktop/riscv_proc/sys_clk_rst_gen.v
// Design      : sys_clk_rst_gen
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ns / 1 ps

(* DIV_WIDTH = "3" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module sys_clk_rst_gen
   (ex_clk_i,
    ex_areset_n_i,
    div_i,
    sys_clk_o,
    sys_reset_o);
  input ex_clk_i;
  input ex_areset_n_i;
  input [2:0]div_i;
  output sys_clk_o;
  output sys_reset_o;

  wire \<const1> ;
  wire clk_div;
  wire clk_div_i_1_n_0;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire [2:0]div_i;
  wire ex_areset_n_i;
  wire \ex_arstn_buf[1]_i_1_n_0 ;
  wire \ex_arstn_buf_reg_n_0_[0] ;
  wire ex_arstn_buffered;
  wire ex_clk_i;
  wire sys_clk_o;
  wire sys_reset_o;
  wire [1:0]sys_rstn_buf;
  wire \sys_rstn_buf[1]_i_1_n_0 ;

  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    clk_div_i_1
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(clk_div),
        .O(clk_div_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_div_reg
       (.C(ex_clk_i),
        .CE(\<const1> ),
        .CLR(\sys_rstn_buf[1]_i_1_n_0 ),
        .D(clk_div_i_1_n_0),
        .Q(clk_div));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkbuf
       (.I(clk_div),
        .O(sys_clk_o));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    \cnt[0]_i_1 
       (.I0(div_i[0]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(cnt[1]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCC32)) 
    \cnt[1]_i_1 
       (.I0(div_i[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF0C2)) 
    \cnt[2]_i_1 
       (.I0(div_i[2]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(cnt[1]),
        .O(\cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(ex_clk_i),
        .CE(\<const1> ),
        .CLR(\sys_rstn_buf[1]_i_1_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(ex_clk_i),
        .CE(\<const1> ),
        .CLR(\sys_rstn_buf[1]_i_1_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(ex_clk_i),
        .CE(\<const1> ),
        .CLR(\sys_rstn_buf[1]_i_1_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \ex_arstn_buf[1]_i_1 
       (.I0(ex_areset_n_i),
        .O(\ex_arstn_buf[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ex_arstn_buf_reg[0] 
       (.C(ex_clk_i),
        .CE(\<const1> ),
        .CLR(\ex_arstn_buf[1]_i_1_n_0 ),
        .D(\<const1> ),
        .Q(\ex_arstn_buf_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ex_arstn_buf_reg[1] 
       (.C(ex_clk_i),
        .CE(\<const1> ),
        .CLR(\ex_arstn_buf[1]_i_1_n_0 ),
        .D(\ex_arstn_buf_reg_n_0_[0] ),
        .Q(ex_arstn_buffered));
  LUT1 #(
    .INIT(2'h1)) 
    sys_reset_o_INST_0
       (.I0(sys_rstn_buf[1]),
        .O(sys_reset_o));
  LUT1 #(
    .INIT(2'h1)) 
    \sys_rstn_buf[1]_i_1 
       (.I0(ex_arstn_buffered),
        .O(\sys_rstn_buf[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rstn_buf_reg[0] 
       (.C(sys_clk_o),
        .CE(\<const1> ),
        .CLR(\sys_rstn_buf[1]_i_1_n_0 ),
        .D(\<const1> ),
        .Q(sys_rstn_buf[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sys_rstn_buf_reg[1] 
       (.C(sys_clk_o),
        .CE(\<const1> ),
        .CLR(\sys_rstn_buf[1]_i_1_n_0 ),
        .D(sys_rstn_buf[0]),
        .Q(sys_rstn_buf[1]));
endmodule
