//
//  main.swift
//  tasks10
//
//  Created by user on 19/11/21.
//  Мусаев Бексултан

//1) Напишите код который будет сортировать 2 числа по большему значению. (Используйте оператор if и больше меньше)

//var firstNumber = 4
//
//var secondNumber = 10
//
//var thirdNumber = 8
//
//// сделал на три числа для усложнения задачи
//
//if firstNumber > secondNumber && firstNumber > thirdNumber && secondNumber > thirdNumber {
//    print(firstNumber)
//    print(secondNumber)
//    print(thirdNumber)
//
//} else if firstNumber > secondNumber && firstNumber > thirdNumber && secondNumber < thirdNumber {
//    print(firstNumber)
//    print(thirdNumber)
//    print(secondNumber)

//} else if secondNumber > firstNumber && secondNumber > thirdNumber && firstNumber > thirdNumber {
//    print(secondNumber)
//    print(firstNumber)
//    print(thirdNumber)
//
//} else if secondNumber > firstNumber && secondNumber > thirdNumber && firstNumber < thirdNumber {
//    print(secondNumber)
//    print(thirdNumber)
//    print(firstNumber)
//
//} else if thirdNumber > firstNumber && thirdNumber > secondNumber && firstNumber > secondNumber {
//    print(thirdNumber)
//    print(firstNumber)
//    print(secondNumber)
//
//} else if thirdNumber > firstNumber && thirdNumber > secondNumber && firstNumber < secondNumber {
//    print(thirdNumber)
//    print(secondNumber)
//    print(firstNumber)
//
//}

// 2) Напишите код который будет сортировать 2 текста по большему значению букв в тексте . (Используйте оператор if и больше меньше и count у текста)

//var firstText = readLine()!
//
//var secondText = readLine()!
//
//if firstText.count > secondText.count {
//    print(firstText)
//    print(secondText)
//
//} else {
//    print(secondText)
//    print(firstText)
//
//}

// 3) Напишите код который будет сортировать 8 чисел по большему значению. (Используйте оператор if и больше меньше)

//var someArray = [10, 20, 5, 44, 98, 32, 2, 55]
//
//var b = someArray.sorted { $0 > $1 }
//
//print(b)

// 4) Напишите код который будет сортировать 8 текста по большему значению букв в тексте . (Используйте оператор if и больше меньше и count у текста)

//var name = ["ii", "gggggg", "ghghg", "trrr", "oooooooo", "hhh", "rrrrrrrrrrrr", "qqqqqq" ]
//
//name = name.sorted { $0.count > $1.count}
//
//print(name)

// 5) Напишите код который будет принимать в себе число (например 10 и другие числа введенные пользователем в терминале)  и одну букву (например “a” и другие буквы из терминала) и выводить текст с количеством символов (Используйте оператор for и 0…(3) range) 

//let number = readLine() ?? ""
//
//let temp = Int(number) ?? 0
//
//var text = readLine() ?? "a"
//
//var c = ""
//
//for _ in 1...temp {
//    c = c + text
//
//}
//
//print(c)
//print(c.count)

// 6) Напишите код который будет вычислять среднее арифметические из 10 чисел (простые операторы + и /)

//var massiv = [10, 5, 6, 5, 90, 32, 43, 55, 33, 12]
//
//var sum = 0
//
//for i in massiv {
//
//    sum = sum + i
//
//}
//
//let result = sum / massiv.count
//
//print(result)

// 7) Напишите код который будет считать плошаdь прямоугольника по ширине и высоте чисел (простые операторы + и /)

//var shirina = readLine() ?? ""
//
//var shirinaInt = Int(shirina) ?? 0
//
//var vysota = readLine() ?? ""
//
//var vysotaInt = Int(vysota) ?? 0
//
//var plowad = shirinaInt * vysotaInt
//
//print("Площадь прямоугольника равна \(plowad)")

// 8) Напишите код который будет из текста переводить в число (Используйте серилизацию)

//var text: Any = 12345
//
//var chislo = text as? Int
//
//print(chislo)

// 10) Напишите код который будет заменять маты в тексте на * (су** б** и тд) (Работа с текстом split)

    var predlojenie = ["Krujka", "Tarelka", "Suka", "Pepelnica", "Churka", "Lojka", "Vilka", "Twar"]

    var maty = ["Suka", "Churka", "Twar"]

    for i in predlojenie {
        
        if maty.contains(i) {
            
            let index = predlojenie.firstIndex(of: i)!
            predlojenie[index] = ""
        }
    }
    print(predlojenie)


