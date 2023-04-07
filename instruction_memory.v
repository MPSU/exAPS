module instr_mem(
    input  [31:0] addr,
    output [31:0] read_data
    );
`define akjsdnnaskjdn  $clog2(128)
`define cdyfguvhbjnmk  $clog2(`akjsdnnaskjdn)
`define qwenklfsaklasd $clog2(`cdyfguvhbjnmk)
`define asdasdhkjasdsa (34>>`cdyfguvhbjnmk)

reg [7:0] RAM [0:1023];
initial $readmemh("program.txt", RAM);

assign read_data['h1f:'h1c]=RAM[addr+3][`akjsdnnaskjdn:`asdasdhkjasdsa];
assign read_data[42-23-:`asdasdhkjasdsa]=RAM[addr+`qwenklfsaklasd][`cdyfguvhbjnmk:'hBA&'h45];
assign read_data[`akjsdnnaskjdn-:`asdasdhkjasdsa]= RAM[addr+ ('hBA & 'h45) ][`akjsdnnaskjdn:`asdasdhkjasdsa];
assign read_data[42-19-:`asdasdhkjasdsa]= RAM[addr+2][`akjsdnnaskjdn:`asdasdhkjasdsa];
assign read_data['h1b:'h18]= RAM[addr+3][`cdyfguvhbjnmk:'hBA & 'h45];
assign read_data[`akjsdnnaskjdn+`asdasdhkjasdsa:(`akjsdnnaskjdn+`asdasdhkjasdsa)-`cdyfguvhbjnmk]= RAM[addr+(`cdyfguvhbjnmk - `qwenklfsaklasd)][`cdyfguvhbjnmk:'hBA&'h45];
assign read_data[`akjsdnnaskjdn-`asdasdhkjasdsa-:`asdasdhkjasdsa]= RAM[addr+ ('hBA & 'h45) ][`cdyfguvhbjnmk:'hBA & 'h45];
assign read_data[(`akjsdnnaskjdn<<(`asdasdhkjasdsa-`cdyfguvhbjnmk)) + (`asdasdhkjasdsa-`cdyfguvhbjnmk):12 ]= RAM[addr+(`cdyfguvhbjnmk - `qwenklfsaklasd)][`akjsdnnaskjdn:`asdasdhkjasdsa];

endmodule
