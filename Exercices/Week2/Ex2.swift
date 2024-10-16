// Create a constant with the name of a student
// Create three other constants representing grades
// Display one of the messages below:
// invalid grade (if necessary)
// best student if the average is 20
// approved if the average is greater than 12
// try again in other cases

let student = "Rafael"
let grade1 = 10
let grade2 = 15
let grade3 = 10

let average = Double(grade1 + grade2 + grade3) / 3.0

if average >= 0 {
    if average == 20 {
        print("\(student) is the best student.")
    } else if average >= 12 {
        print("\(student) has been approved.")
    } else {
        print("Try again.")
    }
} else {
    print("Invalid grade.")
}
