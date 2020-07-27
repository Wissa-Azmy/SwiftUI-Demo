//
//  TurtleRock.swift
//  SwiftUI Demo
//
//  Created by Wissa Michael on 26.07.20.
//  Copyright © 2020 Quedix. All rights reserved.
//

import SwiftUI

struct CircularImageView: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct TurtleRock_Previews: PreviewProvider {
    static var previews: some View {
        CircularImageView()
    }
}
