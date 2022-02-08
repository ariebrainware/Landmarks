//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Arie Brainware on 26/11/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("sunset")
            .clipShape(Circle())
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
