/* 1)

 Создать 4 замыкания (для 4-х арифм. операций) на основе типа  TwoDigitsFunction
 параметр calcFunc функции printFormat


 Создать 3 замыкания, которые определяют форматы вывода результата: текст + результат (сокращенный, полный, только результат)
 параметр output функции printFormat


 Создать 3-4 вызова функции printFormat с переданными замыканиями


 */


typealias TwoDigitsFunction = (Int, Int) -> Int // считаем 2 числа и возвращаем результат
typealias OutputFormat = (Int) -> String // получаем на вход число, возвращаем вывод числа в виде текста


// работа функции - математическая операция и вывод результата
func printFormat(_ n1:Int, _ n2:Int, output:OutputFormat, calcFunc:TwoDigitsFunction){


}





/*
 2) популярная задача:

 исправить, чтобы печаталось от 1 до 5

задание со *

 */

var сlosureArray: [() -> ()] = [] // массив замыканий

var index = 1
for _ in 1...5 {
    сlosureArray.append {// добавляем замыкания 5 раз
        print(index)
    }
    index += 1
}

// 5 раз печатают одинаковое число: 6 - это и нужно исправить, чтобы печаталось от 1 до 5

сlosureArray[0]()
сlosureArray[1]()
сlosureArray[2]()
сlosureArray[3]()
сlosureArray[4]()
