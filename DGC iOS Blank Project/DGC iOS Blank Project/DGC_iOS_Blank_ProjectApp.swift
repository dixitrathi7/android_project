//
//  DGC_iOS_Blank_ProjectApp.swift
//  DGC iOS Blank Project
//
//  Created by chandara-dgc on 29/4/25.
//

import SwiftUI

@main
struct DGC_iOS_Blank_ProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
