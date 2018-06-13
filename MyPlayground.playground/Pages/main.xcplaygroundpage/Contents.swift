func helloWorld()
{
    print ("Hello World")
}

helloWorld()



/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
func nameDog(dogBreed:String)
    
{
    print("I like \(dogBreed).")
    
}

nameDog(dogBreed: "hushpuppy")

/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */


func namePerson(nameMale:String)
    
{
    print("Hello \(nameMale)!")
    
}

namePerson(nameMale: "Bob")
namePerson(nameMale: "Jay")
namePerson(nameMale: "Charlie")

func nameGirl(faceFeature:String)
    
{
    print ("he is \(faceFeature).")
}

nameGirl(faceFeature: "hairy")


/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
var nameMale = "Job"
namePerson(nameMale: nameMale)




/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign it to a new variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */


func chicken (chickName:String)
    
{
    
    print("i love \(chickName).")
    
    
}

chicken(chickName: "hen")

chicken(chickName: "pop")
