// доступ по значению (не по ссылке)

var tuple1 = ("v1", "v2")

var tuple2 = tuple1
tuple2.0 = "newV1"

print(tuple1.0)
print(tuple2.0)

