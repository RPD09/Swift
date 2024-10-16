// Create a constant for the name and another for age
// Create a constant isAdult for a boolean value
// Display a message (with the person's name) indicating
// that they can buy if they are an adult using switch

let name: String = "Rafael"
let age: Int = 20
let isAdult: Bool = age >= 18

switch isAdult {
case true:
    print("\(name) can buy.")
case false:
    print("\(name) cannot buy.")
}
