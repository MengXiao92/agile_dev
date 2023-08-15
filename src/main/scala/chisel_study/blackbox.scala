package chisel_study
import chisel3._
import chisel3.util._
import chisel3.stage.ChiselStage

class Black extends BlackBox {        //被例化的模块
    val io = IO(new Bundle() {
        val clk   = Input(Clock())    //定义与Verilog相同的输入输出接口 
        val reset = Input(Bool())
        val a     = Input(UInt(32.W))
        val b     = Output(UInt(8.W))
    })
}

class BlackDut extends Module {        // BlackDut 例化了Black这个黑盒
    val io = IO(new Bundle {
        val in_a  = Input(UInt(32.W))
        val out_b = Output(UInt(8.W))
    })
    
    val b0 = Module(new Black)         // 将黑盒打包成对象，然后再捆绑接口
    b0.io.a     := io.in_a
    // b0.io.b     := io.out_b
    io.out_b    := b0.io.b
    b0.io.clk   := clock
    b0.io.reset := reset
} 

object blackMain extends App {
    (new ChiselStage).emitVerilog(new BlackDut,
        Array("--target-dir", "output/")
    )
}