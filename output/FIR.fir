circuit FIR :
  module FIR :
    input clock : Clock
    input reset : UInt<1>
    output io : { flip in : UInt<8>, out : UInt<8>}

    reg in1 : UInt, clock with :
      reset => (UInt<1>("h0"), in1) @[fir.scala 13:22]
    in1 <= io.in @[fir.scala 13:22]
    reg in2 : UInt, clock with :
      reset => (UInt<1>("h0"), in2) @[fir.scala 14:22]
    in2 <= in1 @[fir.scala 14:22]
    reg in3 : UInt, clock with :
      reset => (UInt<1>("h0"), in3) @[fir.scala 15:22]
    in3 <= in2 @[fir.scala 15:22]
    node _io_out_T = mul(UInt<8>("h5"), io.in) @[fir.scala 17:25]
    node _io_out_T_1 = mul(UInt<8>("h6"), in1) @[fir.scala 17:45]
    node _io_out_T_2 = add(_io_out_T, _io_out_T_1) @[fir.scala 17:33]
    node _io_out_T_3 = tail(_io_out_T_2, 1) @[fir.scala 17:33]
    node _io_out_T_4 = mul(UInt<8>("h7"), in2) @[fir.scala 17:63]
    node _io_out_T_5 = add(_io_out_T_3, _io_out_T_4) @[fir.scala 17:51]
    node _io_out_T_6 = tail(_io_out_T_5, 1) @[fir.scala 17:51]
    node _io_out_T_7 = mul(UInt<8>("h8"), in3) @[fir.scala 17:81]
    node _io_out_T_8 = add(_io_out_T_6, _io_out_T_7) @[fir.scala 17:69]
    node _io_out_T_9 = tail(_io_out_T_8, 1) @[fir.scala 17:69]
    io.out <= _io_out_T_9 @[fir.scala 17:12]

