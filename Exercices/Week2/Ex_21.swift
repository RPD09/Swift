// Build an enum Seat for the type of seat on the airplane: window, middle, or aisle
// All cases should have an associated value of type Int to store the seat number
// Create a ticket of type Seat and assign an enum value with the corresponding associated value
// Display a message: "Seat XX window", "Seat XX middle", or "Seat XX aisle"

enum Seat {
    case window(number: Int)
    case middle(number: Int)
    case aisle(number: Int)
}

let seat: Seat = .middle(number: 6)

switch seat {
case .window(let number):
    print("Seat \(number) window")
case .middle(let number):
    print("Seat \(number) middle")
case .aisle(let number):
    print("Seat \(number) aisle")
}
