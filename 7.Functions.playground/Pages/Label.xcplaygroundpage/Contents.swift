// label - метки нужны при вызове функции, чтобы понимать, за что отвечает параметр
// метка - это не имя переменной, а ее более подробное описание
// понятия "external parameter name" и "internal parameter name"


func convertText(textForConversion text: String, index: Int){ // если не указываете метку - она автоматически создается от имени параметра
    print("\(text),\(index)")
}

convertText(textForConversion: "my new text", index: 1) // при вызове метода - обязательно нужно указывать имена внешних параметров - их метки


// "отключение" меток, можно отключать для всех или для некоторых параметров
func omitLabels(_ p1: Int, _ p2:Int, str: String){ // не забывайте ставить пробел после "_"
    print("\(p1),\(p2)")
}

omitLabels(5, 7, str: "test")// при вызове - не нужно указывать первые 2 метки параметров (более привычный вариант для Java программистов)
