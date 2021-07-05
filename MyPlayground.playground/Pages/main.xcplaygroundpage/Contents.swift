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

func continentDescription(continent: String, numOfCountries: Int){
    print("\(continent) is a continent which contains \(numOfCountries) countries.")
}
continentDescription(continent: "North America", numOfCountries: 3)


/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
func sayHello(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

sayHello(name: "Danny", greeting: "Hello")



//changes the name of the func from greeting to sayHello and added greeting before Hello when calling the function
/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
func daysInMonth(month: String, days: Int) {
    print("There are \(days) in \(month)")
}

daysInMonth(month: "November", days: 30)

// days type must be changed from string to int


/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
// write your code here

func drinksDescription(beverage: String, numOfBottles: Int, placementOfBottles: String) {
    print("\(numOfBottles) bottles of \(beverage) on the \(placementOfBottles) wall.")
}

drinksDescription(beverage: "Water", numOfBottles: 3, placementOfBottles: "left")


//: Click [here](https://github.com/learn-co-curriculum/swift-funcMultipleArg-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) to see the solution.
