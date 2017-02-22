/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */

/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 */
func worldMap(continent: String, country: Int) {
    
    print("\(continent) is a continent which contains \(country) countries.")
    
}

let continent = "Africa"
let numCountries = 54

worldMap(continent: "North America", country: 23)
worldMap(continent: continent, country: numCountries)
/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
func greeting(name: String, greeting: String) {
    
    print("\(greeting), \(name)!")
}

greeting(name: "Danny", greeting: "Hello")




/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
func daysInMonth(month: String, days: Int) {
    print("There are \(days) in \(month)")
}

daysInMonth(month: "November", days: 30)




/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
func beverageSupply(beverage: String, numberOfBottles: Int, locationOfBottles: String) {
    
    print("\(numberOfBottles) bottles of \(beverage) on the \(locationOfBottles) wall.")
    
}

beverageSupply(beverage: "milk", numberOfBottles: 99, locationOfBottles: "front")

let beverage = "milk"
let numBottles = 42
let backWall = "back"

beverageSupply(beverage: beverage, numberOfBottles: numBottles, locationOfBottles: backWall)
//: Click [here](https://github.com/learn-co-curriculum/swift-funcMultipleArg-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) to see the solution.
