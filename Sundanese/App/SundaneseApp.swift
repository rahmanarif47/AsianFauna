//
//  SundaneseApp.swift
//  Sundanese
//
//  Created by Arif Rahman Sidik on 20/07/22.
//

import SwiftUI

@main
struct SundaneseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MainView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
