func distFromTen(num1:Int,num2:Int)->Int{
    let dist1 = 10-num1
    let dist2 = 10-num2
    switch true {
    case dist1<dist2:
        return num1
    case dist2<dist1:
        return num2
    default:
        return 0
    }
}
print(distFromTen(num1: 4, num2: 4))
