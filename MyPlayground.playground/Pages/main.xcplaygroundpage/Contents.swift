/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */
/*: question1
 ### 1. Write a function called `helloWorld()` that prints "Hello, world!" to the console. Then call it to see your string printed to the playground console.
 */
// write your code here
func helloWorld() {
    print("Hello, world!")
}

helloWorld()

/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
// write your code here
func declareConst() {
    let const = "This won't change"
    print(const)
}

declareConst()



/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
// write your code here
func greetingHuman(name: String) {
    print("Greetings, \(name)! That is what you earthlings say right?")
}

greetingHuman(name: "Donna")
greetingHuman(name: "Amber")


/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
// write your code here
let name1 = "Diana"
greetingHuman(name: name1)

var name2 = "Cody"
greetingHuman(name: name2)
name2 = "AJ"
greetingHuman(name: name2)

/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign it to a new variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
// write your code here
func ohMyGodAliens() {
    var name3 = "Diana"
    print("\(name3)! Call Mulder! There's aliens")
    name3 = "Hunter"
    print("\(name3)! OMG ALIENS!")
}

ohMyGodAliens()



/*:
Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions. */
