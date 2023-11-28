//
//  main.swift
//  SmartHome
//
//  Created by Collins, Matthew - MC on 28/11/2023.
//

import Foundation

print("Hello, World!")


let myHome = SmartHome()

let lightbulb = Device(type: .lightbulb)
myHome.addDevice(device: lightbulb)
