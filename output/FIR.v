module FIR(
  input        clock,
  input        reset,
  input  [7:0] io_in,
  output [7:0] io_out
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  reg [7:0] in1; // @[fir.scala 13:22]
  reg [7:0] in2; // @[fir.scala 14:22]
  reg [7:0] in3; // @[fir.scala 15:22]
  wire [15:0] _io_out_T = 8'h5 * io_in; // @[fir.scala 17:25]
  wire [15:0] _io_out_T_1 = 8'h6 * in1; // @[fir.scala 17:45]
  wire [15:0] _io_out_T_3 = _io_out_T + _io_out_T_1; // @[fir.scala 17:33]
  wire [15:0] _io_out_T_4 = 8'h7 * in2; // @[fir.scala 17:63]
  wire [15:0] _io_out_T_6 = _io_out_T_3 + _io_out_T_4; // @[fir.scala 17:51]
  wire [15:0] _io_out_T_7 = 8'h8 * in3; // @[fir.scala 17:81]
  wire [15:0] _io_out_T_9 = _io_out_T_6 + _io_out_T_7; // @[fir.scala 17:69]
  assign io_out = _io_out_T_9[7:0]; // @[fir.scala 17:12]
  always @(posedge clock) begin
    in1 <= io_in; // @[fir.scala 13:22]
    in2 <= in1; // @[fir.scala 14:22]
    in3 <= in2; // @[fir.scala 15:22]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  in1 = _RAND_0[7:0];
  _RAND_1 = {1{`RANDOM}};
  in2 = _RAND_1[7:0];
  _RAND_2 = {1{`RANDOM}};
  in3 = _RAND_2[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
