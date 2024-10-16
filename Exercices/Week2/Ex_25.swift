// Define an enum for payment states
// Create a constant orderPaymentState that receives a value from the enum
// Use the ternary operator to assign a value to isPaid based on the payment state
// Print the value of isPaid

enum PaymentState {
    case waiting
    case processing
    case paid
}

let orderPaymentState: PaymentState = .paid
let isPaid = orderPaymentState == .paid ? "Paid" : "Not paid"


print(isPaid)
