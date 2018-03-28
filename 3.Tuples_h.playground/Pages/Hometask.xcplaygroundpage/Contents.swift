/* упростите код с помощью кортежей в пунктах 1 и 2

 1)

var firstName:String

var secondName: String

var age:Int

firstName = "Ivan"

secondName = "Ivanov"

age = 25

print("firstName = \(firstName), secondName = \(secondName), age = \(age)")

*/


var person: (firstName:String, secondName:String, age:Int) = ("Ivan", "Ivanov", 25)

print("firstName = \(person.firstName), secondName = \(person.secondName), age = \(person.age)")



// 2)

//var x:Int = 5
//
//var y:Int = 8
//
//var z:Int = 15


let (x, y, z) = (5, 8, 15)


// 3) получите доступ к значению 5 по индексу

var innerTuple: (Int, Int, (Int, (Int, (Int, Int, (Int, Int))))) = (1, 16, (51, (45, (12, 67, (5, 12)))))

innerTuple.2.1.1.2.0


// 4) поменяйте значения двух переменных с помощью кортежа

var a = 5
var b = 4

(b, a) = (a, b)

a
b



