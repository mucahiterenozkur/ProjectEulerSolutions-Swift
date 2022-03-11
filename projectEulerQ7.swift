import UIKit


/*
Project Euler Problem 7

By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

What is the 10 001st prime number?
*/

var counter = 1 // 2 is included, that's why starting with 1
var x = 3 // starting from 3
var isPrime = true

func find_ThPrime(of number: Int) -> Int{
  if number == 1 { return 2 }
  while counter < number {
    isPrime = true
    for j in 2 ..< x {
      if x % j == 0 { isPrime = false; break }
    }
    if isPrime { counter += 1 }
    if counter == number { return x }
    else { x += 1 }
  }
  return x
}

print(find_ThPrime(of: 5))

/*
OUTPUT
104743
*/
