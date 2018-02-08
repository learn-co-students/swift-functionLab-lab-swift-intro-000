/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */
/*: question1
 ### 1. Write a function called `helloWorld()` that prints "Hello, world!" to the console. Then call it to see your string printed to the playground console.
 */
func helloWorld() {
    print("Hello, World!")
}

helloWorld()


/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
func speedCode() {
    let speed = "I got the need for speed!"
    print("Hey man, \(speed)")
}

speedCode()




/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
func seaBed(name: String) {
    print("No this is, \(name)!")
}

seaBed(name: "Patrick")
seaBed(name: "Sponge")
seaBed(name: "Krab")
seaBed(name: "Slug")
seaBed(name: "A-Aron")



/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
var name1 = "Thomas"
seaBed(name: name1)
name1 = "Tom"
seaBed(name: name1)

//It should replace the first Tom, but i think i did something wrong



/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign a new value to this variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
func mineValue() {
    var mine = "Indeed"
    print("\(mine)")
    mine = "u sure"
    print("\(mine)")
    
}

mineValue()
mineValue()
mineValue()
mineValue()
mineValue()
mineValue()

// When a new input is put into the orginal var it stacks ontop of it
//: Click [here](https://github.com/learn-co-curriculum/swift-functionLab-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for a link to the solution.
