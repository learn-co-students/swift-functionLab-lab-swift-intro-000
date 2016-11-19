/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 
 */

func helloWorld() {
    
    print("Hello, world!")
}

helloWorld()


/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
// write your code here

func helloWorld_const (){
    let Constant_var = "Hello, world-const!"
    print(Constant_var)
    
}
helloWorld_const()



/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
// write your code here

func hello_To (name : String){
    
    print("Hello To \(name)" )
    
}
hello_To(name: "asia")
hello_To(name: "yousif")
hello_To(name: "wafaa")
hello_To(name: "some one")

/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
// write your code here

var name1 = "soso"
hello_To(name: name1)
name1 = "nono"
hello_To(name: name1)
/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign it to a new variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
// write your code here

func some_func () {
    let x1 = 5
    print("the number \(x1)")
    let x2 = x1
    print("next time =\(x2)")
}
some_func()
some_func()

/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions. */
