var str: String?

var str2 = str ?? "default value" // значение по-умолчанию должно быть того же типа, что и Optional контейнер (в данном случае String)

print(str2)
