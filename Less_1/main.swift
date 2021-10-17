//
//  main.swift
//  Less_1
//
//  Created by Denis Klassen on 14.10.2021.
//
import Foundation

// 1. Решить квадратное уравнение

let a:Float = 230
let b:Float = 56
let c:Float = 7
var x1:Float
var x2:Float
var d:Float
var discriminant:Float

d = b * b - (4 * a * c)

if d >= 0{
    discriminant = sqrt(d)
    x1 = (-b + discriminant) / (2 * a)
    x2 = (-b - (discriminant)) / (2 * a)
    print(x1, x2)
} else if(d < 0) {
    d = ((4 * a * c) - pow(b,2)) / (2 * a)
    print(d)
}

// 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

let katet1: Double = 10
let katet2: Double = 9
let perimeter: Double
let hippontenuse: Double

hippontenuse = sqrt(pow(katet1,2) + pow(katet2,2))
perimeter = katet1 + katet2 + hippontenuse

print("Периметр = \(perimeter)")
print("Гипотенуза = \(hippontenuse)")

