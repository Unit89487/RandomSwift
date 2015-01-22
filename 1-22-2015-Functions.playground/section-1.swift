// Playground - noun: a place where people can play

import UIKit


//How do we recognize whether a given number is prime or composite? We know that the number is composite if it ends in a 5, or in a 0, or in an even digit. But suppose it ends in a 3, 7, or 9. Then we have a relatively simple test for the divisibility by 3 or 9: if the sum of all digits is a multiple of 3 or 9 then the number itself is also a multiple of 3 or 9. This so called rule of nine is very old.(50)

//My note:
//This is the easy way to do it. Now that we have modulo. So all the techniques for testing for divisibility are obsolete now? Not obsolote. They are probably helpful somewhere.

func divisibleByThree(number: Int) -> Int {
    if number % 3 == 0 {
        return number / 3
    } else {
     return 0
    }
}

divisibleByThree(123)
divisibleByThree(100)


