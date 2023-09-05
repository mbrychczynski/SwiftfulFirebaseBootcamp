//
//  SwiftfulFirebaseBootcampApp.swift
//  SwiftfulFirebaseBootcamp
//
//  Created by Mateusz Brychczynski on 05/09/2023.
//

import Firebase
import SwiftUI

@main
struct SwiftfulFirebaseBootcampApp: App {
    
    init() {
        FirebaseApp.configure()
        print("Configured Firebase!")
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
