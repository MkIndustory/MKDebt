//
//  MKDebtApp.swift
//  MKDebt
//
//  Created by Miyako Kikutsuji on 2021/07/04.
//

import SwiftUI

@main
struct MKDebtApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
