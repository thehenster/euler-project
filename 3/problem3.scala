// The prime factors of 13195 are 5, 7, 13 and 29.

// What is the largest prime factor of the number 600851475143 ?

import scala.BigInt

var n = BigInt("600851475143")

var factors = Array[Int]()

var i = 3

while(n > 1) {
  while(n%i != 0)
    i+= 2
  factors = factors:+ i
  n = n/i
}

println(factors.max)