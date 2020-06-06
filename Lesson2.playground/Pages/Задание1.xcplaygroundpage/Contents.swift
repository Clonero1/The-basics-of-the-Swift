// Задание 1
// Написать функцию, которая определяет четное число или нет.

import UIKit

func even (divident: Int, devider: Int = 2) {
    let a = divident % devider
    if a == 0 {
        print("Число четное")
    } else {
        print("Число нечетное")
    }
}

let number = Int.random(in: 1...100)
even(divident: (number))











