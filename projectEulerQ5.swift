import Foundation
/*
Problem 5
2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
*/

var number2 = 2520
var isFound = false
while !isFound {
  isFound = true
  for i in 1...20{
    if number2 % i != 0{
      isFound = false
      number2 += 1
      break
    }
  }
  if  isFound {
    print(number2)
  }
}

/*
OUTPUT
232792560
*/

