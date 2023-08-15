circuit BlackDut :
  extmodule Black :
    input clk : Clock
    input reset : UInt<1>
    input a : UInt<32>
    output b : UInt<8>
    defname = Black

  module BlackDut :
    input clock : Clock
    input reset : UInt<1>
    output io : { flip in_a : UInt<32>, out_b : UInt<8>}

    inst b0 of Black @[blackbox.scala 21:20]
    b0.b is invalid
    b0.a is invalid
    b0.reset is invalid
    b0.clk is invalid
    b0.a <= io.in_a @[blackbox.scala 22:17]
    io.out_b <= b0.b @[blackbox.scala 24:17]
    b0.clk <= clock @[blackbox.scala 25:17]
    b0.reset <= reset @[blackbox.scala 26:17]

