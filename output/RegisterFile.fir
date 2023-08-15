circuit RegisterFile :
  module RegisterFile :
    input clock : Clock
    input reset : UInt<1>
    output io : { flip wen : UInt<1>, flip waddr : UInt<5>, flip wdata : UInt<32>, flip raddr : UInt<5>[8], rdata : UInt<32>[8]}

    wire _reg_WIRE : UInt<32>[32] @[regfiles.scala 17:30]
    _reg_WIRE[0] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[1] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[2] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[3] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[4] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[5] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[6] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[7] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[8] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[9] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[10] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[11] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[12] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[13] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[14] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[15] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[16] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[17] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[18] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[19] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[20] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[21] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[22] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[23] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[24] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[25] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[26] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[27] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[28] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[29] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[30] <= UInt<32>("h0") @[regfiles.scala 17:30]
    _reg_WIRE[31] <= UInt<32>("h0") @[regfiles.scala 17:30]
    reg reg : UInt<32>[32], clock with :
      reset => (reset, _reg_WIRE) @[regfiles.scala 17:22]
    when io.wen : @[regfiles.scala 19:19]
      reg[io.waddr] <= io.wdata @[regfiles.scala 20:23]
    node _T = eq(io.raddr[0], UInt<1>("h0")) @[regfiles.scala 23:27]
    when _T : @[regfiles.scala 23:36]
      io.rdata[0] <= UInt<1>("h0") @[regfiles.scala 24:25]
    else :
      io.rdata[0] <= reg[io.raddr[0]] @[regfiles.scala 26:25]
    node _T_1 = eq(io.raddr[1], UInt<1>("h0")) @[regfiles.scala 23:27]
    when _T_1 : @[regfiles.scala 23:36]
      io.rdata[1] <= UInt<1>("h0") @[regfiles.scala 24:25]
    else :
      io.rdata[1] <= reg[io.raddr[1]] @[regfiles.scala 26:25]
    node _T_2 = eq(io.raddr[2], UInt<1>("h0")) @[regfiles.scala 23:27]
    when _T_2 : @[regfiles.scala 23:36]
      io.rdata[2] <= UInt<1>("h0") @[regfiles.scala 24:25]
    else :
      io.rdata[2] <= reg[io.raddr[2]] @[regfiles.scala 26:25]
    node _T_3 = eq(io.raddr[3], UInt<1>("h0")) @[regfiles.scala 23:27]
    when _T_3 : @[regfiles.scala 23:36]
      io.rdata[3] <= UInt<1>("h0") @[regfiles.scala 24:25]
    else :
      io.rdata[3] <= reg[io.raddr[3]] @[regfiles.scala 26:25]
    node _T_4 = eq(io.raddr[4], UInt<1>("h0")) @[regfiles.scala 23:27]
    when _T_4 : @[regfiles.scala 23:36]
      io.rdata[4] <= UInt<1>("h0") @[regfiles.scala 24:25]
    else :
      io.rdata[4] <= reg[io.raddr[4]] @[regfiles.scala 26:25]
    node _T_5 = eq(io.raddr[5], UInt<1>("h0")) @[regfiles.scala 23:27]
    when _T_5 : @[regfiles.scala 23:36]
      io.rdata[5] <= UInt<1>("h0") @[regfiles.scala 24:25]
    else :
      io.rdata[5] <= reg[io.raddr[5]] @[regfiles.scala 26:25]
    node _T_6 = eq(io.raddr[6], UInt<1>("h0")) @[regfiles.scala 23:27]
    when _T_6 : @[regfiles.scala 23:36]
      io.rdata[6] <= UInt<1>("h0") @[regfiles.scala 24:25]
    else :
      io.rdata[6] <= reg[io.raddr[6]] @[regfiles.scala 26:25]
    node _T_7 = eq(io.raddr[7], UInt<1>("h0")) @[regfiles.scala 23:27]
    when _T_7 : @[regfiles.scala 23:36]
      io.rdata[7] <= UInt<1>("h0") @[regfiles.scala 24:25]
    else :
      io.rdata[7] <= reg[io.raddr[7]] @[regfiles.scala 26:25]

