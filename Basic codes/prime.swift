func isPrime(_ num : Int,_ check : Int = 2)->Bool {
    switch true {
        case num<=check :
        return true
        case num%check==0 :
        return false
        default : return isPrime(num,check+1) } }
switch isPrime(148) {
case true:
    print("Prime")
case false:
    print("Not prime") }
