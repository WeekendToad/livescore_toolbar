//
//  livescoreApp.swift
//  livescore
//
//  Created by Work on 10/09/2022.
//

import SwiftUI

@main
struct livescoreApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
