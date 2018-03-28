
// switch вместе с optional

let str: String? = "text"

switch (str) {
case .none:
    print("no text")
case .some (let txt): // извлечение значения из Optional
    print("text is: \(txt)")
}



