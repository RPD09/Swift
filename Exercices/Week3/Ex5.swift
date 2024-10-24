// Create two sets of office supplies and perform set operations like intersection, symmetric difference, and subtraction.

var officeSet1: Set = ["📎", "📂", "✂", "✏", "📏"]
officeSet1.isEmpty
officeSet1.count

var officeSet2: Set = ["📂", "✂", "✏", "📎", "📏"]
officeSet2.isEmpty

let commonOfficeSupplies = officeSet1.intersection(officeSet2)
let uniqueOfficeSupplies = officeSet1.symmetricDifference(officeSet2)
let onlyInOfficeSet1 = officeSet1.subtracting(officeSet2)
let onlyInOfficeSet2 = officeSet2.subtracting(officeSet1)
