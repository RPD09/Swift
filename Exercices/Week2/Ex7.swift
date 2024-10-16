func aula04() {
    // Create a constant with the name of a student
    // Create three other constants representing grades
    // Display a message: approved if the average is greater than 12
    // try again in other cases

    let studentName: String = "Rafael"
    let grade1: Int = 12
    let grade2: Int = 10
    let grade3: Int = 17
    let average: Int = (grade1 + grade2 + grade3) / 3
    
    if average >= 12 {
        print("Approved")
    } else {
        print("Try again")
    }
}

aula04()
