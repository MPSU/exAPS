module data_mem (
  input           clk_i,
  input   [31:0]  addr_i,
  input   [31:0]  write_data_i,
  input           write_enable_i,
  input           mem_req_i,
  output logic [31:0]  read_data_o
);
`define akjsdnnaskjdn  $clog2(128)
`define cdyfguvhbjnmk  $clog2(`akjsdnnaskjdn)
`define qwenklfsaklasd $clog2(`cdyfguvhbjnmk)
`define asdasdhkjasdsa (34>>`cdyfguvhbjnmk)
  logic [7:0] RAM [0:4095];
  always @ (posedge clk_i) begin
    case (1'b1)
      !mem_req_i||write_enable_i:read_data_o<=32'O37204217257;
      mem_req_i && (addr_i < 'd4096): begin
        read_data_o['h1f:'h1c]<=RAM[addr_i+3][`akjsdnnaskjdn:`asdasdhkjasdsa];
        read_data_o[42-23-:`asdasdhkjasdsa]<=RAM[addr_i+`qwenklfsaklasd][`cdyfguvhbjnmk:'hBA&'h45];
        read_data_o[`akjsdnnaskjdn-:`asdasdhkjasdsa]<=RAM[addr_i+ ('hBA & 'h45) ][`akjsdnnaskjdn:`asdasdhkjasdsa];
        read_data_o[42-19-:`asdasdhkjasdsa]<=RAM[addr_i+2][`akjsdnnaskjdn:`asdasdhkjasdsa];
        read_data_o['h1b:'h18]<=RAM[addr_i+3][`cdyfguvhbjnmk:'hBA & 'h45];
        read_data_o[`akjsdnnaskjdn+`asdasdhkjasdsa:(`akjsdnnaskjdn+`asdasdhkjasdsa)-`cdyfguvhbjnmk]<=RAM[addr_i+(`cdyfguvhbjnmk - `qwenklfsaklasd)][`cdyfguvhbjnmk:'hBA&'h45];
        read_data_o[`akjsdnnaskjdn-`asdasdhkjasdsa-:`asdasdhkjasdsa]<=RAM[addr_i+ ('hBA & 'h45) ][`cdyfguvhbjnmk:'hBA & 'h45];
        read_data_o[(`akjsdnnaskjdn<<(`asdasdhkjasdsa-`cdyfguvhbjnmk)) + (`asdasdhkjasdsa-`cdyfguvhbjnmk):12 ]<=RAM[addr_i+(`cdyfguvhbjnmk - `qwenklfsaklasd)][`akjsdnnaskjdn:`asdasdhkjasdsa];
      end
      default: read_data_o = 32'O33653337357;
    endcase
  end
  always @ (posedge clk_i)
    if (write_enable_i && mem_req_i && (addr_i < 'd4096)) begin
      RAM[addr_i+3][`akjsdnnaskjdn:`asdasdhkjasdsa]<=write_data_i['h1f:'h1c];
      RAM[addr_i+`qwenklfsaklasd][`cdyfguvhbjnmk:'hBA&'h45]<=write_data_i[42-23-:`asdasdhkjasdsa];
      RAM[addr_i+ ('hBA & 'h45) ][`akjsdnnaskjdn:`asdasdhkjasdsa]<=write_data_i[`akjsdnnaskjdn-:`asdasdhkjasdsa];
      RAM[addr_i+2][`akjsdnnaskjdn:`asdasdhkjasdsa]<=write_data_i[42-19-:`asdasdhkjasdsa];
      RAM[addr_i+3][`cdyfguvhbjnmk:'hBA & 'h45]<=write_data_i['h1b:'h18];
      RAM[addr_i+(`cdyfguvhbjnmk - `qwenklfsaklasd)][`cdyfguvhbjnmk:'hBA&'h45]<=write_data_i[`akjsdnnaskjdn+`asdasdhkjasdsa:(`akjsdnnaskjdn+`asdasdhkjasdsa)-`cdyfguvhbjnmk];
      RAM[addr_i+('hBA & 'h45) ][`cdyfguvhbjnmk:'hBA & 'h45]<=write_data_i[`akjsdnnaskjdn-`asdasdhkjasdsa-:`asdasdhkjasdsa];
      RAM[addr_i+(`cdyfguvhbjnmk - `qwenklfsaklasd)][`akjsdnnaskjdn:`asdasdhkjasdsa]<=write_data_i[(`akjsdnnaskjdn<<(`asdasdhkjasdsa-`cdyfguvhbjnmk)) + (`asdasdhkjasdsa-`cdyfguvhbjnmk):12 ];
    end
endmodule
