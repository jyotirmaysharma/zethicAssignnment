//
//  Mock.swift
//  ZethicAssignment
//
//  Created by Jyotirmay Sharma on 04/01/22.
//

import Foundation

protocol Mock {}

extension Mock {
    var className: String {
        return String(describing: type(of: self))
    }
    
    func log(_ message: String? = nil) {
        print("Mocked -", className, message ?? "")
    }
}
