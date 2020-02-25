import UIKit
var str = "Hello, playground"


//Part 4
for number in 1...5 {
    print(number)
}


//Part 5
//Creating several variables
var sum = 0
var taco = 10
var tacos = 100

//Adds sum to the next number in the sequence
for number in taco...tacos {
    sum+=number
    print(sum)
}

//Part 6
var i = 1

//increments i by 1 until i reaches 10
while i <= 10 {
    i = i + 1
    print(i)
}

while !true {
    i = i + i
}
