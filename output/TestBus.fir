circuit TestBus :
  module TestBus :
    input clock : Clock
    input reset : UInt<1>
    output io : { com : { flip ready : UInt<1>, valid : UInt<1>, bits : { data : UInt<16>, addr : UInt<16>}}}

    io.com.bits.data <= UInt<1>("h1") @[bus.scala 17:22]
    io.com.bits.addr <= UInt<1>("h1") @[bus.scala 18:22]
    io.com.valid <= io.com.ready @[bus.scala 19:18]

