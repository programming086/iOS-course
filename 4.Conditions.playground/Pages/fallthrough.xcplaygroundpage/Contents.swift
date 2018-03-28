
// fallthrough - если нужно поведение switch как в Java
// даже если будет найден нужный case - все равно выполняется следующий (если специально не выходить из case)



var a = 2

switch a {
case 1:
    print("a=1")
    fallthrough
case 2:
    print("a=2")
    fallthrough
case 3:
    print("a=3")
    
default:
    print("default")

}

