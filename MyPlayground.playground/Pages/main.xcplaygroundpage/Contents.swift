//: [Go Back](@next)

//: ### Question 1
func numberOfCountries(continent: String, numberOfCountries: Int) {
    print("\(continent) is a continent which contains \(numberOfCountries) countries.")
}

let continent = "Africa"
let numCountries = 54

numberOfCountries(continent, numberOfCountries: numCountries)



//: ### Question 2
func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greeting("Danny", greeting: "Hello")

//: The [original call](@next) neglected to name the second parameter, `greeting`, when calling the function. You _must_ name parameters when calling a function with multiple arguments!



//: ### Question 3
func daysInMonth(month: String, days: Int) {
    print("There are \(days) in \(month)")
}

daysInMonth("November", days: 30)

//: In the [original function definition](@next), `days` was a `String`. It should be an `Int`.



//: ### Question 4
func beverages(beverage: String, numberOfBottles: Int, holder: String) {
    print("\(numberOfBottles) bottles of \(beverage) on the \(holder)")
}

let beverage = "soda"
let numBottles = 64
let holder = "counter top"

beverages(beverage, numberOfBottles: numBottles, holder: holder)
