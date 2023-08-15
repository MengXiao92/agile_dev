package chisel_study

import chisel3._
import chisel3.util._
import chisel3.stage.ChiselStage

class Bus extends Bundle {
    val data = Bits(16.W)
    val addr = Bits(16.W)
}

class TestBus extends Module {
    val io = IO (new Bundle {
        val com = Decoupled(new Bus)
    })

    io.com.bits.data := 1.U
    io.com.bits.addr := 1.U
    io.com.valid := io.com.ready
}

class AXIBundle extends Bundle {

}

class AXI4BundleA extends Bundle {
    val data = Bits(32.W)
    val addr = Bits(32.W)
}



class AXI4 extends AXIBundle {

}

object busMain extends App {
    (new ChiselStage).emitVerilog(new TestBus,
        Array("--target-dir", "output/")
    )
}