// переход к нужной метке


for1: for i in 1...10{
    for2: for j in 1...5{


        if i % 3 == 0{
            break for1 // если не указывать метку - выход будет производиться только из внутреннего цикла
        }

        print(i, j)
    }
}

print("----")


for1: for i in 1...10{
    for2: for j in 1...5{

        if i % 3 == 0{
            continue for1 // если не указывать метку - continue будет производиться только для внутреннего цикла
        }

        print(i, j)
    }
}

print("----")


for1: for i in 1...10{
    for2: for j in 1...5{

        if j % 3 == 0{
            continue for2
        }

        print(i, j)
    }
}

