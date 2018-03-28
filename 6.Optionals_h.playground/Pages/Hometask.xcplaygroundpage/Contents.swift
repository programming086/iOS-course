
// 1) распечатайте эти переменные

var str1:String! = "test1"
var str2:String?
var str3:String = "test3"
var str4:String?? = "test4"

print(str1)
print(str2 ?? "default")
print(str3)
print(str4!!)


// 2) распечатайте в одну строку все буквы из текста, исключая пробелы

var text:String? = "Swift has built-in support for checking API availability, which ensures that you don’t accidentally use APIs that are unavailable on a given deployment target"

// один вариант решения

if let text = text{

    var trimmedText = ""

    for letter in text.characters {

//        if letter == " " {} // нельзя, т.к. сравниваются разные типы: Character и String

        if String(letter) == " " {
            continue
        }

        trimmedText.append(letter)
    }

    print(trimmedText)

}


// другой вариант решения (просто для примера, код получается короче)

//import Foundation // подключаем библиотеку
//
//let result = text?.replacingOccurrences(of: " ", with: "")
//
//print(result!)

