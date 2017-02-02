/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */

/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 */
func countriesInContinent (continent: String, numberOfCountries: Int) {
    print("\(continent) is a continent which contains \(numberOfCountries) countries")
}

var continent = "Asia"
var numberOfCountries = 42

countriesInContinent(continent: continent, numberOfCountries: numberOfCountries)


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
func whatOnTheWhere (numberOfBottles: Int, typeOfBeverage: String, typeOfWall: String) {
    print("\(numberOfBottles) bottles of \(typeOfBeverage) on the \(typeOfWall) wall.")
}

var numberOfBottles = 32
var typeOfBeverage = "Beer"
var typeOfWall = "red"

whatOnTheWhere(numberOfBottles: numberOfBottles, typeOfBeverage: typeOfBeverage, typeOfWall: typeOfWall)




//: Click [here](https://github.com/learn-co-curriculum/swift-funcMultipleArg-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) to see the solution.
