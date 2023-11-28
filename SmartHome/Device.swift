//
//  Device.swift
//  SmartHome
//
//  Created by Collins, Matthew - MC on 28/11/2023.
//

import Foundation

class Device {
    private let battery: Int
    private let type: DeviceType
    private let name: String
    
    init(name: String, type: DeviceType) {
        self.type = type
        self.battery = 100
        self.name = name
    }
    
    func getName() -> String {
        return self.name
    }

}
