func aula04() {
    // Create integer constants for the year of birth and the current year
    // Display a message if the person can drive or cannot drive

    let yearOfBirth: Int = 2004
    let currentYear: Int = 2024
    
    if currentYear - yearOfBirth >= 18 {
        print("Can drive")
    } else {
        print("Cannot drive")
    }
}

aula04()
