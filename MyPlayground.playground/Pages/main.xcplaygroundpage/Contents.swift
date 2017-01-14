/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */

func HelloWorld(name: String) {
    print ("Hello \(name)")
}
HelloWorld(name: "World")

/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
func Hello(name :String) {
     print("Hello \(name)")
    
}

Hello(name: "Lucie")





/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
func Hello2(name :String) {
    print("Hello \(name)")
    
}

Hello2(name: "David")
Hello2(name: "Alain")
Hello2(name: "Nadia")






/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
func Hello3() {
    var firstName = "Sebaestien"
    print("Hello \(firstName)")
}

Hello3()
var firstName = "Laurel"
Hello3()


// I see that my variable did not change- It has probably something to do with the scoping







/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign a new value to this variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
func Hello4() {
    var first = "Laurel"
    print("Hello \(first)")
}

Hello4()


//As long as it is not in the function's scope, the var or let won't change 

func Hello5(fname: String) {
    print("Hello \(fname)")
}

Hello5(fname: "Dan")
Hello5(fname: "Rebecca")












//: Click [here](https://github.com/learn-co-curriculum/swift-functionLab-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for a link to the solution.
