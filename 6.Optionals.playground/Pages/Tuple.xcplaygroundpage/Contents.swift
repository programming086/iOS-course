
// force unwrapping

// опциональный кортеж (контейнер над самим кортежем) - требуется извлечение всего кортежа
var optTuple: (Int, str: String)? = (6, "test")
print(optTuple!.0)
print(optTuple!.str)


// опциональные значения кортежа - требуется извлечение каждого значения
var optTupleValues: (Int?, String?) = (1, "test2")
print(optTupleValues.0!)
print(optTupleValues.1!)


// опциональный кортеж и его значения - - требуется извлечение всего кортежа и каждого значения
var optTupleWithValues: (Int?, String?)? = (5, "test3")
print(optTupleWithValues!.0!)
print(optTupleWithValues!.1!)


// implicit unwrapping


var optTuple2: (Int, str: String)! = (11, "str")
print(optTuple2.0)
print(optTuple2.str)


// нельзя так делать, только для верхнего уровня кортежа
//var optTupleValues2: (Int!, String!) = (1, "str2")
//print(optTupleValues2.0)
//print(optTupleValues2.1)


