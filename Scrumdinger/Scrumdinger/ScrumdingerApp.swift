//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Fernando Cardona on 5/13/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
