/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */

/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 */
let continent = "Asia"
let numOfCountries = 48

func countriesPerContinent(continentName: String, countriesWithin: Int) {
    print("\(continentName) is a continent which contains \(countriesWithin) countries")
}

countriesPerContinent(continentName: continent, countriesWithin: numOfCountries)
/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
let name = "James"
let greet = "Yo Yo"

func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greeting(name: name, greeting: greet)
/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
let monthName = "November"
let numOfDay = "31"

func daysInMonth(month: String, days: String) {
    print("There are \(days) in \(month)")
}

daysInMonth(month: monthName, days: numOfDay)
/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
let bevName = "Coke"
let numOfBottle = 12
let shelfNum = 5

func fridgeInventory(_ beverage: String, _ numOfBottles: Int, _ placementLevel: Int) {
    print("\(numOfBottles) bottles of \(beverage) on the \(placementLevel)th wall.")
}

fridgeInventory(bevName, numOfBottle, shelfNum)
/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */
