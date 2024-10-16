// Create an enum DayOfWeek with the days of the week
// Create a constant of this type and assign a day of the week
// Test this constant using switch and display a different message for each day

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
