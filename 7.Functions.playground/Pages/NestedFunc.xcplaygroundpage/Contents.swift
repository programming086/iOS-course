// Функции можно объявлять внутри другой функции (Nested functions) – в Java так нельзя (можно использовать внутренние классы с методами)

// можно использовать для организации кода: разбить одну большую функцию на несколько (при условии, что внутренние функции больше нигде не нужны)


func returnFuncType(oper: Bool) -> (Int, Int) -> Int {

    var result: String

    // внутренние функции имеют доступ к переменным внешней функции
    func plus(p1: Int, p2: Int) -> Int {
        return p1 + p2
    }

    func minus(p1: Int, p2: Int) -> Int {
        return p1 - p2
    }

    if oper{
        return plus
    }else{
        return minus
    }
}


returnFuncType(oper: true)(5,2)


