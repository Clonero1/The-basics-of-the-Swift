// Задание 2
// Написать функцию, которая определяет, делится ли число без остатка на 3.

import UIKit

func division (number: Int) {
    let a = number % 3
    if a == 0 {
        print("Число делится на 3 без остатка")
    } else {
        print("У числа остался остаток \(a)")
    }
}

let userNumber = 9
division(number: userNumber)
