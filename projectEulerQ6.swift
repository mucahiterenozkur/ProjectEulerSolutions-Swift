import Foundation
/*
Problem 6

The sum of the squares of the first ten natural numbers is, 385

The square of the sum of the first ten natural numbers is, 3025

Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 2640  .

Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
*/

var sumofSquares = 0
var squareofSums = 0

//The sum of the squares of the first ten natural numbers is,
for i in 1...100{
  sumofSquares += i*i
}
print(sumofSquares)

for i in 1...100{
  squareofSums += i
}
squareofSums *= squareofSums
print(squareofSums)

print(squareofSums - sumofSquares)

/*
OUTPUT
338350
25502500
25164150
*/
