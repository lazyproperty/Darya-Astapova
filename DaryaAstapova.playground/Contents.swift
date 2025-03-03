import UIKit
import Foundation
import Darwin

var greeting = "Hello, 333"

/*
 
//MARK: - The Basic
 
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

// 14

let one = 100
let two = 105

let three = one * two

// 15

let dlina = 1324
let shirina = 200

let ploschad = (dlina + shirina) * 2

// 16

let radius: Double = 20
let dlinaOkruzhnosti = 2 * onePi * radius

// 17

let ostatok = dlina % shirina
print("Длина делится на ширину. Остаток равен \(ostatok)")


// 18

let chislo: Int = 8
let quadratChisla = chislo * chislo

// 19

if one == two {
    print("\(one) равно \(two)")
} else {
    if one != two {
        print("\(one) is not equal\(two)")
    }
}


// 20

if one < 0 {
    print("\(one) is less than 0")
} else {
    print("\(one) is more then zero")
}


// 21

if one > two && one > three {
    print("\(one) is the biggest number")
} else if two > one && two > three {
    print("\(two) is the biggest")
} else {
    print("\(three) is the biggest")
}

// 22

let ruMark = 5.0
let mathMark = 5.0
let physicMark = 3.0

let middleGrade = (ruMark + mathMark + physicMark) / 3


// 23

var isEvenNumber: Bool {
    one % 2 == 0 ? true : false
}
print(isEvenNumber)


// 24

let marathon: Double = 5000
let firstRestOfMarathon: Double = 4658
let secondRestOfMarathon: Double = 1648
let thirdRestOfMarathon: Double = 526


let percentageOfFirstMarathon = (firstRestOfMarathon / marathon) * 100
print("Первый этап пробежали \(percentageOfFirstMarathon) % людей")
let percentageOfSecMarathon = (secondRestOfMarathon / marathon) * 100
print("Второй этап пробежали \(percentageOfSecMarathon) % людей")
let percentageOfThirdMarathon = (thirdRestOfMarathon / marathon) * 100
print("Третий этап пробежали \(percentageOfThirdMarathon) % людей")
print()


// 25

let brd = (name: "Bread", price: 45, count: 100)
let mlk = (name: "Milk", price: 80, count: 200)
let snckrs = (name: "Snickers", price: 100, count: 400)


print("The whole worth of \(brd.name), \(mlk.name) and \(snckrs.name) is \(brd.price * brd.count), \(mlk.price * mlk.count) and \(snckrs.price * snckrs.count), accordingly.")
print()

// 26

var needHad = "need to put a hat on"
var isSnowly = true
var temperature = -2

print(isSnowly || temperature == -2 ? "You \(needHad). It's \(temperature)º today." : "You don't \(needHad).")
print()

// 27


let friends = 9
let sodaFriends = friends - 2
let bottle = 1
let price = 0.45
let glass = 0.175

let totalBottles = ceil((Double(sodaFriends) * glass * 2)) //.rounded(.up)
let completePrice = price * totalBottles

// 28

let vsegoKonfet = 567
let oneBox = 24

let totalBoxes: Double = (Double(vsegoKonfet) / Double(oneBox)).rounded(.down)
let restOfCandies = Int(vsegoKonfet % oneBox)

// 29

let age = 17

print( age > 18 ? "access" : "access denied")


// 30

let mark = 3
print( mark == 3 || mark > 3 ? "You get a good mark"  : "You have to try again")

// 31

var patient: (name: String, conclusion: String?) = ("Иван", nil)

let conclusion = patient.conclusion ?? "Unknown"
print("Имя: \(patient.name), диагноз: \(conclusion)")


// 32

var adult: Int?

// adult = 19

print("Мне \(adult ?? 18)")


// 33

let text = """
"Я влюблена" - шептала снова
Старушке с горестью она.
"Мой милый друг, ты не здорова."
"Оставь меня! Я влюблена"
"""
print(text)
 

// 34

let hi = "Hi"
let mary = "Mary"
let blank = " "

let greetting = hi + (mary.isEmpty ? blank : ",\(blank)") + mary
print(greetting)

// 35

func countCharacters(in text: String) -> Int {
    return text.count
}

//36

let login = ""
let password = ""

func checkUser(login: String, password: String) {
    if login == "" {
        print("the login can not be empty")
    } else if password.count < 6 {
        print("too short password")
    }
}


checkUser(login: "loveis alive", password: "lovee")



*/

// 37

/*
var olya = "оля, привет"
olya.append("!")
olya = olya.prefix(1).uppercased() + olya.dropFirst()
olya = String(olya.map { $0 == "," ? "!" : $0 })
olya = olya.replacingOccurrences(of: "привет", with: "пока")
olya = olya.capitalized
print(olya)
 
*/
 


// 38

/*
func checkPassword(for userPassword: String) {
    let savedPassword = "password"
    print(userPassword == savedPassword ? "✅ Вы вошли успешно." : "❌ Введен неверный пароль")
}

checkPassword(for: "password")
*/

// 39

/*
var goodspeed = "Если это получилось у других, получится и у вас."
let bigGoodspeed = goodspeed.uppercased()
print(bigGoodspeed)
let smallGoodspeed = goodspeed.lowercased()
print(smallGoodspeed)
let firstBig = goodspeed.capitalized
print(firstBig)
*/


// 40

let cLat = "C"
let cKir = "С"

print( cLat == cKir ? "\(cLat.unicodeScalars.first!.value) общий юникод" : "\(cKir.unicodeScalars.first!.value) Кирилица и \(cLat.unicodeScalars.first!.value) Латиница")


// 41  Замена Символа на *. MAP{}

var textToStars = "Если бы люди поняли, что страхи не имеют никакой связи с реальностью, всем жилось бы куда лучше."
let vowels = "аяоёуюэеАЯОЁУЮЭЕ"


let modifiedText = textToStars.map{ vowels.contains($0) ? "*" : String($0)}.joined()
// с помощью map перебираем все элементы(символы) в textToStars(map делает из строки массив символов). условие: vowels содержат в себе проверяемый символ из textToStars? если да, меняем этот символ на *, если нет, то возвращаем этот символ в качестве элемента String(фактически, как элемент массива)




// 42 Количество слов, предложений, знаков

let textToCount = "Наше представление о возможностях определяется тем, как мы оцениваем ситуацию. Что мы видим в ней: испытание или угрозу? Сосредоточиваемся на перспективе ее использования или на неудаче? Эти возможности — некоторые большие, некоторые совсем крошечные — встречаются каждый день. Одни их замечают, другие нет. Кто-то за них хватается, кто-то отталкивает. А что делаете вы?"

// 1. Количество слов
let words = textToCount.split { $0.isWhitespace || $0.isPunctuation }
let wordCount = words.count

// 2. Количество предложений (поиск по . ? ! ...)
let sentences = textToCount.split { ".!?...".contains($0) }
let sentenceCount = sentences.count

// 3. Количество знаков (без пробелов)
let characterCount = textToCount.filter { !$0.isWhitespace }.count

// Вывод результатов
print("Количество слов: \(wordCount)")
print("Количество предложений: \(sentenceCount)")
print("Количество знаков (без пробелов): \(characterCount)")



// 43 Nil-coalescing operator

var city: String? = nil
var cityName = city ?? "Unknown"

print(cityName)


// 44 Имя пользователя

var email = "lazyproperty@icloud.com"
var emailName = email.prefix {$0 != "@"}
print(emailName)



// 45 обрезать сообщение


