// Create an enum Snack for fries, ice cream, and candy
// Add a raw value for calories: 125.5, 75.0, and 99.99 respectively
// Display a message with the name of the snack and the number of calories

enum Snack: Double {
    case fries = 125.5
    case iceCream = 75.0
    case candy = 99.99
}

let snack: Snack = .fries

switch snack {
case .fries:
    print("Fries contain \(snack.rawValue) calories")
case .iceCream:
    print("Ice cream contains \(snack.rawValue) calories")
case .candy:
    print("Candy contains \(snack.rawValue) calories")
}
