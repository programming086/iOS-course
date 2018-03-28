
var strValue = "5"
var intValue = 10



// при конвертации возвращается Optional
let intVal = Int(strValue)
type(of: intVal)

let doubleVal = Double(strValue)
type(of: doubleVal)

// после конвертации нельзя сразу начать работать со значением, нужно извлечь его из контейнера Optional
//print(intVal + 10) // ошибка

print(intVal! + 10) // force unwrapping

let strConvert = String(5)
type(of: strConvert)



// при конвертации возвращается String
let convertedFromInt = String(intValue)
print(convertedFromInt)
type(of: convertedFromInt)

