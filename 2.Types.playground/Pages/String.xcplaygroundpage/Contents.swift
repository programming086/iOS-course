
// String - текстовый тип, набор символов
// Character - один символ

// в Java String является ссылочным типом, в Swift - value type

let s1 = "first word"
let i1 = 100
let s2 = "my text is \"\(s1)\" and number = \(i1)" // использование кавычек внутри текста, подстановка значений

let c1 = "a" // по-умолчанию присваивается тип String
type(of: c1)

let c2: Character = "a"
type(of: c2)

//let c3: Character = "ab"// нельзя

let s3 = String(1+3)// конвертация (сначал посчитает 1+3, затем сконвертирует в String)

//let s4 = 'test' // одинарные кавычки нельзя использовать



// сравнение строк
var newStr = "test str"
var newStr2 = "test str"

// используем == для сравнения String значений (т.к. value type), = для присвоения (в Java для String нужно использовать equals, т.к. там это объектный тип)

newStr == newStr2 // сравнение
newStr = newStr2 // присвоение


var st1 = "👨‍👩‍👦‍👦" // emoji можно вставлять из меню Edit
var st2 = st1
st2 = "3" // значение st1 не меняется, т.к. value type
st1

// многострочное значение (через тройные кавычки)
let strLines = """
In addition to familiar types, Swift introduces advanced types not found in Objective-C, such as tuples.
Tuples enable you to create and pass around groupings of values.
You can use a tuple to return multiple values from a function as a single compound value.
"""

// символ юникод
let unicodeSymbol = "\u{3030}"



