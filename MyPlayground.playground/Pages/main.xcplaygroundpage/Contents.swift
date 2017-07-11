/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */
/*: question1
 ### 1. Write a function called `helloWorld()` that prints "Hello, world!" to the console. Then call it to see your string printed to the playground console.
 */
func helloWorld() {
    print("Hello, world!")
}
helloWorld()




/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
func printErrorMessage() {
    let errorMessage = "An error has occurred."
    print(errorMessage)
}
printErrorMessage()



/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
func greetUser(userName: String) {
    print("Welcome \(userName), you are logged in.")
}

// I will see several identical messages with different names

greetUser(userName: "Charlotte")
greetUser(userName: "Junior")
greetUser(userName: "Mick")
greetUser(userName: "Betty")

/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
let superUser = "Big Betty"
greetUser(userName: superUser)
var regularUser = "Little Joe"
greetUser(userName: regularUser)
regularUser = "Medium Marcus"
greetUser(userName: regularUser)

// I see the same message with different names inserted in the correct place

/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign a new value to this variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
// I expect to see the same output for each call of the function

func printTwoNumbers() {
    var aNumber = 3.89
    print(aNumber)
    aNumber = 7.52
    print(aNumber)
}
printTwoNumbers()
printTwoNumbers()
printTwoNumbers()


//: Click [here](https://github.com/learn-co-curriculum/swift-functionLab-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for a link to the solution.
