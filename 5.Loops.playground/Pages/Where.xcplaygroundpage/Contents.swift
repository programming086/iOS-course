
// цикл с условием
for i in 1..<10 where i % 3 == 0{
    print("\(i) - ok")
}


// для сравнения - цикл с условием, если не использовать where - код становится более громоздким
for i in 1..<10{
    if (i % 3 == 0) {
        continue // перейти на следующий шаг цикла
    }
    print(i)
}

