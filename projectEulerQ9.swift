import UIKit
/*
Problem 9
A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

a 2 + b 2 = c 2
For example, 32 + 42 = 9 + 16 = 25 = 52.

There exists exactly one Pythagorean triplet for which a + b + c = 1000.
Find the product abc.
*/


func pisagor(_ number: Int) -> Int{
    var c: Int
    for a in (1...number) {
        for b in (1...number) {
            c = number - (a + b)
            if a*a + b*b == c*c {
                //print (a * b * c)
                return a * b * c
            }
        }
    }
    return -1
}

print(pisagor(1000))

/*
output
31875000
*/
