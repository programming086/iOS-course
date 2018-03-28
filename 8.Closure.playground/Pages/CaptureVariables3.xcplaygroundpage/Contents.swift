// пример из документации

func makeIncrementer(forIncrement amount: Int) -> () -> Int {
    var runningTotal = 0

    // функия "держит" ссылку на runningTotal
    func incrementer() -> Int { // эта функция возвращается как результат работы функции makeIncrementer
        runningTotal += amount
        return runningTotal
    }
    return incrementer
}

let incrementByTen = makeIncrementer(forIncrement: 10)

// при каждом вызове runningTotal увеличивается на 10
incrementByTen()
incrementByTen()
incrementByTen()

