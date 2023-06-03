//
//  main.swift
//  M3ASS4
//
//  Created by MAC on 02/06/23.
//  WAP to swap of two number using in-out parameters within function.

import Foundation

print("Enter A:")
var a=Int(readLine()!)!
print("Enter b:")
var b=Int(readLine()!)!

func swapNum(_ a : inout Int, _ b : inout Int)
{
    let tempA = a
    a = b
    b = tempA
    print("a is ",a)
    print("b is ",b)


}
swapNum(&a, &b)


