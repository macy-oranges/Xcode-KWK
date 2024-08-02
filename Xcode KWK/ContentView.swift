//
//  ContentView.swift
//  Xcode KWK
//
//  Created by Scholar on 7/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Here's something about me!")
                .font(.title2)
                .fontWeight(.medium)
                .foregroundColor(Color.gray)
            
            Image("cat")
                .resizable()
                .aspectRatio(contentMode: .fit)
                
            
            
            
            
            
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
