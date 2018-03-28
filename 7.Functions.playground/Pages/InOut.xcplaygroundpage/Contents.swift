/*

 функция изменяет значение внешней переменной (параметр метода хранит ссылку на переменную, а не копию значения)
 в этом случае параметр функции - не константа, может изменяться

 */

func inOutFunc(index: inout Int){
    index += 1;
}

var indexVar = 7

inOutFunc(index: &indexVar)

print(indexVar)


