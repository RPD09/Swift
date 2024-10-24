// Compare two arrays and indicate if the strings are equal

let array1 = ["Futebol", "Golf", "Boxe"]
let array2 = ["Soccer", "golf", "Boxe"]

for index in 0..<array1.count {
    if array2.indices.contains(index) {
        if array1[index] == array2[index] {
            print("\(array1[index]) is equal to \(array2[index])")
        } else {
            print("\(array1[index]) is not equal to \(array2[index])")
        }
    } else {
        print("Array2 does not have an element at index \(index)")
    }
}
