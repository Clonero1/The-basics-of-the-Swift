// Задание 4
// Удалить из этого массива все четные числа и все числа, которые не делятся на 3.

import UIKit

var arrayNumbers = [Int](1...100)

var answerArray = arrayNumbers.filter ( {$0 % 2 != 0 && $0 % 3 != 0} )
print(answerArray)




