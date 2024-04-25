import UIKit

var greeting = "Hello, 333"


//MARK: - Basic
// 1

let size: String = "small"
let color: UIColor = .gray
let name: String = "Macbook"
let screenSize: Int = 13
let isOutOfTime: Bool = false
// 2

let myName: String = "Sergey"
let height: Int = 176
var isTired: Bool = false
var weight: Double = 86.3

// 3 обычный комментарий

/*
 многострочный
 комментарий
 */

// 4 про блокнот

// 5

 print("Hello, World")

// 6
let a = 10
let b = 20
let c = a + b
print( c )

// 7
let d: UInt = 2
let e: UInt = 5

let summ: UInt = UInt(a + b)
// let difference: UInt = d - e
let secondDiff: Int = 2 - 5

// 8
let onePi: Double = 3.141592653589793238462643383279  // 15 цифр
let secPi: Float = 3.141592653589793238462643383279   // 7 цифр

print(onePi)
print(secPi)


// 9

var isEnoughFood: Bool = true

    if isEnoughFood {
        print("Пора готовить ужин")
    } else {
        print("надо в магаз")
    }
    
// 10

let gradePointAverage: (String, Int) = ("Igor", 2)

print(gradePointAverage.0)
print(gradePointAverage.1)


// 11

let stuff: (name: String, price: Int, count: Int) = ("adidas", 9999, 20)

// 12

typealias Rectangle = (width: Int, height: Int)
let figure: Rectangle = (200, 100)
let area: Int = figure.0 * figure.1
print(area)

// 13

typealias Coordinates = (latitude: Double, longitude: Double)


//MARK: - Basic Operators, String and Characters






