// switch + tuple, "pattern matching"

let letters = (a: "А", b: "Б", c: "Ц", d: "Д", e: "Е")

switch letters {
case (_, _, _, _, _): // по смыслу заменяет блок default, поэтому нижние case никогда не выполнятся
    print("любые значения")
case ("А", _, _, _, _):
    print("найдена А")
case (_, _, "Ц", _, "Е"):
    print("найдены Ц и Е")
default:        // 5
    print("default")
}


