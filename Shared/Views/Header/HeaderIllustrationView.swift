//
//  HeaderIllustrationView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct HeaderIllustrationView: View {
    var body: some View {
        Image(decorative: "Mockups")
            .resizable()
            .scaledToFit()
    }
}

struct HeaderIllustrationView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderIllustrationView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
