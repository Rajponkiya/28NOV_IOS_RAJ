//
//  main.swift
//  Module2-16
//
//  Created by MAC on 23/01/23.
//  WAP to add new value at a specific position of an array.

import Foundation

var fruits = ["apple", "banana", "cherry", "mango"]
var anotherFruit = "guava"
var index = 2
fruits.insert(anotherFruit, at: index)
print(fruits)

