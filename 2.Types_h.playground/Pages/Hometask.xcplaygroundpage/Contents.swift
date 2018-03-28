
// 1) вывести общую длину переменных (всего текста)

var text1 = "Disney was a shy, self-deprecating and insecure man in private but adopted a warm and outgoing public persona."

var text2 = "He had high standards and high expectations of those with whom he worked."

var text3 = "Although there have been accusations that he was racist or anti-Semitic."

// 1-й вариант
var allText = text1 + text2 + text3
print(allText.count)

// 2-й вариант
print(text1.count + text2.count + text3.count)



// 2)  разбить на 2 предложения

var str = "He had high standards and high expectations of those with whom he worked.Although there have been accusations that he was racist or anti-Semitic."

let index = str.index(of: ".") ?? str.endIndex

let firstSentence = str[..<index]

let secondSentence = str[index...]


/* 3) создайте отдельные переменные или константы с правильными типами (без присвоения значений):
 - имя человека
 - номер паспорта
 - возраст
 - есть ли в наличии авто
 - размер заработной платы
 - количество детей
 -
 */

let name:String // имя не меняется

let passpordId: String // не Int, т.к. может начинаться с нуля (номер паспорта не меняется)

var age: UInt // возраст не может быть отрицательным

var auto:Bool // машину может продать

var salary: UInt

var childsCount: UInt





