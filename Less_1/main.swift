//
//  main.swift
//  Less_1
//
//  Created by Denis Klassen on 14.10.2021.
//
import Foundation

//1. Написать функцию, которая определяет, четное число или нет
func checkNumber (_ number: Int) -> Void{
  
    if number % 2 == 0 {
        print("\(number) четное число")
    } else {
        print("\(number) нечетное число")
    }
}
print(checkNumber(1))

//2. Написать функцию, которая определит делится ли число без остатка на 3.
func checkdevision (_ number: Int) -> Int {
  let devision = number % 3
    if  devision == 0 {
        print("\(number) делится на 3 без остатка")
    } else {
        print("\(number) делится на 3 с остатком")
    }
  return devision
}
print("Остаток от деления: \(checkdevision(10))")


//3. Создать возврастающий массив из 100 чисел.
var oneHundred: Array<Int> = []
for i in 1...100{
    oneHundred.append(i)
}
print(oneHundred)

//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
var toDelete = oneHundred.filter {$0 % 2 != 0 && $0 % 3 == 0}
   print(toDelete)

//5. Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 50 элементов.
func fibonacciArray(_ n: Int) -> [Double] {
    var fibonacci: [Double] = [1, 1]
    (2...n).forEach{ i in
        fibonacci.append(fibonacci[i - 1] + fibonacci[i - 2])
    }
    return fibonacci
}
print(fibonacciArray(50))

//6. Заполнить массив из 100 элементов различными простыми числами. Натуральное число, большее единицы, называется простым, если оно делится только на себя и на единицу.
func primeNumbers(arrayPassed: [Int]) -> [Int] {
    var primes: [Int] = []
    var newArr = arrayPassed
    while let newP = newArr.first {
        primes.append(newP)
        newArr = newArr.filter { $0 % newP != 0 }
    }
    return primes
}
print(primeNumbers(arrayPassed: Array(2...100)))
