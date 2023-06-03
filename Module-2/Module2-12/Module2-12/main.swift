//
//  main.swift
//  Module2-12
//
//  Created by MAC on 23/01/23.
// WAP to take multiple value of type string into an array.

import Foundation

var arr = Array <String>()

print("enter the size of array : ")
var n = Int(readLine()!)!

for i in 0..<n
{
    print("enter number \(i+1) string : ")
    let str = readLine()!
    arr.append(str)
}

print(arr)

