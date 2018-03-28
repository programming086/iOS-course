// специальнай синтаксис (более удобный для чтения) для передачи замыканий (при условии что замыкание - это последний параметр функции


typealias TwoDigitsFunction = (Int, Int) -> Int

func testCalc(_ i1:Int, _ i2:Int, _ calcFunc:TwoDigitsFunction) -> Int {
    return calcFunc(i1,i2) * 100
}

// trailing closure - реализация после скобок с параметрами - более удобно для чтения
var sum = testCalc(4,2) { $0 + $1 }
var minus = testCalc(2,5) { $0 - $1 }
var multiply = testCalc(4,8) { $0 * $1 }
var divide = testCalc(11,3) { $0 / $1 }


sum
minus
multiply
divide


// если функция принимает только замыкание, круглые скобки можно опустить

func printStr(printClosure: () -> Void ) {
    printClosure()
}

printStr{ print("some") } // нет круглых скобок для printStr
