//
//  ContentView.swift
//  STEM stars
//
//  Created by Scholar on 7/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemYellow)
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 20.0) {
                Image("dawn")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack(spacing: 20.0) {
                    Text("Dawn Song")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Text("CS Professor at the University of California, Berkeley")
                }
                
                Text("Facutly co-Director of UC Berkeley Center on Responsible Decentralized Intelligence (RDI) . Also part of the Berkeley Artificial Intelligence Research (BAIR) Lab, the Berkeley Deep Drive (BDD), Berkeley Center for Human-Compatible AI.")
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
