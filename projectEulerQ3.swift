import Foundation

/*
Problem 3

The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?.
*/

var number = 600851475143
var lpf = number
var start = 2
while start <= number && number != 1 {
  if number % start == 0 {
    number /= start
    lpf = start
  }
  else{
    start += 1
  }
}
print(lpf)

/*
OUTPUT
6857
*/


/*
--printing prime numbers--

var sum = 0
for i in stride(from: 2, to: 101, by: 1){
  for j in stride(from: 2, to: i+1, by: 1){
    if i % j == 0 {
      sum += j
    }
  }
  if sum == i{
    print(i)
  }
  sum = 0
}
*/