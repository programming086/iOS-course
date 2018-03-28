// функция - это тип в Swift (может присваиваться в переменную, константу, параметр функции) - в Java напрямую это не поддерживается (через Refleсtion)
// многие Java программисты не могут привыкнуть к этим возможностям

//  first-class function - функция первого класса - можно присваивать в переменную, передавать как параметр, возвращать как значение



func addStrValue(_ str:String) -> String{
    return str + " added value"
}

// в эту переменную можно присвоить функцию
var addStrMethod = addStrValue // говорят, что присваивается указатель на функцию

addStrMethod("new") // вызываем метод с помощью переменной


// в эту переменную можно присвоить метод только с подходяшими параметрами и возвращаемым значением
// такие переменные имеют "функциональный тип" (параметры + возвращаемые значения)

func sum(_ int1:Int, _ int2:Int) -> Int{
    return int1 + int2;
}

var sumMethod: (Int, Int) -> Int = sum

sumMethod(1,2)

//sumMethod = addStrMethod // оишбка, нельзя присвоить, т.к. параметры и возвращаемый тип не совпадают




// другие способы присвоения

func printString(str: String){
    print("var \(str)")
}

func printFixedStr(){
    print("fixed str")
}


var emptyType:() -> ()  = printFixedStr // в переменную emptyType можно присвоить только те функции, которые не принимают параметры и не возвращают значение
// var emptyType:() -> Void = printFixedStr

//var emptyType = printFixedStr  // вариант без указания типа переменной (тип автоматически будет браться из присвоенной функции) - меньше кода, но сложнее читать сам код

emptyType() // вызов функции через переменную


var printVar: (String) -> Void  = printString  // если написать printString() - ошибка, т.к. это попытка вызова функции
printVar("str")

