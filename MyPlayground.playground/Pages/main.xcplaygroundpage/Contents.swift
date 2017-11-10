/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */

/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 */
func describesContinent(_ continent: String, _ numCountries: Int) {
    print("\(continent) is a continent which contains \(numCountries) countries.")
}
describesContinent("North America", 41)
// Source: https://en.wikipedia.org/wiki/List_of_North_American_countries_by_population

/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
// The code below did not work, because it was missing an argument label.
func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greeting(name: "Danny", greeting: "Hello")

/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
// The code below did not work, because a parameter was of the the incorrect type.
func daysInMonth(month: String, days: Int) {
    print("There are \(days) in \(month)")
}

daysInMonth(month: "November", days: 30)

/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
func singSong(_ beverage: String, _ numBottles: Int, _ place: String) {
    print("\(numBottles) bottles of \(beverage) on the \(place).")
}
singSong("pop", 99, "wall")

//: Click [here](https://github.com/learn-co-curriculum/swift-funcMultipleArg-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) to see the solution.
