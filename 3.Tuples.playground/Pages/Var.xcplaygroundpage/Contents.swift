// разложение кортежа по переменным

let t = (2, 3, 4)

// ранее кортеж t не имел своих меток
let (a, b, c) = t
print(a)
print(b)
print(c)

let (o, p, _) = t // можно раскладывать не все значения, а только необходимые
print(o)
print(p)

