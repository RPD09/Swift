// Create an enum Seat for the type of seat on the plane
// Create a ticket of type Seat and assign a value
// Display one of the messages: "Window seat", "Middle seat", or "Aisle seat"

enum Seat {
    case window
    case middle
    case aisle
}

let ticket: Seat = .middle

switch ticket {
case .middle:
    print("Middle seat")
case .window:
    print("Window seat")
case .aisle:
    print("Aisle seat")
}
