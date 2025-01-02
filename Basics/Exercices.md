# Basics - Exercises

## 01 - Create a Playground
Create two integer constants and assign the values 8 and 2. Perform addition, subtraction, multiplication, and division. Store each result in a separate constant.

```swift
// Exercise 01: Performing basic arithmetic operations
let number1 = 8
let number2 = 2

let sum = number1 + number2
let difference = number1 - number2
let product = number1 * number2
let division = number1 / number2
```

## 02 - Refactor the Previous Exercise Using Variables
Refactor the previous exercise using variables instead of constants. Add a comment at the end indicating what changed (if anything) compared to the previous exercise.

```swift
var number1 = 8
var number2 = 2

var sum = number1 + number2
var difference = number1 - number2
var product = number1 * number2
var division = number1 / number2

// Changes: The variables allow modification of values compared to constants in Exercise 01.
```

## 03 - String Interpolation
Create a constant for the number 10, another for the number 16, and one for the string "Joaquim". Write the message: "Joaquim was born on the 10th at 16:00" using string interpolation.
```swift
let day = 10
let hour = 16
let name = "Joaquim"

let message = "\(name) was born on the \(day)th at \(hour):00"
```

## 04 - Calculate Age in 2024
Create a constant for the year of birth, calculate the age in 2024, and store it in a variable. Write the message: “You are XX years old”.
```swift
let birthYear = 2000
let currentYear = 2024
var age = currentYear - birthYear

let message = "You are \(age) years old"
```

## 05 - Calculate Years Lived
Store the birth year and death year, then calculate how many years the person lived.
```swift
let birthYear = 1990
let deathYear = 2024
let yearsLived = deathYear - birthYear

let message = "The person lived for \(yearsLived) years"
```

## 06 - Fix the Message with Name
Fix the message to correctly include the name "Maria" in the welcome message.
```
let client = "Maria"
var message = "Welcome, client! Enjoy your shopping!"

//Solution \(client)
```

## 07 - Fix the Calculation
Create a variable that holds the result of the following operation. The result should be 12000.
```swift
let thisYear = 2024
let result: Int = 6 * 6 + thisYear + 20 + 50 - 100

// The result should be 12000, but the expression needs to be adjusted for that.
//Solution:
let thisYear = 2024
let result: Int = 6 * 6 * 6 * 6 + thisYear * 5 + 92 + 92 + 400
```

## 08 - Type Conversion and Division Remainder
Create two constants and specify the types for the values 7 and 3.0, then perform the addition. Can they be added? Compare the constants to see if they have different values. Finally, create a constant with the value 515.3 and calculate the remainder when divided by 2. Is it possible?
```swift
let intVal: Int = 7
let floatVal: Float = 3.0

let sum = Float(intVal) + floatVal // Possible due to type casting

let areEqual = intVal == Int(floatVal) // Comparing values after type casting

let remainder = 515.3.truncatingRemainder(dividingBy: 2) // Calculating remainder
```

