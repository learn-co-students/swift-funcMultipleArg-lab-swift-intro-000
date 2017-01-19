/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */

/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 */
func continentDescription(continent: String, numberOfCountries: Int) {
    print("\(continent) is a continent which contains \(numberOfCountries) countries.")
}

continentDescription(continent: "North America", numberOfCountries: 23)
continentDescription(continent: "South America", numberOfCountries: 12)
continentDescription(continent: "Europe", numberOfCountries: 50)
continentDescription(continent: "Asia", numberOfCountries: 48)
continentDescription(continent: "Africa", numberOfCountries: 54)
continentDescription(continent: "Australia", numberOfCountries: 4)
continentDescription(continent: "Antarctica", numberOfCountries: 0)
/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greeting(name: "Danny", greeting: "Hello")

// Yes, I can see why the code doesn't compile without the second argument so I specify the second argument ( greeting: ) for the function call.


/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
func daysInMonth(month: String, days: Int) {
    print("There are \(days) in \(month)")
}

daysInMonth(month: "November", days: 30)

// Yes, I can fix the function in order to work by changing from String to Int for days.


/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
func threeParameters(beverage: String, numberOfBottles: Int, place: String) {
    print("\(numberOfBottles) bottles of \(beverage) on the \(place) wall.")
}

threeParameters(beverage: "milk", numberOfBottles: 8, place: "freezer")
threeParameters(beverage: "diet coke", numberOfBottles: 12, place: "soda display")
threeParameters(beverage: "beer", numberOfBottles: 16, place: "alcohol display")




//: Click [here](https://github.com/learn-co-curriculum/swift-funcMultipleArg-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) to see the solution.
