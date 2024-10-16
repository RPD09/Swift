func aula04() {
    // Create a constant with a number
    // Display an error message if the number is not between 1 and 7
    // Otherwise, display a message with the name of the day of the week in full (consider 1 as Sunday)
    // Use guard to validate if the day number is valid, and use if and else

    let num: Int = 7
    
    guard num >= 1 && num <= 7 else {
        print("Invalid number")
        return
    }
    
    if num == 1 {
        print("Sunday")
    } else if num == 2 {
        print("Monday")
    } else if num == 3 {
        print("Tuesday")
    } else if num == 4 {
        print("Wednesday")
    } else if num == 5 {
        print("Thursday")
    } else if num == 6 {
        print("Friday")
    } else if num == 7 {
        print("Saturday")
    }
}

aula04()
