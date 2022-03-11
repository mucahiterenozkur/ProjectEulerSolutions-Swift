import Foundation

/*
Problem 1

If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
*/

var sum = 0;
for index in stride(from: 1, to: 1000, by: 1){
  if index % 3 == 0 || index % 5 == 0{
    sum += index
  }
}
print(sum)

/*
OUTPUT
233168
*/



