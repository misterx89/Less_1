//
//  main.swift
//  Less_1
//
//  Created by Denis Klassen on 14.10.2021.
//
import Foundation

// 1. Решить квадратное уравнение

let a:Float = 1
let b:Float = 2
let c:Float = 3
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

