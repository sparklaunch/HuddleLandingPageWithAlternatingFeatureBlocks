//
//  FooterSitemapItemView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterSitemapItemView: View {
    let text: String
    var body: some View {
        Button {
            // TODO: SITEMAP LINK.
        } label: {
            Text(text)
                .foregroundColor(.white)
        }
    }
}

struct FooterSitemapItemView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSitemapItemView(text: "About Us")
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
