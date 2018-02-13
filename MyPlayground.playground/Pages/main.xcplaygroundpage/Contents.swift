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
    print("Hello, World!")
}

helloWorld()
/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
// write your code here

func swiftMaster () {
    print("I shall master Swift.")
}

swiftMaster()



/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
// write your code here

func randomAnimal(animals: String) {
    print("Look at all those \(animals)")
}

randomAnimal(animals: "Chicken")
//randomBird(lol: <#T##String#>)  error because the argument defined in the initial function had a name of "animals"


/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
// write your code here

let bird = "Birds"
let cat = "Orange Cats"

//will see the varibles declared above since they're strings.
randomAnimal(animals: bird)
randomAnimal(animals: cat)

var dogs = "Golden Retrievers"
randomAnimal(animals: dogs)

//Assigned value for dogs was changed, so the console has printed a different result than when used above.
dogs = "Dobermen"
randomAnimal(animals: dogs)


/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign a new value to this variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
// write your code here

func myRandomFunc() {
    var random = "blablabla"
    print(random)
    
    random = "lollollol"
    print(random)
}

//two lines of print statements. One with the initial value of random, and the second with the iterated value.
myRandomFunc()

//: Click [here](https://github.com/learn-co-curriculum/swift-functionLab-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for a link to the solution.
