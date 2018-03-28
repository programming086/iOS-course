/* 1)

 Создать 4 замыкания (для 4-х арифм. операций) на основе типы  TwoDigitsFunction
 параметр calcFunc функции printFormat


 Создать 3 замыкания, которые определяют форматы вывода результата: текст + результат (сокращенный, полный, только результат)
 параметр output функции printFormat


Создать 3-4 вызова функции printFormat с переданными замыканиями


 */


typealias TwoDigitsFunction = (Int, Int) -> Int // считаем 2 числа и возвращаем результат
typealias OutputFormat = (Int) -> String // получаем на вход число, возвращаем вывод числа в виде текста

func printFormat(_ n1:Int, _ n2:Int, output:OutputFormat, calcFunc:TwoDigitsFunction){

    let result = calcFunc(n1, n2) // вызывается переданная функция

    print(output(result))// печатаем в нужном формате результат

}

// 3 замыкания для форматов вывода
var shortOutput:OutputFormat = { return "output: \($0)"}
var longOutput:OutputFormat = { return "result of the function: \($0)"}
var noOutput:OutputFormat = { return "\($0)"}

//  4 замыкания для матем. фукнкций
var sum: TwoDigitsFunction = { $0 + $1 }
var minus: TwoDigitsFunction = { $0 - $1 }
var multiply: TwoDigitsFunction = { $0 * $1 }
var divide: TwoDigitsFunction = { $0 / $1 }



printFormat(4,2, output: shortOutput, calcFunc: sum)
printFormat(15,65, output: longOutput, calcFunc: minus)
printFormat(5,5, output: noOutput, calcFunc: divide)

print()

/*
 популярная задача:

 исправить, чтобы печаталось от 1 до 5


 */

var сlosureArray: [() -> ()] = [] // массив замыканий

var index = 1
for _ in 1...5 {
    сlosureArray.append { [index] in
        print(index)
    }
    index += 1
}

сlosureArray[0]()
сlosureArray[1]()
сlosureArray[2]()
сlosureArray[3]()
сlosureArray[4]()
