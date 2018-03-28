// пример из документациии

var customersInLine = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
print(customersInLine.count)


let customerProvider = { customersInLine.remove(at: 0) }

print(customersInLine.count)

print("Now serving \(customerProvider())!")

print(customersInLine.count)


// только когда вызвали замыкание - произошло удаление элемента
