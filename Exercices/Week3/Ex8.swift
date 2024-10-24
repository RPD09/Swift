// Compare two arrays and indicate if the strings are equal

let array1 = ["Futebol", "Golf", "Boxe"]
let array2 = ["Soccer", "golf", "Boxe"]

// Manually comparing elements instead of using a loop like in the previous exercise
let comparison1 = array1[0] == array2[0] ? "\(array1[0]) is equal to \(array2[0])" : "\(array1[0]) is not equal to \(array2[0])"
let comparison2 = array1[1] == array2[1] ? "\(array1[1]) is equal to \(array2[1])" : "\(array1[1]) is not equal to \(array2[1])"
let comparison3 = array1[2] == array2[2] ? "\(array1[2]) is equal to \(array2[2])" : "\(array1[2]) is not equal to \(array2[2])"

print(comparison1)
print(comparison2)
print(comparison3)
