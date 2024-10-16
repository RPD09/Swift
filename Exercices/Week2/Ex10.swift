// Create two integer constants for the year of birth and the current year
// Display a message if the person can drive or cannot drive using switch

let yearOfBirth: Int = 2004
let currentYear: Int = 2024

switch currentYear - yearOfBirth {
case 0...17:
    print("Cannot drive")
default:
    print("Can drive")
}
