func fetchIndexValue( str:String, index:Int ) -> Character {
    let string = str
    let index = index
    let char = string[string.index(string.startIndex, offsetBy: index)]
    return char
}
print(fetchIndexValue(str:"HelloWorld", index: 5))
