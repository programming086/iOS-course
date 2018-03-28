

// ----- использование typealias ------

typealias MethodType = (String, Bool,  Int) -> (Int, String, Bool, String)

func newMethod(_ str:String, _ b:Bool,  _ i:Int) -> (Int, String, Bool, String){
    print("\(str), \(b), \(i)")
    return (1,"test", true, "test2"); // для примера, роли здесь не играет
}


// если переменных много - упрощается чтение кода при указании типа
var printVar1: MethodType = newMethod
var printVar2: MethodType = newMethod
var printVar3: MethodType = newMethod

// вызов функции через переменную, которая на нее ссылается
printVar2("test", true, 1)
printVar2("test", false, 2)
printVar2("test", true, 3)




// пример с функцией как параметр другой функции
func sum(_ i1: Int, _ i2: Int) -> Int {
    return i1 + i2
}

typealias SumType = (Int, Int) -> Int

var sumMethod:SumType  = sum

func secondFunc(_ sumMethod: SumType, _ a: Int, _ b: Int) {
    print("\(sumMethod(a, b))")
}

secondFunc(sum, 10, 20)


// не путайтесь
var methodVar: ((Int) -> Int) -> ((Int) -> Int) // функция с параметром Int и возвращаемым типом Int - в качестве параметра и возвращаемого типа
