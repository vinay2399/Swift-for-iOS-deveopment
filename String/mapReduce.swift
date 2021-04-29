truct Person {
    let name:String
    let income:Double
}

let peopleArray = [Person(name: "vinay", income: 28000.0),Person(name: "kratika", income: 28000.0),Person(name: "govind", income: 26000.0)]

let names = peopleArray.map({ (person) -> String in
    return person.name
})
print(names)

let totalIncome = peopleArray.reduce(0) {(result, next) -> Double in
    return result + next.income
}
print("Total Income: \(totalIncome) Average Income: \(totalIncome/Double(peopleArray.count))")
