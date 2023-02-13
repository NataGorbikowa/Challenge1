//проверка строки на палиндром

//функция принимает параметр и возвращает true, если сторка палиндром

import UIKit
import Foundation

func check(input:String) -> Bool {
    let lowercased = input.lowercased()
    return String(lowercased.reversed()) == lowercased
}

check(input: "Галлаг")

//задача на соответствие символов с ручным вводом
let firstString = readLine()!
let secondString = readLine()!

var numOfGems = 0

// Проверяем каждый символ из второй строки
for char in secondString {
    // Если символ из второй строки входит в первую, то увеличиваем счетчик
    if firstString.contains(char) {
        numOfGems += 1
    }
}
// Выводим результат
print(numOfGems)


