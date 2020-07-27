//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Wissa Michael on 26.07.20.
//  Copyright © 2020 Quedix. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            CircularImageView()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Wissa Michael")
                    .font(.title)
                HStack {
                    Text("Home")
                        .font(.subheadline)
                    Spacer()
                    Text("Address")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
