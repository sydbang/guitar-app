//
//  guitar_appApp.swift
//  guitar-app
//
//  Created by Sunghee Bang on 2021-01-06.
//

import SwiftUI

@main
struct guitar_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
