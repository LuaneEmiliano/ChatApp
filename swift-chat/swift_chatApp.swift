//
//  swift_chatApp.swift
//  swift-chat
//
//  Created by luane Niejelski on 7/2/22.
//

import SwiftUI

@main
struct swift_chatApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate: AppDelegate
    
    var body: some Scene {
        WindowGroup {
          RootView()
        }
    }
}
