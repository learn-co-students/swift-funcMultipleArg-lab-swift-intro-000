/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */

/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 */
func Geography(Continent:String, Countries:Int) {
    print("\(Continent) is a continent which contains \(Countries) countries.")
}

Geography("USA", Countries: 52)

let Continent = "Africa"
let Countries = 54

Geography(Continent, Countries: Countries)

/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greeting("Danny", greeting: "Hello")




/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
func daysInMonth(month: String, days: Int) {
    print("There are \(days) in \(month)")
}

daysInMonth("November", days: 30)




/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
func Jingle(numberofBottles: Int, TypeofBeer:String, PlacetoKeep: String) {
    print("\(numberofBottles) bottles of \(TypeofBeer) on the \(PlacetoKeep) wall.")
}

Jingle(24, TypeofBeer: "Budweiser", PlacetoKeep: "Bar")

let numberofBottles = 4
let TypeofBeer = "Sam Adams"
let PlacetoKeep = "Kitchen"

Jingle(numberofBottles, TypeofBeer: TypeofBeer, PlacetoKeep: PlacetoKeep)
/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */
