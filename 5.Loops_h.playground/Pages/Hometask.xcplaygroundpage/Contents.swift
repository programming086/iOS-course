// 1) напечатайте все числа от 1 до 100 включительно, где есть цифра 1


for number in 1...100 where String(number).contains("1"){
    print(number)
}


// 2) распечатать с помощью цикла квадрат 5х5, используя символ #


/*

 # # # # #
 # # # # #
 # # # # #
 # # # # #
 # # # # #

 */

for _ in 1...5 {
    for _ in 1...5 {
        print("#", terminator:" ")
    }

    print("")
}

print("")



// 3) распечатать с помощью цикла треугольник со 2 сторонами равными 5 символам #

/*

 #
 # #
 # # #
 # # # #
 # # # # #

 */

for x in 1...5 {
    var resultStr = ""

    for _ in 1...x
    {
        resultStr += "# "
    }

    print(resultStr)
}


// 4) используя while посчитайте сумму четных чисел от 1 до 100 включительно

var i = 0
var sum = 0

// нажмите справа квадрат для просмотра графика изменения переменной
while i < 100 {

    i += 1

    if i % 2 == 0{
        sum += i
        print(i, terminator: "|")
    }

}

print("sum = \(sum)")



// 5) почему не печатаются числа?

var number = 1

// потому что зацикливается!
while number < 1000 {

    if number < 10 {
        continue
    }else{
        number += 1 // number не изменяется, поэтому цикл зависает
    }

    print(number) // не доходит до этого шага
}




