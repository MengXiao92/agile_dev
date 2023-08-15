circuit MUX2 :
  module MUX2 :
    input clock : Clock
    input reset : UInt<1>
    output io : { flip io0 : UInt<1>, flip io1 : UInt<1>, flip sel : UInt<1>, out : UInt<1>}

    node _io_out_T = not(io.sel) @[mux2.scala 15:16]
    node _io_out_T_1 = and(_io_out_T, io.io0) @[mux2.scala 15:24]
    node _io_out_T_2 = and(io.sel, io.io1) @[mux2.scala 15:44]
    node _io_out_T_3 = or(_io_out_T_1, _io_out_T_2) @[mux2.scala 15:34]
    io.out <= _io_out_T_3 @[mux2.scala 15:12]

