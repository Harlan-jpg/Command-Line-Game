//
//  main.swift
//  CommandLineGame
//
//  Created by Student on 10/11/24.
//

import Foundation


print("Welcome To How To Live Your Life!")
print("Step 1: FolIow directions yes/no")

let choice = readLine()
if let choice = choice {
print("You chose \(choice)")
    if (choice.contains("I")) {
        iWouldnt()
    }
        
    if (choice.contains("no")) {
       dFollow()
    }
    if (choice.contains("yes"))
    {
        rizzY()
    }
}else {
    print ("What the heck did you do?")
    exit(0)
}
