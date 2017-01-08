/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */
/*: question1
 ### 1. Write a function called `helloWorld()` that prints "Hello, world!" to the console. Then call it to see your string printed to the playground console.
 */
func helloWorld(){
    print ("Hello, world!")
}
helloWorld()





/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
func myAngel(){
    
    let myAngel = "Munchie"
    print ("My baby name is \(myAngel)")
    
}
myAngel()



/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
func diffName(name: String){
    print ("Hi \(name), how is your day going to day?")
}

diffName(name:"Cindy")
diffName(name: "wendy")
diffName(name: "Andy")



/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */



let name1 = "sky"
diffName(name: name1)

var name2 = "Cynthia"
diffName(name:name2)

name2 = "Adam"
diffName(name: name2)
/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign it to a new variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
func babyPups() {
    
     var pups = "Frenchies"
        print("\(pups), are the biggest clowns!")
        pups = "They are also the best!"
        print("\(pups), Frenchie forever")
}
babyPups()
babyPups()

/*:
Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions. */
