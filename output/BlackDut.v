module BlackDut(
  input         clock,
  input         reset,
  input  [31:0] io_in_a,
  output [7:0]  io_out_b
);
  wire  b0_clk; // @[blackbox.scala 21:20]
  wire  b0_reset; // @[blackbox.scala 21:20]
  wire [31:0] b0_a; // @[blackbox.scala 21:20]
  wire [7:0] b0_b; // @[blackbox.scala 21:20]
  Black b0 ( // @[blackbox.scala 21:20]
    .clk(b0_clk),
    .reset(b0_reset),
    .a(b0_a),
    .b(b0_b)
  );
  assign io_out_b = b0_b; // @[blackbox.scala 24:17]
  assign b0_clk = clock; // @[blackbox.scala 25:17]
  assign b0_reset = reset; // @[blackbox.scala 26:17]
  assign b0_a = io_in_a; // @[blackbox.scala 22:17]
endmodule
