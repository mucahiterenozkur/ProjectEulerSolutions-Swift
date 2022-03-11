import UIKit
/*
Problem 10
The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
Find the sum of all the primes below two million.
*/

// Sieve of Eratosthenes Algorithm
// The sieve of Eratosthenes is one of the most efficient ways
// to find all primes smaller than n when n is smaller than 10 million

func primeSum(_ number: Int) {
  var prime = [Bool]()
  var p = 2

  for i in 0...number {
    prime.append(true)
  }

  while p * p <= number {

    if prime[p] {

      for i in stride(from: p*p, to: number, by: p){
        prime[i] = false
      }

    }
    p += 1
  }

  var  sum = 0

  for i in 2..<number {
    if prime[i] {
      //print(i)
      sum += i
    }
  }

  print(sum)

}

primeSum(2000000)

/*
output
142913828922
*/

