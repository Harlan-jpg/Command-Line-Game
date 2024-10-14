//
//  skibidiSigmaSim.swift
//  CommandLineGame
//
//  Created by Student on 10/11/24.
//

import Foundation

func rizzY(){
    print("Step 2: Tell someone you love them. (yes/no)")
    let answer1 = readLine()
    if let answer1 = answer1{
        if(answer1.lowercased().contains("n")){
            print("Lonely?")
            
        }
        print("are you scared?")
        let answer2 = readLine()
        if let answer2 = answer2 {
            if answer2.lowercased().contains("n") {
                print("good")
                
            }
            else {
                print("Step 3: ")
                let answer3 = readLine()
                if let answer3 = answer3{
                    if answer3.lowercased().contains("n"){
                        print("blah blah")
                    }
                    else {
                        print("blah")
                        let answer4 = readLine()
                        if let answer4 = answer4{
                            if answer4.lowercased().contains("n"){
                                print("blah blah blah")
                            }
                        }
                    }
                }
            }
        }
    
    }
}


func dFollow(){
    print("Dont follow? (yes/no)")
    let answer1 = readLine()
    if let answer1 = answer1{
        if(answer1.lowercased().contains("n")){
            print("Bye Bye")
            print(" ⣀⣠⣤⣤⣤⣤⢤⣤⣄⣀⣀⣀⣀⡀⡀⠄⠄⠄⠄⠄⠄⠄..                                                                   ⠄⠉⠹⣾⣿⣛⣿⣿⣞⣿⣛⣺⣻⢾⣾⣿⣿⣿⣶⣶⣶⣄⡀⠄⠄⠄                                                                       ⠄⠄⠠⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣿⣿⣿⣿⣿⣿⣆⠄⠄                                                                     ⠄⠄⠘⠛⠛⠛⠛⠋⠿⣷⣿⣿⡿⣿⢿⠟⠟⠟⠻⠻⣿⣿⣿⣿⡀⠄                                                                       ⠄⢀⠄⠄⠄⠄⠄⠄⠄⠄⢛⣿⣁⠄⠄⠒⠂⠄⠄⣀⣰⣿⣿⣿⣿⡀                                                                                            ⠄⠉⠛⠺⢶⣷⡶⠃⠄⠄⠨⣿⣿⡇⠄⡺⣾⣾⣾⣿⣿⣿⣿⣽⣿⣿                                                                                      ⠄⠄⠄⠄⠄⠛⠁⠄⠄⠄⢀⣿⣿⣧⡀⠄⠹⣿⣿⣿⣿⣿⡿⣿⣻⣿                                                                       ⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠉⠛⠟⠇⢀⢰⣿⣿⣿⣏⠉⢿⣽⢿⡏                                                                           ⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠠⠤⣤⣴⣾⣿⣿⣾⣿⣿⣦⠄⢹⡿⠄                                                                       ⠄⠄⠄⠄⠄⠄⠄⠄⠒⣳⣶⣤⣤⣄⣀⣀⡈⣀⢁⢁⢁⣈⣄⢐⠃⠄                                                                      ⠄⠄⠄⠄⠄⠄⠄⠄⠄⣰⣿⣛⣻⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡯⠄⠄                                                                      ⠄⠄⠄⠄⠄⠄⠄⠄⠄⣬⣽⣿⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠄⠄                                                                     ⠄⠄⠄⠄⠄⠄⠄⠄⠄⢘⣿⣿⣻⣛⣿⡿⣟⣻⣿⣿⣿⣿⡟⠄⠄⠄                                                                         ⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠛⢛⢿⣿⣿⣿⣿⣿⣿⣷⡿⠁⠄⠄⠄                                                                     ⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠉⠉⠉⠉⠈⠄⠄⠄⠄⠄⠄")
            exit(0)
        }
        print("Step ??:*&#*#!* yes/no")
        let answer2 = readLine()
        if let answer2 = answer2 {
            if answer2.lowercased().contains("n") {
                print("Im in your code ;)")
                      
                print("⠀⣠⣴⠶⠶⣶⠶⠶⠶⠶⠶⠶⠶⠶⠶⢶⠶⠶⠶⠤⠤⠤⠤⣄⣀⣀⡀                                                         ⣠⡾⠋⠀⠀⠊⠀⠀⠀⠀⠀⠀⠀⠀⠒⠒⠒⠀⠀⠀⠀⠤⢤⣤⣄⠉⠉⠛⠛⠷⣦⣀⠀                                                  ⣰⠟⠀⠀⠀⠀⠀⠐⠋⢑⣤⣶⣶⣤⡢⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣄⡂⠀⠀⠶⢄⠙⢷⣤                                             ⣸⡿⠚⠉⡀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⢢⠀⠀⡀⣰⣿⣿⣿⣿⣦⡀⠀⠀⠡⡀⢹⡆                                          ⢀⣴⠏⠀⣀⣀⣀⡤⢤⣄⣠⣿⣿⣿⣿⣻⣿⣿⣷⠀⢋⣾⠈⠙⣶⠒⢿⣿⣿⣿⣿⡿⠟⠃⠀⡀⠡⠼⣧⡀                                   ⢀⣴⣿⢃⡴⢊⢽⣶⣤⣀⠀⠊⠉⠉⡛⢿⣿⣿⣿⠿⠋⢀⡀⠁⠀⠀⢸⣁⣀⣉⣉⣉⡉⠀⠩⡡⠀⣩⣦⠀⠈⠻⣦⡀                               ⢠⡟⢡⠇⡞⢀⠆⠀⢻⣿⣿⣷⣄⠀⢀⠈⠂⠈⢁⡤⠚⡟⠉⠀⣀⣀⠀⠈⠳⣍⠓⢆⢀⡠⢀⣨⣴⣿⣿⡏⢀⡆⠀⢸⡇                              ⣾⠁⢸⠀⠀⢸⠀⠀⠀⠹⣿⣿⣿⣿⣶⣬⣦⣤⡈⠀⠀⠇⠀⠛⠉⣩⣤⣤⣤⣿⣤⣤⣴⣾⣿⣿⣿⣿⣿⣧⠞⠀⠀⢸⡇                              ⢹⣆⠸⠀⠀⢸⠀⠀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣟⣛⠛⠛⣛⡛⠛⠛⣛⣋⡉⠉⣡⠶⢾⣿⣿⣿⣿⣿⣿⡇⠀⠀⢀⣾⠃                                       ⠻⣆⡀⠀⠈⢂⠀⠀⠀⠠⡈⢻⣿⣿⣿⣿⡟⠁⠈⢧⡼⠉⠙⣆⡞⠁⠈⢹⣴⠃⠀⢸⣿⣿⣿⣿⣿⣿⠃⠀⡆⣾⠃                                       ⠈⢻⣇⠀⠀⠀⠀⠀⠀⢡⠀⠹⣿⣿⣿⣷⡀⠀⣸⡇⠀⠀⣿⠁⠀⠀⠘⣿⠀⠀⠘⣿⣿⣿⣿⣿⣿⠀⠀⣿⡇                                          ⠀⠹⣇⠀⠠⠀⠀⠀⠀⠡⠐⢬⡻⣿⣿⣿⣿⣿⣷⣶⣶⣿⣦⣤⣤⣤⣿⣦⣶⣿⣿⣿⣿⣿⣿⣿⠀⠀⣿⡇                                                        ⠹⣧⡀⠡⡀⠀⠀⠀⠑⠄⠙⢎⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⢿⡇                                                             ⠈⠳⣤⡐⡄⠀⠀⠀⠈⠂⠀⠱⣌⠻⣿⣿⣿⣿⣿⣿⣿⠿⣿⠟⢻⡏⢻⣿⣿⣿⣿⣿⣿⣿⠀⢸⡇                                              ⠈⠻⢮⣦⡀⠂⠀⢀⠀⠀⠈⠳⣈⠻⣿⣿⣿⡇⠘⡄⢸⠀⠀⣇⠀⣻⣿⣿⣿⣿⣿⡏⠀⠸⡇                                                ⠀⠉⠛⢶⣤⣄⡑⠄⠀⠀⠈⠑⠢⠙⠻⢷⣶⣵⣞⣑⣒⣋⣉⣁⣻⣿⠿⠟⠱⠃⡸⠀⣧                                                              ⠉⠛⠻⣷⣄⡀⠐⠢⣄⣀⡀⠀⠉⠉⠉⠉⠛⠙⠭⠭⠄⠒⠈⠀⠐⠁⢀⣿                                                                          ⠀⠉⠛⠷⢦⣤⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣒⡠⠄⣠⡾⠃                                                                              ⠀⠉⠙⠛⠷⠶⣦⣤⣭⣤⣬⣭⣭⣴⠶⠛⠉⠀")
                print("ha ha ha")
                exit(0)
            }
        }
            
    }
}


