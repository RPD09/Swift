// Create a constant with the name of a student
// Create three other constants representing grades
// Validate if the grades are valid using guard
// Display a message using switch:
// best student if the average is 20
// approved if the average is greater than 12
// try again in other cases

let student: String = "Rafael"
let grade1: Int = 20
let grade2: Int = 20
let grade3: Int = 20

guard grade1 >= 0, grade1 <= 20,
      grade2 >= 0, grade2 <= 20,
      grade3 >= 0, grade3 <= 20 else {
    print("Invalid grades")
    exit(0) // Use exit to stop execution if grades are invalid
}

let average = (grade1 + grade2 + grade3) / 3

switch average {
case 20:
    print("Best student")
case 0...11:
    print("Try again")
default:
    print("Approved")
}
