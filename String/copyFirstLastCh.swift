func strcopy (str:String)->String {
    var strcopy : String = ""
    if str.count<=2 {
        strcopy = String(str.prefix(2))
        return strcopy
    }
    else {
        return str
    }
}
print(strcopy(str: "hello"))
