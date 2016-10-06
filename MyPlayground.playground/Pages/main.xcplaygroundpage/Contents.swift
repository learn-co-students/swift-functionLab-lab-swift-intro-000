/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */
/*: question1
 ### 1. Write a function called `helloWorld()` that prints "Hello, world!" to the console. Then call it to see your string printed to the playground console.
 */
func helloWorld () {
    print("Hello, world!")
}
helloWorld()



/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
func thirdPlanet () {
    let thirdPlanet = "Earth"
    print ("\(thirdPlanet) is the thirdPlanet")
}
thirdPlanet()


/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
func howdy (name: String) {
    print("Howdy \(name)!")
}
howdy(name: "Bob")
howdy(name: "Jim")
howdy(name: "JimBob")
howdy(name: "BobJim")


/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
let myName = "Edmund"
var friendsName = "Robert"
howdy(name: myName)
howdy(name: friendsName)

/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign it to a new variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
func dayOfTheWeek () {
    var day = "Thursday"
    print ("Yesterday was \(day)")
    print (day)
    day = "Friday"
    print ("Today it is \(day)")
    print (day)
}
dayOfTheWeek()
dayOfTheWeek()

// I expect to see the same thing every time, because the scoping of a function creates a completely new variable inside the system's memory each time if the variable is declared within the function unless an already existing location in the memory is referenced


print ("We we we so excited. We so excited. We're gonna have a ball today...")
print ("Tomorrow is Saturday, and Sunday comes afterwards... I don't want this weekend to end!")
/*:
Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions. */
