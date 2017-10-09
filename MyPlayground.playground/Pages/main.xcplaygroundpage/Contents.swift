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
func grandpaShouting() {
    let grumble = "Get off my lawn!"
    print(grumble)
}

grandpaShouting()




/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
func giveGreeting(name: String) {
    print("Why hello, \(name), it's great to see you.")
}

giveGreeting(name: "Robert")
giveGreeting(name: "Cynthia")
giveGreeting(name: "Alexandrius")

//You should see the names of each respective individual added to the greeting as interpolation allows for alterations to the coding block within the function.




/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
let individual = "Roberta"
giveGreeting(individual)
//As expected this yields an error. One cannot refer to a name outside of the function. However, if I had formatted with (name: individual) it would have worked.

var person = "Susanna"
giveGreeting(person)
person = "Lucia"
giveGreeting(person)
//Again the result is an error because, again, one cannot refer to a part of the coding block of a function outside of the funtion. Similarly, the (name: person) configuration would have solved the issue due to its referring back into the function's coding block.




/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign a new value to this variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
func announceCity() {
    var city = "Paris"
    print("We've arrived in \(city).")
    city = "Istanbul"
    print("We've arrived in \(city).")
}

announceCity()
announceCity()
announceCity()
//I was honestly unsure of what to expect from this code: would the change in the variable over-write the previous statement of var and only print "We've arrived in Istanbul"? In actuality it printed both statements. I did expect that whatever outcome resulted would be replicated with each call of the function.




//: Click [here](https://github.com/learn-co-curriculum/swift-functionLab-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for a link to the solution.
