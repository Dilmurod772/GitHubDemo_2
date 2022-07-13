//
//  GitHubDemo_2App.swift
//  GitHubDemo_2
//
//  Created by Karimov Dilmurod on 13/07/22.
//

import SwiftUI

@main
struct GitHubDemo_2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
