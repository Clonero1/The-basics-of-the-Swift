import Foundation

let condition: String = "Даны катеты прямоугольного треугольника a и b. Найдите его площадь (s), периметр (p) и гипотинузу (c)."

let a: Double = 3
let b: Double = 4

let s = (a * b) / 2 // формула площади
let c = sqrt((a * a) + (b * b)) // формула гипотенузы
let p = a + b + c // формула периметра

print(Int(s), Int(p), Int(c))
