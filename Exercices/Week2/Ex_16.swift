// Create an enum DayOfWeek with the days of the week
// Create a constant of this type and assign a day of the week
// Use another switch to display whether it is a weekday or weekend

enum DayOfWeek {
    case Sunday
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
}

let dayOfWeek: DayOfWeek = .Saturday

// First switch to display messages for each day
switch dayOfWeek {
case .Sunday:
    print("Today is Sunday!")
case .Monday:
    print("Today is Monday!")
case .Tuesday:
    print("Today is Tuesday!")
case .Wednesday:
    print("Today is Wednesday!")
case .Thursday:
    print("Today is Thursday!")
case .Friday:
    print("Today is Friday!")
case .Saturday:
    print("Today is Saturday!")
}

// Second switch to determine if it's a weekday or weekend
switch dayOfWeek {
case .Sunday, .Saturday:
    print("Today is the weekend.")
case .Monday, .Tuesday, .Wednesday, .Thursday, .Friday:
    print("Today is a weekday.")
default:
    print("Invalid value.")
}
