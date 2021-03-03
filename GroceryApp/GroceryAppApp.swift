//
//  GroceryAppApp.swift
//  GroceryApp
//
//  Created by Elizeu RS on 02/03/21.
//

import SwiftUI
import Firebase

@main
struct GroceryAppApp: App {
  
  init() {
    FirebaseApp.configure()
  }
  
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
