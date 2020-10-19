//
//  CoreDataProjectTake2App.swift
//  CoreDataProjectTake2
//
//  Created by Shane on 19/10/2020.
//

import SwiftUI

@main
struct CoreDataProjectTake2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
