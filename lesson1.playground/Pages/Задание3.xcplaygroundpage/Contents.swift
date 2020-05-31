import Foundation

var a: Double = 50000 //Сумма вклада
var b: Double = 9 // Процент вклада

var c = a * ((b / 100) + 1) // 1
var d = c * ((b / 100) + 1) // 2
var e = d * ((b / 100) + 1) // 3
var f = e * ((b / 100) + 1) // 4
var g = f * ((b / 100) + 1) // 5

print(Int(g))
