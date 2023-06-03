//
//  main.swift
//  M3ASS3
//
//  Created by MAC on 02/06/23.
//  WAP to check whether a string contains specific characters or not

import Foundation

var name : String = "Rutvij"
print("Enter a character")
var enteredCharacter : String? = readLine()
if name.contains(enteredCharacter ?? "") {
    print("\(enteredCharacter ?? "") character is in Rutvij")
}
else {
    print("Value Not Found ")
}

