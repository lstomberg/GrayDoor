//
//  UIDevice.swift
//  GrayDoor
//
//  Created by Lucas Stomberg ( https://www.epic.com )
//  Copyright (c) 2016 Epic. All rights reserved.
//

import Foundation
import UIKit
import KeychainAccess

extension UIDevice {
    
    fileprivate static let keychainKey = "device_id"
    fileprivate static let keychain = Keychain(service: UIApplication.bundleIdentifier)
    
    static var uniqueId: String {
        if try! keychain.contains(keychainKey) {
            return try! keychain.get(keychainKey)!
        }
        let newDeviceId = UIDevice.current.identifierForVendor!.uuidString
        try! keychain.set(newDeviceId, key: keychainKey)
        return newDeviceId
    }
}
