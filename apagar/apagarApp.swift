//
//  apagarApp.swift
//  apagar
//
//  Created by Guilherme Martins Franco on 23/07/23.
//

import SwiftUI

@main
struct apagarApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
