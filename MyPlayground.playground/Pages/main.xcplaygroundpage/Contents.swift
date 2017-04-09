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
func declareConstant() {
    let a = "This function's string constant."
    print(a)
}

declareConstant()

/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
func returnGreeting (name: String) {
    let Greeting = "Hello \(name). Good day to you."
    print(Greeting)
}

returnGreeting(name: "John")
returnGreeting(name: "Jon")
returnGreeting(name: "Jhon")
returnGreeting(name: "Jonathan")




/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
let b = "Test string literal"
returnGreeting(name: b)
//I expected to see "Hello Test string literal. Good day to you." Indeed, I do see that.

var c = "2nd test string literal"
returnGreeting(name: c)
c = "new 2nd test string literal"
returnGreeting(name: c)
//I see the same type of output in the console as I did for a constant.



/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign a new value to this variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
func helloVariable () {
    var greating = "Hello"
    print("\(greating), world!")
    greating = "Guten Tag"
    print("\(greating), world!")
}

helloVariable()
helloVariable()
helloVariable()
