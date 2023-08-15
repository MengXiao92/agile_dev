// See README.md for license details.

package gcd

import chisel3._
import chisel3.util._
import chisel3.stage.ChiselStage
// import chisel3.iotesters.{PeekPokeTester, Driver}

/**
  * Compute GCD using subtraction method.
  * Subtracts the smaller from the larger until register y is zero.
  * value in register x is then the GCD
  */
class GCD extends Module {
  val io = IO(new Bundle {
    val value1        = Input(UInt(16.W))
    val value2        = Input(UInt(16.W))
    val loadingValues = Input(Bool())
    val outputGCD     = Output(UInt(16.W))
    val outputValid   = Output(Bool())
  })

  val x  = Reg(UInt())
  val y  = Reg(UInt())

  when(x > y) { x := x - y }
    .otherwise { y := y - x }

  when(io.loadingValues) {
    x := io.value1
    y := io.value2
  }

  io.outputGCD := x
  io.outputValid := y === 0.U
}

object objectMain extends App {
  println("This is the objectMain in GCD")
  // For Chisel >= 3.2.0 
  (new ChiselStage).emitVerilog(new GCD, 
    Array("--target-dir", "output/")
  )
}