// кортежи внутри кортежа

// получение значений последовательно по индексу
var inner1: (Int, (Int, Int)) = (5, (5, 25))

print(inner1.1.1)


// получение значений сначала по имени, затем по индексу
var inner2  = (5, innerTuple: (5, "tuple value"))

print(inner2.innerTuple.1)
