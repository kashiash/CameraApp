//
//  CameraAppApp.swift
//  CameraApp
//
//  Created by Jacek Kosiński G on 15/04/2023.
//

import SwiftUI

@main
struct CameraAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
