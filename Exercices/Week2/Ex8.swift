func aula04() {
    // Create a constant for the name and age
    // Create a constant isAdult for a boolean value
    // Display a message (with the person's name)
    // indicating that they can buy if they are an adult or that they cannot buy
    // use guard to validate if the person is an adult

    let name: String = "Rafael"
    let age: Int = 20
    let isAdult: Bool = age >= 18
    
    guard isAdult else {
        print("\(name) cannot buy.")
        return
    }

    print("\(name) can buy.")
}

aula04()
