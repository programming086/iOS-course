
// замыкание - блок кода, на который можно ссылаться и использовать в любом месте
// как и функции, можно передавать в параметры, присваивать в переменную, возвращать как тип и пр.


// разные способы объявления
let testClosure1:() -> () = {
    print("test") // при объявлении - замыкание не выполняется
}

let testClosure2:() -> Void = {
    print("test") // при объявлении - замыкание не выполняется
}

let testClosure3 = {
    print("test") // при объявлении - замыкание не выполняется
}

testClosure1()
testClosure2()
testClosure3() // замыкание выполняется только в момент примения


// замыкание с параметром
var printNumber: (Int) -> () = { (number) in
    print(number)
}

// нет меток параметров как у функций
printNumber(5)



// замыкание с параметрами и возвращаемым значением
var printTextAndNumber: (Int, String) -> (String) = { (number, text) in
    return "\(text): \(number)"
}

printTextAndNumber(5, "test text ")


// замыкание для подсчета суммы
var sum1: (Int, Int) -> Int = { (number1, number2) in
    return number1 + number2
}

// параметры без скобок
var sum2: (Int, Int) -> Int = { number1, number2 in
    return number1 + number2
}


// сокращенные записи (если тело замыкания простое, например арифметическая операция, т.е. сразу выполняется return)

// без указания параметров и in
var sum3: (Int, Int) -> Int = { return $0 + $1 }

// без return
var sum4: (Int, Int) -> Int = { $0 + $1 }

sum1(17, 2)
sum2(17, 2)
sum3(17, 2)
sum4(17, 2)

// оишбка - нельзя изменить, т.к. константа
//var testConst: (String) -> Void = { $0.append(" new text")}

// если мы хотим работать с переменной, а не константой
var testConst: (String) -> String = {
    var str = $0
    str.append(" - new text")
    return str
}

testConst("base text")


