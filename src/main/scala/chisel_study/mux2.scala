package chisel_study

import chisel3._
import chisel3.util._
import chisel3.stage.ChiselStage

class MUX2 extends Module {
    val io = IO(new Bundle {
        val io0 = Input(UInt(1.W))
        val io1 = Input(UInt(1.W))
        val sel = Input(UInt(1.W))
        val out = Output(UInt(1.W))
    })

    io.out := (~io.sel & io.io0) | (io.sel & io.io1) 
}

object mux2Main extends App {
    (new ChiselStage).emitVerilog(new MUX2, 
        Array("--target-dir", "output/")
    )
}