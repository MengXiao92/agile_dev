package mac
import chisel3._
import chisel3.util._
// import chiseltest._

class MAC extends Module {
  val io = IO(new Bundle {
    val in_a = Input(UInt(4.W))
    val in_b = Input(UInt(4.W))
    val in_c = Input(UInt(4.W))
    val out  = Output(UInt(8.W))
  })

   io.out := (io.in_a * io.in_b) + io.in_c
}

// object objectMac extends App {
//   test(new MAC) { c =>
//     val cycles = 100
//     import scala.util.Random
//     for (i <- 0 until cycles) {
//       val in_a = Random.nextInt(16)
//       val in_b = Random.nextInt(16)
//       val in_c = Random.nextInt(16)
//       c.io.in_a.poke(in_a.U)
//       c.io.in_b.poke(in_b.U)
//       c.io.in_c.poke(in_c.U)
//       c.io.out.expect((in_a * in_b + in_c).U)
//     }
//   }
//   println("SUCCESS!!")
// }