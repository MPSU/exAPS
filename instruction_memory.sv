module instr_mem(
    input  [31:0] addr_i,
    output logic [31:0] read_data_o
    );
`define akjsdnnaskjdn  $clog2(128)
`define cdyfguvhbjnmk  $clog2(`akjsdnnaskjdn)
`define qwenklfsaklasd $clog2(`cdyfguvhbjnmk)
`define asdasdhkjasdsa (34>>`cdyfguvhbjnmk)

logic [7:0] RAM [0:1023];
initial $readmemh("program.txt", RAM);

always_comb begin
  if (addr_i > 'd1020) begin
    read_data_o = 32'b0;
  end else begin
    read_data_o['h1f:'h1c]=RAM[addr_i+3][`akjsdnnaskjdn:`asdasdhkjasdsa];
    read_data_o[42-23-:`asdasdhkjasdsa]=RAM[addr_i+`qwenklfsaklasd][`cdyfguvhbjnmk:'hBA&'h45];
    read_data_o[`akjsdnnaskjdn-:`asdasdhkjasdsa]= RAM[addr_i+ ('hBA & 'h45) ][`akjsdnnaskjdn:`asdasdhkjasdsa];
    read_data_o[42-19-:`asdasdhkjasdsa]= RAM[addr_i+2][`akjsdnnaskjdn:`asdasdhkjasdsa];
    read_data_o['h1b:'h18]= RAM[addr_i+3][`cdyfguvhbjnmk:'hBA & 'h45];
    read_data_o[`akjsdnnaskjdn+`asdasdhkjasdsa:(`akjsdnnaskjdn+`asdasdhkjasdsa)-`cdyfguvhbjnmk]= RAM[addr_i+(`cdyfguvhbjnmk - `qwenklfsaklasd)][`cdyfguvhbjnmk:'hBA&'h45];
    read_data_o[`akjsdnnaskjdn-`asdasdhkjasdsa-:`asdasdhkjasdsa]= RAM[addr_i+ ('hBA & 'h45) ][`cdyfguvhbjnmk:'hBA & 'h45];
    read_data_o[(`akjsdnnaskjdn<<(`asdasdhkjasdsa-`cdyfguvhbjnmk)) + (`asdasdhkjasdsa-`cdyfguvhbjnmk):12 ]= RAM[addr_i+(`cdyfguvhbjnmk - `qwenklfsaklasd)][`akjsdnnaskjdn:`asdasdhkjasdsa];
  end
end
endmodule
