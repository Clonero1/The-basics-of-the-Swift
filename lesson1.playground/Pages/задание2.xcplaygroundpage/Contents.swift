import Foundation

let condition: String = "Даны катеты прямоугольного треугольника a и b. Найдите его площадь (s), периметр (p) и гипотинузу (c)."

let a: Double = 3
let b: Double = 4

let s = (a * b) / 2
let c = sqrt((a * a) + (b * b))
let p = a + b + c

print(Int(s), Int(p), Int(c))
print("Площадь равна (x1)")
