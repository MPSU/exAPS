module clk_div#(
  parameter DIV_WIDTH = 3
)(
  input  wire                   clk_i,
  input  wire                   aresetn_i,

  input  wire   [DIV_WIDTH-1:0] div_i,
  output reg                    clk_o   // period(clk_o) = 2*(div_i+1)*period(clk_i)
);

  reg [DIV_WIDTH-1:0] cnt;

  always@( posedge clk_i or negedge aresetn_i ) begin
    if ( ~aresetn_i ) begin
      cnt   <= 0;
      clk_o <= 0;
    end else if ( cnt == 0 ) begin
      cnt   <= div_i;
      clk_o <= !clk_o;
    end else begin
      cnt   <= cnt - 1;
    end
  end

endmodule
