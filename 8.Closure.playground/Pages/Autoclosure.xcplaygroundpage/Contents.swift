/* @autoclosure

Упрощает синтаксис – не нужно указывать фигурные скобки
Автоматически конвертирует выражение в замыкание

*/


var str = "text"

func checkStr(textCheckClosure: () -> Bool) {
    if textCheckClosure() {
        print("ok")
    }
}


// разные виды вызова замыкания
checkStr(textCheckClosure: { return str.contains("t")})
checkStr(textCheckClosure: { str.contains("t")}) // без return
checkStr() {str.contains("t")} // trailing closure
checkStr {str.contains("t")} // trailing closure

// @autoclosure - атрибут (аналог аннотации в Java) - доп. информация для компилятора

func checkStr2(textCheckClosure: @autoclosure () -> Bool) {
    if textCheckClosure() {
        print("ok")
    }
}

checkStr2(textCheckClosure: str.contains("t")) // нет фигурных скобок, как будто передаем параметры функции
// str.contains("t") автоматически был сконвертирован в замыкание


