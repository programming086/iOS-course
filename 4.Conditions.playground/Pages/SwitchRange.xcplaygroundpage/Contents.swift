// условие с range (вхождение в интервал значений)

var a = 17


switch a {
case 1..<10:
    print("<10")

case 10..<20: // будет выполнен этот case как первое подходящее условие
    print(">10")

case 20..<30:
    print(">20")

default:
    print("")

}



