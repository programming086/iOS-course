
// стандартное применение if

let letterA = "А"

if letterA == "A"{// скобки обязательны
    print("true") // почему не выполняется условие ?? следите за раскладкой клавиатуры (язык)
}else if letterA == "B"{
    print("else1")
}else if letterA == "С"{
    print("else2")
}else {
    print("nothing")
}


// символ "!" - отрицание (как и в Java)
if (letterA != "A"){
    print("not a")
}


// тернарный (тройной) условный оператор - сокращенная запись if

let letterB = "B"

letterB == "B" ? print("true B") : print("not b") // тернарный оператор нужно использовать аккуратно, т.к. усложняет чтение кода

// можно использовать в выражениях
let letters = letterA + (!letterB.isEmpty ? letterB : "")
print(letters)
