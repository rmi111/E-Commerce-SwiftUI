//
//  E_CommerceApp.swift
//  E-Commerce
//
//  Created by MD Aminuzzaman on 13/6/22.
//

import SwiftUI

@main
struct E_CommerceApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
