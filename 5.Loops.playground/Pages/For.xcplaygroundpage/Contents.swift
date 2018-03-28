
// можно использовать continue (перейти к следующей итерации) и break (выход из цикла)

let first10digits = 1...10

for number in first10digits {
    print(number);
}


// использование в циклах

var sum = 0;

for i in 1...10{
    print(i, terminator: "")// печать без перехода на новую строку

    if i == 8{
        break
    }
}

print("")
print("---")

for _ in 1..<10{ // переменная не нужна
    print("no var")
}

print("")
print("---")


// реверсия

for number in first10digits.reversed() {
    if number == 4{ // 4 не печатать
        continue
    }
    print(number)
}

