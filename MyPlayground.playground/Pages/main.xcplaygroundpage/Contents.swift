/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */

/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 */
// write your code here

func printCountriesPerContinent(ofContinent continent: String, numberOfCountries countriesCount: Int) {
    print("\(continent) is a continent which contains \(countriesCount) countries")
}

printCountriesPerContinent(ofContinent: "Europe", numberOfCountries: 32)

/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greeting(name: "Danny", greeting: "Hello")
// needed to add the argument laber "greeting".



/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
func daysInMonth(month: String, days: Int) {
    print("There are \(days) in \(month)")
}

daysInMonth(month: "November", days: 30)

// Function argument 'Days' needed to be an Int instead of a String.


/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
// write your code here

func showBeveragesInStore(whichBeverage beverage: String, inStockCount stock: Int, storedWhere storage: String) {
    print("\(stock) bottles of \(beverage) on the \(storage) wall")
}

showBeveragesInStore(whichBeverage: "Beer", inStockCount: 28, storedWhere: "Cellar")
//: Click [here](https://github.com/learn-co-curriculum/swift-funcMultipleArg-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) to see the solution.
