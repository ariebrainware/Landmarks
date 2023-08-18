//
//  PageView.swift
//  Landmarks
//
//  Created by Arie Brainware on 18/08/23.
//

import SwiftUI

struct PageView<Page: View>: View {
    var pages: [Page]
    
    var body: some View {
        PageViewController(pages: pages)
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView(pages: ModelData().features.map { FeaturedCard(landmark: $0) })
            .aspectRatio(3 / 2, contentMode: .fit)
    }
}
