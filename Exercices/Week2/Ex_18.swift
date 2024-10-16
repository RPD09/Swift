// Create an enum Size that represents the size of a pizza (small, medium, large)
// Assign raw values of 8, 10, and 12 respectively, representing the number of slices
// Create a pizza (a constant of type Size) and assign a size
// Using switch, display the message: 
// "The small pizza has 8 slices", "The medium pizza has 10 slices", "The large pizza has 12 slices"
// Use interpolation for the number of slices

enum Size: Int {
    case small = 8
    case medium = 10
    case large = 12
}

let pizza: Size = .medium

switch pizza {
case .small:
    print("The small pizza has \(pizza.rawValue) slices.")
case .medium:
    print("The medium pizza has \(pizza.rawValue) slices.")
case .large:
    print("The large pizza has \(pizza.rawValue) slices.")
}
