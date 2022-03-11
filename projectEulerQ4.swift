import UIKit

/*
Problem 4

A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers.
*/


var palindromes: [Int] = []
var number = 999
var max = 0

for i in stride(from: number, to: 100, by: -1){
  for j in stride(from: number, to: 100, by: -1){
    var numberString = String(i*j)
    if numberString == String(numberString.reversed()){
      if max < i*j{
        max = i*j
        palindromes.append(max) //it adds two value at the end of loop
      }
      numberString = ""
      break
    }else{
      numberString = ""
    }
  }
}

if palindromes[0] < palindromes[1]{
  print(palindromes[1])
}else{
  print(palindromes[0])
}


/*
OUTPUT
906609
*/
