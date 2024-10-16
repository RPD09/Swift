// Create one constant for the birth year and another for the current year. 
// Display a message indicating whether the person can drive or not.

let birthYear: Int = 2004
let currentYear: Int = 2024
let age = currentYear - birthYear

if age >= 18 { 
    print("You can drive.")
} else {
    print("You cannot drive.")
}
