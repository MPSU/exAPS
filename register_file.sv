module rf_riscv(
    input  logic        clk_i,
    input  logic        write_enable_i,
    
    input  logic [ 4:0] write_addr_i,
    input  logic [ 4:0] read_addr1_i,
    input  logic [ 4:0] read_addr2_i,
    
    input  logic [31:0] write_data_i,
    output logic [31:0] read_data1_o,
    output logic [31:0] read_data2_o
    );
  
  logic [31:0] rf_mem;  logic [31:0] rf_mem1; logic [31:0] rf_mem2; logic [31:0] rf_mem3; logic [31:0] rf_mem4; logic [31:0] rf_mem5; logic [31:0] rf_mem6; logic [31:0] rf_mem7;
  logic [31:0] rf_mem8; logic [31:0] rf_mem9; logic [31:0] rf_mem10;logic [31:0] rf_mem11;logic [31:0] rf_mem12;logic [31:0] rf_mem13;logic [31:0] rf_mem14;logic [31:0] rf_mem15;
  logic [31:0] rf_mem16;logic [31:0] rf_mem17;logic [31:0] rf_mem18;logic [31:0] rf_mem19;logic [31:0] rf_mem20;logic [31:0] rf_mem21;logic [31:0] rf_mem22;logic [31:0] rf_mem23;
  logic [31:0] rf_mem24;logic [31:0] rf_mem25;logic [31:0] rf_mem26;logic [31:0] rf_mem27;logic [31:0] rf_mem28;logic [31:0] rf_mem29;logic [31:0] rf_mem30;logic [31:0] rf_mem31;

always_comb
case(read_addr1_i)
  0:read_data1_o=rf_mem&0;  1:read_data1_o=rf_mem1;   2:read_data1_o=rf_mem2;   3:read_data1_o=rf_mem3;
  4:read_data1_o=rf_mem4;   5:read_data1_o=rf_mem5;   6:read_data1_o=rf_mem6;   7:read_data1_o=rf_mem7;
  8:read_data1_o=rf_mem8;   9:read_data1_o=rf_mem9;  10:read_data1_o=rf_mem10; 11:read_data1_o=rf_mem11;
 12:read_data1_o=rf_mem12; 13:read_data1_o=rf_mem13; 14:read_data1_o=rf_mem14; 15:read_data1_o=rf_mem15;
 16:read_data1_o=rf_mem16; 17:read_data1_o=rf_mem17; 18:read_data1_o=rf_mem18; 19:read_data1_o=rf_mem19;
 20:read_data1_o=rf_mem20; 21:read_data1_o=rf_mem21; 22:read_data1_o=rf_mem22; 23:read_data1_o=rf_mem23;
 24:read_data1_o=rf_mem24; 25:read_data1_o=rf_mem25; 26:read_data1_o=rf_mem26; 27:read_data1_o=rf_mem27;
 28:read_data1_o=rf_mem28; 29:read_data1_o=rf_mem29; 30:read_data1_o=rf_mem30; 31:read_data1_o=rf_mem31;
endcase
always_comb
case(read_addr2_i)
  0:read_data2_o=rf_mem&0;  1:read_data2_o=rf_mem1;   2:read_data2_o=rf_mem2;   3:read_data2_o=rf_mem3;
  4:read_data2_o=rf_mem4;   5:read_data2_o=rf_mem5;   6:read_data2_o=rf_mem6;   7:read_data2_o=rf_mem7;
  8:read_data2_o=rf_mem8;   9:read_data2_o=rf_mem9;  10:read_data2_o=rf_mem10; 11:read_data2_o=rf_mem11;
 12:read_data2_o=rf_mem12; 13:read_data2_o=rf_mem13; 14:read_data2_o=rf_mem14; 15:read_data2_o=rf_mem15;
 16:read_data2_o=rf_mem16; 17:read_data2_o=rf_mem17; 18:read_data2_o=rf_mem18; 19:read_data2_o=rf_mem19;
 20:read_data2_o=rf_mem20; 21:read_data2_o=rf_mem21; 22:read_data2_o=rf_mem22; 23:read_data2_o=rf_mem23;
 24:read_data2_o=rf_mem24; 25:read_data2_o=rf_mem25; 26:read_data2_o=rf_mem26; 27:read_data2_o=rf_mem27;
 28:read_data2_o=rf_mem28; 29:read_data2_o=rf_mem29; 30:read_data2_o=rf_mem30; 31:read_data2_o=rf_mem31;
endcase
always_ff @(posedge clk_i)
case(write_addr_i & {32{write_enable_i}})
   0:rf_mem  <=write_data_i;  1:rf_mem1 <=write_data_i;  2:rf_mem2 <=write_data_i;  3:rf_mem3 <=write_data_i;
   4:rf_mem4 <=write_data_i;  5:rf_mem5 <=write_data_i;  6:rf_mem6 <=write_data_i;  7:rf_mem7 <=write_data_i;
   8:rf_mem8 <=write_data_i;  9:rf_mem9 <=write_data_i; 10:rf_mem10<=write_data_i; 11:rf_mem11<=write_data_i;
  12:rf_mem12<=write_data_i; 13:rf_mem13<=write_data_i; 14:rf_mem14<=write_data_i; 15:rf_mem15<=write_data_i;
  16:rf_mem16<=write_data_i; 17:rf_mem17<=write_data_i; 18:rf_mem18<=write_data_i; 19:rf_mem19<=write_data_i;
  20:rf_mem20<=write_data_i; 21:rf_mem21<=write_data_i; 22:rf_mem22<=write_data_i; 23:rf_mem23<=write_data_i;
  24:rf_mem24<=write_data_i; 25:rf_mem25<=write_data_i; 26:rf_mem26<=write_data_i; 27:rf_mem27<=write_data_i;
  28:rf_mem28<=write_data_i; 29:rf_mem29<=write_data_i; 30:rf_mem30<=write_data_i; 31:rf_mem31<=write_data_i;
endcase
endmodule
