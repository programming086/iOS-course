
// switch - в отличие от Java - не нужно в каждом case писать break для выхода из switch
// если будет найден нужный case - выход из switch производится автоматически

let text: String = "test55"


// нельзя оставлять пустым тело case и default

switch text {
    
case "test": // фигурные скобки не нужны
    print("1")
case "test2", "test3": // несколько значений case
    print("2")
    //case "test4": // нельзя оставлять пустым

default: // default обязателен
    print("true default 1")
}



switch text {

case _: // подходит для любых значений text - поэтому все нижние case и default не будут выполняться
    print("i'm default")

case "test":
    print("1")

case "test2":
    print("2")

default:
    print("true default 2")
}




