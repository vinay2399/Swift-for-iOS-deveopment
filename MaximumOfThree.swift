let findMax = {(num1:Int,num2:Int,num3:Int)->Int in
    switch true {
    case num1>num2 && num1>num3:
        return num1
    case num2>num1 && num2>num3:
        return num2
    case num3>num1 && num3>num1:
        return num3
    default: print("all numbers are equal")
        return num1
    }
}
print(findMax(20,20,20))
