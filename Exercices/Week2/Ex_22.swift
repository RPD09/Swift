// Build an enum Dinner for the type of desired food: Pizza, Bread, Hamburger.
// All cases should have associated values to store slices, quantity, and size ("P", "M", "G").
enum Dinner {
    case Pizza(slices: Int)
    case Bread(quantity: Int)
    case Hamburger(size: String)
}

let pizza1: Dinner = .Pizza(slices: 8)
let breads: Dinner = .Bread(quantity: 3)
let hamburger: Dinner = .Hamburger(size: "M")

// Switch for pizza preparation
switch pizza1 {
case .Pizza(let slices):
    print("A preparar uma pizza com \(slices) fatias")
case .Bread(let quantity):
    print("A aquecer \(quantity) pães")
case .Hamburger(let size):
    print("A preparar um hambúrguer tamanho \(size)")
}

// Switch for bread preparation
switch breads {
case .Pizza(let slices):
    print("A preparar uma pizza com \(slices) fatias")
case .Bread(let quantity):
    print("A aquecer \(quantity) pães")
case .Hamburger(let size):
    print("A preparar um hambúrguer tamanho \(size)")
}

// Switch for hamburger preparation
switch hamburger {
case .Pizza(let slices):
    print("A preparar uma pizza com \(slices) fatias")
case .Bread(let quantity):
    print("A aquecer \(quantity) pães")
case .Hamburger(let size):
    print("A preparar um hambúrguer tamanho \(size)")
}
