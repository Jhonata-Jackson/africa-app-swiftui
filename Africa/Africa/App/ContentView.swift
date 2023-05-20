//
//  ContentView.swift
//  Africa
//
//  Created by Jhonata Jackson on 20/05/23.
//

import SwiftUI

struct ContentView: View {
    // MARK: PROPERTIES
    
    // MARK: BODY
    
    var body: some View {
        NavigationView {
            List {
                CoverImageView()
                    .frame(height: 300)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            } //: LIST
            .background(Color.red)
            .navigationTitle("Africa")
        } //: NAVIGATION
    }
}

// MARK: PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
