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
    let greeting = "Hello, world!"
    print(greeting)
}

helloWorld()


/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
// write your code here
func newFunction(called: String) {
    print("This is the function i just created called \(called)")
}

newFunction(called: "my first")


/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
// write your code here
func peopleIHaveMet(name: String) {
    print("Hi, \(name)!")
}

peopleIHaveMet(name: "Bob")
peopleIHaveMet(name: "Joe")
peopleIHaveMet(name: "Jack")

/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
// write your code here

var name1 = "Billy"
peopleIHaveMet(name: name1)

name1 = "JPP"
peopleIHaveMet(name: name1)

/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign a new value to this variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
// write your code here
func typesOfAnimals() {
    var animal1 = "monkey"
    print("a \(animal1) is the best pet")
    animal1 = "dog"
    print("no, a \(animal1) is the best pet")
}

typesOfAnimals()


//: Click [here](https://github.com/learn-co-curriculum/swift-functionLab-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for a link to the solution.
