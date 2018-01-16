//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//#1번
//1~100 사이의 수 중에서 3의 배수이면서 동시에 5의 배수인 수의 합을 구하시오.
let intArray: [Int] = Array(1...100)
var sumAll: Int = 0

for i in intArray{
    if {
        (i % 3 == 0) && (i % 5 == 0); sumAll += i
    }else{
        
    }
    
}

print(sumAll)


//#2번
//1~1000 사이의 수를 모두 더하시오.
let intArray2: [Int] = Array(1...1000)
let sumAll2: Int = 0

for i in intArray2{
    return sumAll2 += i
}

print(sumAll2)