func  iWouldnt(){
    print("troll... (yes/no)")
    let answer1 = readLine()
    if let answer1 = answer1{
        if(answer1.lowercased().contains("n")){
            print("Really bud? >:(")
            exit(0)
        }
        print("do you have someone with you? yes/no")
        let answer2 = readLine()
        if let answer2 = answer2 {
            if answer2.lowercased().contains("n") {
                print("erm wrong")
               
            print(" ⣀⣠⣤⣤⣤⣤⢤⣤⣄⣀⣀⣀⣀⡀⡀⠄⠄⠄⠄⠄⠄⠄..                                                                   ⠄⠉⠹⣾⣿⣛⣿⣿⣞⣿⣛⣺⣻⢾⣾⣿⣿⣿⣶⣶⣶⣄⡀⠄⠄⠄                                                                       ⠄⠄⠠⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣿⣿⣿⣿⣿⣿⣆⠄⠄                                                                     ⠄⠄⠘⠛⠛⠛⠛⠋⠿⣷⣿⣿⡿⣿⢿⠟⠟⠟⠻⠻⣿⣿⣿⣿⡀⠄                                                                       ⠄⢀⠄⠄⠄⠄⠄⠄⠄⠄⢛⣿⣁⠄⠄⠒⠂⠄⠄⣀⣰⣿⣿⣿⣿⡀                                                                                            ⠄⠉⠛⠺⢶⣷⡶⠃⠄⠄⠨⣿⣿⡇⠄⡺⣾⣾⣾⣿⣿⣿⣿⣽⣿⣿                                                                                      ⠄⠄⠄⠄⠄⠛⠁⠄⠄⠄⢀⣿⣿⣧⡀⠄⠹⣿⣿⣿⣿⣿⡿⣿⣻⣿                                                                       ⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠉⠛⠟⠇⢀⢰⣿⣿⣿⣏⠉⢿⣽⢿⡏                                                                           ⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠠⠤⣤⣴⣾⣿⣿⣾⣿⣿⣦⠄⢹⡿⠄                                                                       ⠄⠄⠄⠄⠄⠄⠄⠄⠒⣳⣶⣤⣤⣄⣀⣀⡈⣀⢁⢁⢁⣈⣄⢐⠃⠄                                                                      ⠄⠄⠄⠄⠄⠄⠄⠄⠄⣰⣿⣛⣻⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡯⠄⠄                                                                      ⠄⠄⠄⠄⠄⠄⠄⠄⠄⣬⣽⣿⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠄⠄                                                                     ⠄⠄⠄⠄⠄⠄⠄⠄⠄⢘⣿⣿⣻⣛⣿⡿⣟⣻⣿⣿⣿⣿⡟⠄⠄⠄                                                                         ⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠛⢛⢿⣿⣿⣿⣿⣿⣿⣷⡿⠁⠄⠄⠄                                                                     ⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠉⠉⠉⠉⠈⠄⠄⠄⠄⠄⠄")
                print("you will be forgotten...")
                exit(0)
            }
        }
            
    }
}
