struct ShortLongString {
    let str1 : String
    let str2 : String
    let len1,len2 : Int
    init(str1:String, str2:String) {
        self.str1=str1
        self.str2=str2
        len1=self.str1.count
        len2=self.str2.count
    }
}
func shortLongString(obj : ShortLongString) -> String {
    switch true {
    case obj.len1<obj.len2:
        return(obj.str1+obj.str2+obj.str1)
    case obj.len1>obj.len2:
        return(obj.str2+obj.str1+obj.str2)
    default:
        return(obj.str1+obj.str2+obj.str1)
    }
}
var obj=ShortLongString(str1: "Hello", str2: "Oh")
pr
