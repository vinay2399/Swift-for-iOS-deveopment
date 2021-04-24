func uniqueConcatString( str1:String, str2:String ) -> String {
    var string1 = str1, string2 = str2
    if string1.last == string2.first {
        string2.remove(at: string2.startIndex)
    }
    return string1+string2
}
print(uniqueConcatString(str1: "vwx", str2: "xyz"))
