// использование параметров функции для их передачи в замыкание

typealias TwoDigitsFunction = (Int, Int) -> Int

func testCalc(_ number1:Int, _ number2:Int, _ calcFunc:TwoDigitsFunction) -> Int // сюда можно передавать как функцию, так и замыкание - главное, чтобы совпадали параметры и типы
{
    return calcFunc(number1,number2) * 100
}

// inline реализация замыкания - не нужно создавать отдельную переменную для присвоения замыкания
var sum = testCalc(4,2, { $0 + $1 })
var minus = testCalc(2,5, { $0 - $1 })
var multiply = testCalc(4,8, { $0 * $1 })
var divide = testCalc(11,3, { $0 / $1 })

sum
minus
multiply
divide



//testCalc(4,2, { $0 + $1 })
//testCalc(2,5, { $0 - $1 })
//testCalc(4,8, { $0 * $1 })
//testCalc(11,3, { $0 / $1 })


// если не использовать замыкания, то нужно реализовывать отдельные функции для данных матем. операций (появится избыточность кода)


