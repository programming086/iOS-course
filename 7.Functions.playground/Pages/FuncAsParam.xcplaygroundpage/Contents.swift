// функция как параметр другой функции


func sum(p1: Int, p2: Int) -> Int{
    return p1+p2;
}

func extract(p1: Int, p2: Int) -> Int{
    return p1-p2;
}


func funcParam(funcType: (Int, Int) -> Int, _ a:Int, _ b:Int){ // можно смотреть историю вызова функции через Value History
    print(funcType(a,b))
}


funcParam(funcType: sum, 2,5)
funcParam(funcType: extract, 5,1)
