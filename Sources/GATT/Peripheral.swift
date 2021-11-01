//
//  Peripheral.swift
//  GATT
//
//  Created by Alsey Coleman Miller on 7/18/18.
//

import Foundation
import Bluetooth

/// Peripheral Peer
///
/// Represents a remote peripheral device that has been discovered.
public struct Peripheral: Peer {
    
    public let id: BluetoothAddress
    
    public init(id: BluetoothAddress) {
        self.id = id
    }
}

extension Peripheral: Identifiable { }
