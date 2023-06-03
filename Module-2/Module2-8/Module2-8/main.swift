//
//  main.swift
//  Module2-8
//
//  Created by MAC on 22/01/23.
//WAP to perform all arithmetic operation with menu driven.

import Foundation

print("Please enter first number = ")
let a = Int(readLine()!)!

print("Please enter second number = ")
let b = Int(readLine()!)!

print("select arithmetic oprater + - / * ")
var c = readLine()!

if c == "+"
{
    print("your ans is = \(a+b)")
}
else if c == "-"
{
    print("your ans is = \(a-b)")
}
else if c == "/"
{
    print("your ans is = \(a/b)")
}
else
{
    print("your ans is =  \(a*b)")
}
