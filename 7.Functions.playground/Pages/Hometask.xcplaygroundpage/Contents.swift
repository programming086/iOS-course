/* 1) реализуйте функцию, которая принимает String, конвертирует их в числа и возвращает сумму

Если значение любого параметра равно nil - конвертируем в 0
Если конвертация одного из параметров не проходит - конвертируем в 0

 */



func convertParams(str1:String?, str2:String?, str3:String?) -> Int? {


}


// для проверки

var success = convertParams(str1: "6", str2: "22", str3: "123");

var fail = convertParams(str1: "asd", str2: "22", str3: "123");

var successWithNil = convertParams(str1: nil, str2: "56", str3: "251");




if let sum = success {
    print(sum)
}else{
    print("fail")
}


if let sum = fail {
    print(sum)
}else{
    print("fail")
}

if let sum = successWithNil {
    print(sum)
}else{
    print("fail")
}






/* 2) та же функция, но:

 Если значение любого параметра равно nil - выходим из функции и возвращаем nil
 Если конвертация одного из параметров не проходит - выходим из функции и возвращаем nil


 */


func convertParams2(str1:String?, str2:String?, str3:String?) -> Int? {


}



var success2 = convertParams2(str1: "6", str2: "22", str3: "123");

var fail2 = convertParams2(str1: "asd", str2: "22", str3: "123");

var successWithNil2 = convertParams2(str1: nil, str2: "56", str3: "251");

print("-------")


if let sum = success2 {
    print(sum)
}else{
    print("fail")
}


if let sum = fail2 {
    print(sum)
}else{
    print("fail")
}

if let sum = successWithNil2 {
    print(sum)
}else{
    print("fail")
}


