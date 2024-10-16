// Create two constants and specify the type for the values 7 and 3.0, perform the addition (is it possible?).
// Compare the constants to see if they have different values (is it possible?).
// Create a constant, specify the type for the value 515.3, and calculate the remainder of the division by 2 (is it possible?).

let value1: Int = 7           
let value2: Double = 3.0      

// Performing the addition - it's possible by converting value1 to Double
let sumValues: Double = Double(value1) + value2 // Result: 10.0

// Comparing the constants to check if they are different
let areValuesDifferent: Bool = (Double(value1) != value2)

let remainderValue: Double = 515.3

// Calculating the remainder of the division by 2 - it is possible
let remainderDiv = remainderValue.truncatingRemainder(dividingBy: 2)

// Output results for verification
print("Sum of values: \(sumValues)")
print("Are values different? \(areValuesDifferent)")
print("Remainder of 515.3 divided by 2: \(remainderDiv)")
