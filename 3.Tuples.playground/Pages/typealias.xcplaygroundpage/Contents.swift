// если в коде часто используется большой кортеж - его можно заменить на свой тип, чтобы код было легче читать
// привыкайте использовать typealias в своих проектах 

typealias PersonTuple = (firstName: String, secondName: String, age: Int, car: Bool)



var personIvan: PersonTuple = ("Tom", "Jerry", 20, false)
var personOleg: PersonTuple = ("Piter", "Smith", 42, true)


// для сравнения, без использования typealias (труднее читать код)
var personIvan2: (firstName: String, secondName: String, age: Int, car: Bool) = ("Tom", "Jerry", 20, false)
var personOleg2: (firstName: String, secondName: String, age: Int, car: Bool) = ("Piter", "Smith", 42, true)



typealias CarTuple = (name: String, model: String)


// вложенные кортежи
var multiPerson: (PersonTuple, CarTuple)

// вариант без typealias для сравнения (код получается больше)
var multiPerson2: ((firstName: String, secondName: String, age: Int, car: Bool), (name: String, model: String))

multiPerson = (("Tom", "Jerry", 20, false),("test name", "test model"))

multiPerson.1.name
