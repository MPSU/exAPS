`timescale 1 ns / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module sw_sb_ctrl
   (addr_i,
    req_i,
    WD_i,
    clk_i,
    WE_i,
    RD_o,
    sw_i);
  input [31:0]addr_i;
  input req_i;
  input [31:0]WD_i;
  input clk_i;
  input WE_i;
  output [31:0]RD_o;
  input [15:0]sw_i;

  wire \<const0> ;
  wire [15:0]sw_i;

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
  assign RD_o[15:0] = sw_i;
  GND GND
       (.G(\<const0> ));
endmodule
