//
//  SignInWithAppleApp.swift
//  SignInWithApple
//
//  Created by Andrew Kestler on 2/20/21.
//

import SwiftUI
import Firebase

@main
struct SignInAppleApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
