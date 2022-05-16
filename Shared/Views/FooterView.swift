//
//  FooterView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        ZStack {
            Color("TitleColor")
            VStack {
                VStack(alignment: .leading, spacing: 36) {
                    VStack(alignment: .leading, spacing: 24) {
                        FooterLogoView()
                        FooterLocationView()
                        FooterContactView()
                        FooterEmailView()
                    }
                    FooterSitemapView()
                }
                .padding(24)
                FooterSocialMediaView()
            }
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
    }
}
