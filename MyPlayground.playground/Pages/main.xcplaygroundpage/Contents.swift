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

func numberOfContries(continent: String, countires: Int) {
    
    print("\(continent) is a contenent which contains \(countires) countries" )
    
}

let connt = "Asia"

let cntry = 7

numberOfContries(continent: connt, countires: cntry)


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
func daysInMonth(month: String, days: String) {
    print("There are \(days) in \(month)")
}

let mnt = "November"
let nday = "30"

daysInMonth(month: mnt, days: nday)




/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
// write your code here

func threeArguments(beverageType: String, numberOfBottles: Int, placeToStore: String) {
    
    print("\(numberOfBottles)  bottles of \(beverageType) on the \(placeToStore) wall")
    
}

let beverage = "Coke"
let bottles = 48
let holder = "Freezer"


threeArguments(beverageType: beverage, numberOfBottles: bottles, placeToStore: holder)


//: Click [here](https://github.com/learn-co-curriculum/swift-funcMultipleArg-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) to see the solution.
