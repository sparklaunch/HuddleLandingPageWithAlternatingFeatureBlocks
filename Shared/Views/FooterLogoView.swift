//
//  FooterLogoView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterLogoView: View {
    var body: some View {
        Image("Logo")
            .resizable()
            .renderingMode(.template)
            .scaledToFit()
            .foregroundColor(.white)
            .frame(height: 36)
    }
}

struct FooterLogoView_Previews: PreviewProvider {
    static var previews: some View {
        FooterLogoView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
