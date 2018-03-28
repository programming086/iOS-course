// optional binding + optional chaining

var str:String? = "test"

if let count = str?.characters.count{
    print(count)
}else{
    print("count is nil")
}


// то же самое без optional chaining


if str != nil {
    let count = str!.characters.count
    print(count)
}else{
    print("count is nil")
}
