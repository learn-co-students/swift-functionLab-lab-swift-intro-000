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
func adelesCall() {
    
    let adele = "Hello, it's me."
    print(adele)
    
}

adelesCall()



/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
// write your code here
func adeleSaysHelloTo(name: String) {
    
    print("Hello \(name), it's me Adele.")
    
}

adeleSaysHelloTo("Chelle")
adeleSaysHelloTo("Clyde")
adeleSaysHelloTo("Chloe")




/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
// write your code here
//adeleSaysHelloTo(4)

var name = "Nick"
adeleSaysHelloTo(name)
name = "Hayley"
adeleSaysHelloTo(name)




/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign it to a new variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
// write your code here
func helloAdele() {
    
    var age = 25
    
    print("My album \(age) is out now!")
    
    age = 21
    
    print("My album \(age) is out now!")
    
}

helloAdele()
helloAdele()
helloAdele()



/*:
Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions. */
