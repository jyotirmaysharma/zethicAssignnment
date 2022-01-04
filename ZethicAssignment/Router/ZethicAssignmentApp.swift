//
//  ZethicAssignmentApp.swift
//  ZethicAssignment
//
//  Created by Jyotirmay Sharma on 04/01/22.
//

import SwiftUI

@main
struct ZethicAssignmentApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(CoreBluetoothViewModel())
        }
    }
}
