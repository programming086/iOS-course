
/* реализуйте печать возраста человека способами: if и switch

 если до 10 лет включительно - малыш
 от 10 до 15 - подросток
 15-20 студент
 20-30 молодой
 30-40 семейный
 40-60 опытный
 >60 пожилой

 */


var age = 65


// использование if

if age < 10{
    print("малыш")
}else if age > 10 && age <= 15{
    print("подросток")
}else if age > 15 && age <= 20{
    print("студент")
}else if age > 20 && age <= 30{
    print("молодой")
}else if age > 30 && age <= 40{
    print("семейный")
}else if age > 40 && age <= 60{
    print("опытный")
}else if age > 60 {
    print("пожилой")
}



// switch (синтаксис проще по сравнению с if)

switch age {

case 0...10:
    print("малыш")

case 11...15:
    print("подросток")

case 16...20:
    print("студент")

case 21...30:
    print("молодой")

case 31...40:
    print("семейный")

case 41...60:
    print("опытный")

case 60...:
    print("пожилой")


default:
    print("неизвестно")

}



