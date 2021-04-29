func checkLastDigits(val1:Int,val2:Int)->Bool {
    guard val1<=0 || val2<=0 else {
        var number1 = String(val1)
        var number2 = String(val2)
        let lastIndex1 = number1.index(before: number1.endIndex)
        let lastDigit1 = number1.remove(at: lastIndex1)
        let lastIndex2 = number2.index(before: number2.endIndex)
        let lastDigit2 = number2.remove(at: lastIndex2)
        if lastDigit1==lastDigit2 {
            return true
        }
        else {
            return false
        }
    }
    return false
}
print(checkLastDigits(val1: 3455, val2: 3216))
