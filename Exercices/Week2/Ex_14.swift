// Create a constant with a number between 1 and 12
// Display a message with the name of the trimester in which the month is located
// or a message if the number does not correspond to a month
// Use switch

let month: Int = 10

switch month {
case 1, 2, 3:
    print("1st trimester")
case 4, 5, 6:
    print("2nd trimester")
case 7, 8, 9:
    print("3rd trimester")
case 10, 11, 12:
    print("4th trimester")
default:
    print("Invalid value")
}
