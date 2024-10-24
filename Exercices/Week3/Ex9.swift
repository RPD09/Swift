// Create a dictionary that stores the IATA code of the city and the name of the city for the respective airport:
// - LIS - Lisbon
// - OPO - Porto
// - MAD - Madrid
// - BCN - Barcelona
//
// Check if the dictionary is empty.
// Get the number of records.
// Include the Berlin airport - TXL.
// Remove the MAD airport and store it in a variable.
// Change the value of the key OPO to Porto-PT and store the previous value.

var cities: Dictionary<String, String> = ["LIS": "Lisbon", "OPO": "Porto", "MAD": "Madrid", "BCN": "Barcelona"]

// Check if the dictionary is empty
if !cities.isEmpty {
    print("Number of records: \(cities.count)")
    
    // Include the Berlin airport
    cities["TXL"] = "Berlin"
    
    // Remove the MAD airport and store it in a variable
    if let removed = cities.removeValue(forKey: "MAD") {
        print("Removed value: \(removed)")
    } else {
        print("Value not found")
    }

    // Change the value of the key OPO to Porto-PT and store the previous value
    if let previousValue = cities.updateValue("Porto-PT", forKey: "OPO") {
        print("Previous value for OPO: \(previousValue)")
    }

} else {
    print("Dictionary is empty!")
}
