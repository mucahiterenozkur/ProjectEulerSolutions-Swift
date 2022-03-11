import Foundation

/*
Problem 2

Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
*/

var limit = 4000000
var a = 1, b = 1, c = 1
var sum = 0

while c < limit {
  print(c) //for printing all the fibonacci numbers
  if c % 2 == 0 { //finding evens
    sum += c
  }
  c = a + b 
  a = b
  b = c 
}
print("sum: \(sum)")

/*
OUTPUT
1
2
3
5
8
13
21
34
55
89
144
233
377
610
987
1597
2584
4181
6765
10946
17711
28657
46368
75025
121393
196418
317811
514229
832040
1346269
2178309
3524578
sum: 4613732
*/