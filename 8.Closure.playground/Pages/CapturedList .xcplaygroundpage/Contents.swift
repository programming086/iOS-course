
var a = 10
var b = 15

// чтобы замыкание создавало не ссылки на переменные a и b, а копии (value type) - указываем их
let closure1 = { [a, b] in print(a, b) } // [a, b] - это и есть captured list 


closure1()

a = 12
b = 41

closure1() // после повторного вызова - выводит те же значения, что и в первый раз




// при создании нового замыкания - он возьмет уже измененные значения
let closure2 = { [varA = a, varB = b] in print(varA, varB) } // можно задавать другие имена для capture list

closure2()
closure2
