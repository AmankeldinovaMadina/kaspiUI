//
//  Kaspi_UIApp.swift
//  Kaspi UI
//
//  Created by Madina Amankeldinova on 17.05.2023.
//

import SwiftUI

@main
struct Kaspi_UIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
