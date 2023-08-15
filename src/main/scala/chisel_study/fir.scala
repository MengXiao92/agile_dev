package chisel_study

import chisel3._
import chisel3.util._
import chisel3.stage.ChiselStage

class FIR(b0: Int, b1: Int, b2: Int, b3: Int) extends Module {
    val io = IO(new Bundle {
        val in  = Input(UInt(8.W))
        val out = Output(UInt(8.W))
    })

    val in1 = RegNext(io.in)
    val in2 = RegNext(in1)
    val in3 = RegNext(in2)

    io.out := b0.U(8.W) * io.in + b1.U(8.W) * in1 + b2.U(8.W) * in2 + b3.U(8.W) * in3
}

object firMain extends App {
    (new ChiselStage).emitVerilog(new FIR(5, 6, 7, 8), 
        Array("--target-dir", "output/")
    )
}