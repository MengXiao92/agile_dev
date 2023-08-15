circuit LED :
  module LED :
    input clock : Clock
    input reset : UInt<1>
    output io : { led : UInt<1>}

    reg cntReg : UInt<32>, clock with :
      reset => (reset, UInt<32>("h0")) @[led.scala 14:23]
    reg blkReg : UInt<1>, clock with :
      reset => (reset, UInt<1>("h0")) @[led.scala 15:23]
    node _cntReg_T = add(cntReg, UInt<1>("h1")) @[led.scala 17:20]
    node _cntReg_T_1 = tail(_cntReg_T, 1) @[led.scala 17:20]
    cntReg <= _cntReg_T_1 @[led.scala 17:10]
    node _T = eq(cntReg, UInt<25>("h17d783f")) @[led.scala 18:15]
    when _T : @[led.scala 18:28]
      cntReg <= UInt<1>("h0") @[led.scala 19:12]
      node _blkReg_T = not(blkReg) @[led.scala 20:15]
      blkReg <= _blkReg_T @[led.scala 20:12]
    io.led <= blkReg @[led.scala 22:10]

