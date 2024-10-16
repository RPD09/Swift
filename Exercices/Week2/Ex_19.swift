// Change the enum of planets to contain a raw value corresponding to the planet's number
// Create a planet and display the message:
// "Planet number 1 is Mercury", "Planet number 2 is Venus", etc.

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
    case jupiter
    case saturn
    case uranus
    case neptune
}

let planet: Planet = .earth

switch planet {
case .mercury:
    print("The planet number \(planet.rawValue) is Mercury")
case .venus:
    print("The planet number \(planet.rawValue) is Venus")
case .earth:
    print("The planet number \(planet.rawValue) is Earth")
case .mars:
    print("The planet number \(planet.rawValue) is Mars")
case .jupiter:
    print("The planet number \(planet.rawValue) is Jupiter")
case .saturn:
    print("The planet number \(planet.rawValue) is Saturn")
case .uranus:
    print("The planet number \(planet.rawValue) is Uranus")
case .neptune:
    print("The planet number \(planet.rawValue) is Neptune")
}
