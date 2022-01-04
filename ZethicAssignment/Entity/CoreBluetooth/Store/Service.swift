//
//  Service.swift
//  ZethicAssignment
//
//  Created by Jyotirmay Sharma on 04/01/22.
//

import Foundation
import CoreBluetooth

class Service: Identifiable {
    var id: UUID
    var uuid: CBUUID
    var service: CBService

    init(_uuid: CBUUID,
         _service: CBService) {
        
        id = UUID()
        uuid = _uuid
        service = _service
    }
}
