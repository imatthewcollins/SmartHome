//
//  SmartHome.swift
//  SmartHome
//
//  Created by Collins, Matthew - MC on 28/11/2023.
//

import Foundation

class SmartHome {
    private var devices: [Device]
    
    init() {
        self.devices = [Device]()
    }
    
    func addDevice(device: Device) {
        self.devices.append(device)
    }
    
    func listDevices() {
        for device in self.devices {
            print(device.getName())
        }
    }
}
