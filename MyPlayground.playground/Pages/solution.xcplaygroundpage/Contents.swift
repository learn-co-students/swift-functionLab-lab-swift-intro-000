//: [Go Back](@next)

//: Question 1
func helloWorld() {
    print("Hello, world!")
}

helloWorld()



//: Question 2
func helloPerson() {
    let name = "Eddy"
    print("Hello, \(name)!")
}

helloPerson()



//: Question 3
func helloName(_ name: String) {
    print("Hello, \(name)!")
}

helloName("Jon")
helloName("Jane")
helloName("Edgar")
helloName("Ruth")



//: Question 4
let name1 = "Bobby"
helloName(name1)

var name2 = "George"
helloName(name2)
name2 = "Marcia"
helloName(name2)



//: Question 5
func helloVariable() {
    var greeting = "Hello"
    print("\(greeting), world!")
    greeting = "Guten Tag"
    print("\(greeting), world!")
}

helloVariable()
helloVariable()
helloVariable()
