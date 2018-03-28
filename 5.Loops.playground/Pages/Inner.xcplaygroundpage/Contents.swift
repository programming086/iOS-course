
// вложенные циклы, как в Java и других C языках

var sum = 0

for number1 in 1...10 {
    sum += number1
    for number2 in 1...10 {
        sum += number2
    }
}

print(sum)

