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
//solution 1.1
func func1_1(continentName: String, numberCountries: Int){
    print("\(continentName) is a continent which contains \(numberCountries) countries")
}
func1_1(continentName:"Europe",numberCountries:22)

//solution 1.2
var continentName = "Europe2"
var numCountries = 23
func1_1(continentName:continentName,numberCountries:numCountries)

//solution 1.3
func func1(_ continentName: String, _ numberCountries: Int){
    print("\(continentName) is a continent which contains \(numberCountries) countries")
}
func1("Europe3",24)
/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greeting(name: "Danny", greeting:"Hello")




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
// write your code here
func func2(numberBottles: Int, typeBeverage: String, placeKeep: String){
    print("\(numberBottles) bottles of \(typeBeverage) on the \(placeKeep) wall.")
}
func2(numberBottles: 2, typeBeverage: "Coke", placeKeep: "living room")


//: Click [here](https://github.com/learn-co-curriculum/swift-funcMultipleArg-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) to see the solution.
