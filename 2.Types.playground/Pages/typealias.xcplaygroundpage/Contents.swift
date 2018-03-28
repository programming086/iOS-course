// создание своего алиаса на любой существующий тип (часто используется для определенных классов, кортежей, упрощает чтение кода)
// часто будете использовать в своих проектах

typealias MyString = String; // нотация именования - название своего типа в typealias всегда начинается с большой буквы


let newStr: MyString = "test str";
type(of: newStr)


// кортежи далее будем разбирать более подробно, сейчас пока для примера работы с typealias
typealias PersonTuple = (firstName: String, secondName: String, age: Int, car: Bool)

var personIvan: PersonTuple = ("Ivan", "Ivanov", 20, false)
var personOleg: PersonTuple = ("Oleg", "Olegov", 42, true)


