//
//  MedicationExportApp.swift
//  MedicationExport
//
//  Created by Bratislav Ljubisic Home  on 10/8/22.
//

import SwiftUI

@main
struct MedicationExportApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
