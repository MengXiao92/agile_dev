module TestBus(
  input         clock,
  input         reset,
  input         io_com_ready,
  output        io_com_valid,
  output [15:0] io_com_bits_data,
  output [15:0] io_com_bits_addr
);
  assign io_com_valid = io_com_ready; // @[bus.scala 19:18]
  assign io_com_bits_data = 16'h1; // @[bus.scala 17:22]
  assign io_com_bits_addr = 16'h1; // @[bus.scala 18:22]
endmodule
