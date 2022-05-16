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
            VStack(spacing: 16) {
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
                FooterCopyrightView()
            }
            .padding(.top, 120)
            .padding(.bottom, 36)
        }
        .overlay(FooterOverlay()
            .padding()
            .offset(x: .zero, y: -120), alignment: .top)
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .padding(.top, 200)
            .previewLayout(.sizeThatFits)
    }
}
