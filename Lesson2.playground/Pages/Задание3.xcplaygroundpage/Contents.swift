// Задание 3
// Создать возрастающий массив из 100 чисел

import UIKit

var arrayNumbers = [Int]()
//arrayNumbers += 1...100
//arrayNumbers.append(contentsOf: 1...100)
var i = 101
while i > 1 {
    i -= 1
    arrayNumbers.append(i)
}
print(arrayNumbers)


