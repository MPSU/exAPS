module mem256_32 (
  input   [7:0]   A,
  output  [31:0]  RD
);

  reg [31:0] RAM [0:255]; assign RD = RAM[A];initial $readmemb("firmware.mem",RAM);

endmodule
