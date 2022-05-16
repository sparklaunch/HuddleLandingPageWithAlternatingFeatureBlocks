//
//  FooterSocialMediaView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterSocialMediaView: View {
    var body: some View {
        HStack(spacing: 12) {
            FooterSocialMediaItemView(logo: .init("Facebook"))
            FooterSocialMediaItemView(logo: .init("Twitter"))
            FooterSocialMediaItemView(logo: .init("Instagram"))
        }
    }
}

struct FooterSocialMediaView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSocialMediaView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
