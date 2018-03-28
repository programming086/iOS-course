// функция, как тип возвращаемого значения другой функции

func plus(p1: Int, p2: Int) -> Int {
    return p1 + p2
}

func minus(p1: Int, p2: Int) -> Int {
    return p1 - p2
}


func returnFuncType(oper: Bool) -> (Int, Int) -> Int { // возвращает функцию в зависимости от параметра
    if oper{
        return plus
    }else{
        return minus
    }
}

returnFuncType(oper: true)(5,2) // вызов состоит из 2-х частей: сначала возвращается сама функция, затем она вызывается с параметрами



/* не путайте когда возвращается:
 - результат работы функции
 - сама функция (ссылка на функцию)
 */

