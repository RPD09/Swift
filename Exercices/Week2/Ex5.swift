// Create a constant with a number between 1 and 12
// Display a message with the name of the trimester in which the month falls
// or a message if the number does not correspond to a month, using only if and else

let number = 9

if number >= 1 && number <= 12 {
    if number <= 3 {
        print("1st trimester")
    } else if number <= 6 {
        print("2nd trimester")
    } else if number <= 9 {
        print("3rd trimester")
    } else {
        print("4th trimester")
    }
} else {
    print("The number \(number) does not correspond to any month.")
}
