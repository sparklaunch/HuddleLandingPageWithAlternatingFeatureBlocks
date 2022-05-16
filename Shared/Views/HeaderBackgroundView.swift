//
//  HeaderBackgroundView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct HeaderBackgroundView: View {
    var body: some View {
        ZStack(alignment: .top) {
            Color("BackgroundColor")
            Image(decorative: "Hero")
                .resizable()
                .scaledToFit()
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct HeaderBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderBackgroundView()
            .previewLayout(.sizeThatFits)
    }
}
