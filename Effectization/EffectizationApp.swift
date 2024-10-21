//
//  EffectizationApp.swift
//  Effectization
//
//  Created by Sameer Nikhil on 21/10/24.
//

import SwiftUI

@main
struct EffectizationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
