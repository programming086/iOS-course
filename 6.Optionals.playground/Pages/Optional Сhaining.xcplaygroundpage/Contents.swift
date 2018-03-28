
/* optional chaining - опциональная цепочка

*/

var str: String? // создаем переменную типа String, по-умолчанию присваивается nil

// если str не nil, тогда посчитается кол-во символов
var count = str?.characters.count // здесь ? означает: если значение str не пусто - выполнить дальнейшие действия, иначе присвоить nil (count имеет тип Optional)


//var count = str!.characters.count  // ошибка, в отличие от варианта с ? - код дальше не выполняется (не пытается получить characters)

// если не использовать optional chaining - получается больше кода:
if let str = str{
    count = str.characters.count
}
// в Java нужно было бы отдельно прописать условие, if str != null {count = str.length}




str = "test"

// переменная countOptional также будет иметь тип Optional (а не Int)
var countOptional = str?.characters.count
print(countOptional!) // поэтому нужно обязательно извлекать значение из контейнера


str = nil


//countOptional = str?.characters.count
//print(countOptional!) // ошибка







