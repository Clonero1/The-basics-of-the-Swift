// Задание 5
// Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 100 элементов

import UIKit

func fibon () -> [Double] {
    var arr: [Double] = [1, 1]
    for i in 2...100 {
        arr.append(arr[i] + arr[i - 1])
    }
    return arr
}
    
    

//var fibonacciArray = [Int](1...2)
fibon()

