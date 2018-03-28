
// можно выставить значения по-умолчанию для параметров

func useDefaultValues(str: String = "default value", index: Int = 5){
    print("\(str), \(index)")
}

// варианты вызова функции

useDefaultValues() // будут использоваться значения параметров по-умолчанию

useDefaultValues(str: "new text") // заменяем значение для str

useDefaultValues(str: "new text 2", index: 15) // заменяем значения для str и index



