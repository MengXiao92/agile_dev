package mac
import chisel3._
import chisel3.util._
import chiseltest._

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
