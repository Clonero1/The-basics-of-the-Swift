import Foundation

let Equation: String = "(x^2) - 5x + 6 = 0"

let a: Double = 1
let b: Double = -5
let c: Double = 6

let Discriminant: Double = (b * b) - 4 * a * c

let x1: Double = ((0 - b) + sqrt(Discriminant)) / (2 * a)
let x2: Double = ((0 - b) - sqrt(Discriminant)) / (2 * a)

print(Int(x1), Int(x2))

let EquationX1: Double = (x1 * x1) - 5 * x1 + 6 // уравнение верно
let EquationX2: Double = (x2 * x2) - 5 * x2 + 6 // уравнение верно
