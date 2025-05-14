//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Fernando Cardona on 5/14/25.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    
    var body: some View {
        NavigationStack{
            List(scrums) { scrum in
                NavigationLink(destination: Text(scrum.title)){
                    CardView(scrum: scrum)
                        .listRowBackground(scrum.theme.mainColor)
                }
            }
        }
    }
}

#Preview {
    ScrumsView(scrums: DailyScrum.sampleData)
}
