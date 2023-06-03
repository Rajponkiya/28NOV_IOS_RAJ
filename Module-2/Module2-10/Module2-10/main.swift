//
//  main.swift
//  Module2-10
//
//  Created by MAC on 22/01/23.
// WAP to find maximum number from four variables using conditional (?) operator.

import Foundation

print("enter first number =  ")
let a = Int(readLine()!)!

print("enter second number =  ")
let b = Int(readLine()!)!

print("enter third number =  ")
let c = Int(readLine()!)!

print("enter fourth number =  ")
let d = Int(readLine()!)!

if a>b && a>c && a>d
 {
    print("maximum velue is First = \(a)")
    }
else if b>a && b>c && b>d
 {
    print("maximum velue is second = \(b)")
}
else if c>a && c>b && c>d
 {
    print("maximum velue is thire = \(c)")
}
else if d>a && d>b && d>c
 {
    print("maximum velue is fourth = \(d)")
}
else if a==b && a==c && a==d{
    print("All values are same ")
}
else{
    print("Please enter diffrent values !!")
}


