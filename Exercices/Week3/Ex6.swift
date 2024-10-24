// Create sets of countries for two people and perform union, symmetric difference, and subtraction operations.

var countriesPerson1: Set = ["🇺🇸", "🇬🇧", "🇫🇷", "🇩🇪", "🇮🇹", "🇪🇸"]
var countriesPerson2: Set = ["🇺🇸", "🇬🇧", "🇫🇷", "🇩🇪"]

let allCountriesVisited = countriesPerson1.union(countriesPerson2)
let uniqueCountriesVisited = countriesPerson1.symmetricDifference(countriesPerson2)
let onlyPerson1Countries = countriesPerson1.subtracting(countriesPerson2)
let onlyPerson2Countries = countriesPerson2.subtracting(countriesPerson1)
