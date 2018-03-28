// использование optional для функций

func testParamOptional(str:String?){

    if let str = str{
        print(str)
    }

}

testParamOptional(str: nil) // если убрать ?, т.е. testNil(str:String), то будет ошибка компиляции (нельзя передавать nil в параметр String)


// optional в возвращ. типе
func testReturnOptional(str:String) -> Int?{
    return str.characters.count;
}

print(testReturnOptional(str: "asdasd")!)


// optional в параметре и возвращ. типе
func testAllOptional(str: String?) -> Int?{
    return str?.characters.count;
}

print(testAllOptional(str: "testq111")!)


// implicit unwrapping
func testImplicitOptParam(str: String!) -> Int{
    return str.characters.count;
}



var a:String? = "asda";

//testReturnOptional(str: a)
testImplicitOptParam(str: a)
//testImplicitOptParam(str: nil)

