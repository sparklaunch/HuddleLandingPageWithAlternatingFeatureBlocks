//
//  FooterSocialMediaItemView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterSocialMediaItemView: View {
    let logo: Image
    var body: some View {
        Button {
            // TODO: SOCIAL MEDIA LINK.
        } label: {
            Image(systemName: "message")
                .foregroundColor(.white)
                .padding(8)
                .overlay(
                    Circle().stroke(.white, lineWidth: 1))
        }
    }
}

struct FooterSocialMediaItemView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSocialMediaItemView(logo: .init("Facebook"))
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
