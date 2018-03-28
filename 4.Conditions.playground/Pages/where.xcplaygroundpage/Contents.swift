
var a = 10

// условие в case

switch a {
case _ where a % 3 == 2: // условие внутри блока case, в java это не поддерживается, но можно реализовать (не так элегантно)
    print(a)

default:
    print("")

}

