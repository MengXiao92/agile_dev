module MUX2(
  input   clock,
  input   reset,
  input   io_io0,
  input   io_io1,
  input   io_sel,
  output  io_out
);
  assign io_out = ~io_sel & io_io0 | io_sel & io_io1; // @[mux2.scala 15:34]
endmodule
