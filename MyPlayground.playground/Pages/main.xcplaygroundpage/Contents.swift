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
func continentsCountries(continent: String, countries: Int){
    print("\(continent) is a continent which contains \(countries) countries.")
}
continentsCountries(continent: "Europe", countries: 51)
continentsCountries(continent: "Asia", countries: 50)

// Answer
//: ### Question 1
func numberOfCountries(continent: String, numberOfCountries: Int) {
    print("\(continent) is a continent which contains \(numberOfCountries) countries.")
}
let continent = "Africa"
let numCountries = 54

numberOfCountries(continent: continent, numberOfCountries: numCountries)
/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greeting(name: "Danny", greeting: "Hello")


// Answer 
//: ### Question 2
func greeting2(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greeting2(name: "Danny", greeting: "Hello")

/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
func daysInMonth(month: String, days: Int) {
    print("There are \(days) in \(month)")
}

daysInMonth(month: "November", days: 30)

//Answer

//: ### Question 3
func daysInMonth2(month: String, days: Int) {
    print("There are \(days) in \(month)")
}

daysInMonth2(month: "November", days: 30)




/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
// write your code here
func msg(quantity: Int, beverage: String, location: String){
    print("\(quantity) bottles of \(beverage) on the \(location) wall.")
    
}
msg(quantity: 32, beverage: "Vine", location: "Celler")

// Answer

//: ### Question 4
func beverages(beverage: String, numberOfBottles: Int, holder: String) {
    print("\(numberOfBottles) bottles of \(beverage) on the \(holder)")
}

let beverage = "soda"
let numBottles = 64
let holder = "counter top"

beverages(beverage: beverage, numberOfBottles: numBottles, holder: holder)

//: Click [here](https://github.com/learn-co-curriculum/swift-funcMultipleArg-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) to see the solution.
