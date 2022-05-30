import UIKit

var greeting = "Hello, playground"

// 1 Константы, переменные и типы данных
// 1.1 Напишите переменные и константы всех базовых типов данных: int, UInt, float, double, string. У чисел вывести их минимальные и максимальные значения.

//var number: Int = 1
//let nubmerInt: Int = Int.min
//var number1: UInt = UInt.max
//number1 = UInt.min
//var numberInt32: Int32 = Int32.min
//numberInt32 = Int32.max
//var numberInt64: Int64 = Int64.min
//numberInt64 = Int64.max
//var number2: Float = 3.3
//let number3: Double = 3.333
//var number4: String = "333"
//let char: Character = "F"

// 1.2  Создайте список товаров с различными характеристиками (количество, название). Используйте typealias.

//typealias Slova = String
//typealias Chisla = Int
//let bread: Slova = "пол буханки"
//let Pineapple: Chisla = 2
//var patatoes: String = "2кг"
//var apple = "2 штуки"

// 1.3 Напишите различные выражения с приведением типа.

//let welcomeMessage: String = "Hello, World!"

///1.4 Вычисления с операторами ( умножен ие, деление, сложение, вычитание): создайте консольный калькулятор.
//
//var a = 7
//var b = 2
//let c = a + b
//let d = a / b
//let e = a * b
//a += 2
//b -= 9

// 2 Строки
// 2.1 Напишите с помощью строк своё резюме: имя, фамилия, возраст, где живете, хобби и т.п.

//let name: String = "Alexander"
//let surname = "Bubeshka"
//var age: Int = 31
//var whereILive: String = "Grodno"
//var hobby = "Triathlon, VideoGames"

// 2.2 Соберите из этих строк 1 большую (вспоминаем интерполяцию) и выведите в консоль

// print("Меня зовут \(name) \(surname), мне \(age) год. Я сейчас проживаю в \(whereILive). Мои хобби \(hobby).")

// 2.3 Напишите 10 строк, соберите их с помощью интерполяции и поставьте в нужных местах переносы на новую строку и пробелы (см. \n и \t).
//
//let name: String = "Alexander"
//let surname = "Bubeshka"
//var age: Int = 31
//var whereILive: String = "Grodno"
//let hobby1 = "Triathlon"
//let hobby2 = "VideoGames"
//var workCompany = "Edem"
//var ageOfBirth: Int = 1990
//var myCar = "Nissan"
//var myPhoneNumber: String = "+375 25 687 03 02"
//
//print("\(name)\t\(surname)\n\(age)\t год\n\(whereILive)\n\(hobby1)\t\(hobby2)\n\(workCompany)\n\(ageOfBirth)\n\(myCar)\t\(myPhoneNumber)")

// 2.4 Разбейте собственное имя на символы, перенося каждую букву на новую строку.
//
//let name: String = "Alexander"
//for character in name {
//    print(character)
//}

// 2.5 Создайте переменную типа Int и переменную типа String.Тип Int преобразуйте в String и с помощью бинарного оператора сложите 2 переменные в одну строку.

var number: Int = 25
var word: String = "Слово"
var numberSum = word + String(number)
