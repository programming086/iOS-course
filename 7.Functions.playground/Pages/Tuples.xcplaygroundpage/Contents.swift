// функция с возратом кортежа (tuple)

func sum(int1:Int, int2:Int) -> (Int, String) {
    return (int1 + int2, "success")
}

sum(int1: 2, int2: 5)

var tupleResult = sum(int1: 12, int2: 24)

tupleResult.0 // сумма
tupleResult.1 // доп. описание



// функция с возратом кортежа (tuple) и параметром типа кортежа
func funcTuple(tupleParam p: (Int, Int)) -> (Int, String) {
    return (p.0 + p.1, "success")
}

print(funcTuple(tupleParam: (2, 5)))// для кортежа опущены метки параметров




// добавлены имена параметров возвращаемого кортежа (для удобства)
func sum2(tupleParam p: (Int, Int)) -> (sum: Int, result: String) {
    return (p.0 + p.1, "success")
}


var sumTuple = sum2(tupleParam: (2, 5))
sumTuple.result
sumTuple.sum


