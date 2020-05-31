import Foundation

var a: Double = 50000 //Сумма вклада
var b: Double = 9 // Процент вклада

var c = a * ((b / 100) + 1) // 1 год
var d = c * ((b / 100) + 1) // 2 год
var e = d * ((b / 100) + 1) // 3 год
var f = e * ((b / 100) + 1) // 4 год
var g = f * ((b / 100) + 1) // 5 год

print(Int(g))
