func middleThreeChar(str : String) -> String {
    guard str.count > 2 && str.count%2 != 20 else {
            return "string is too short or not of odd length"
        }
        let string = str
    let middleRange = string.index(before: string.index(string.startIndex, offsetBy: (string.count)/2))...string.index(after: string.index(string.startIndex, offsetBy: (string.count)/2))
    let middleThreeChar = string[middleRange]
    return String(middleThreeChar)
    }
print(middleThreeChar(str: "vinaysharma"))
