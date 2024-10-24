// Create sets for prime numbers, days of the week, and honor roll students.
// Remove the number 2 from prime numbers and check if "Manoel" is in the honor roll.

var primeNumbersSet: Set<Int> = [2, 3, 5]
primeNumbersSet.remove(2)

var daysOfWeek: Set<String> = ["Monday", "Wednesday", "Friday"]

var honorRollSet: Set<String> = ["Rafael", "Linda"]
var containsManoel: Bool

if honorRollSet.contains("Manoel") {
    containsManoel = true
} else {
    containsManoel = false
}
