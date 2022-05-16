//
//  FooterSitemapView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterSitemapView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            FooterSitemapItemView(text: "About Us")
            FooterSitemapItemView(text: "What We Do")
            FooterSitemapItemView(text: "FAQ")
            FooterSitemapItemView(text: "Career")
            FooterSitemapItemView(text: "Blog")
            FooterSitemapItemView(text: "Contact Us")
        }
    }
}

struct FooterSitemapView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSitemapView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
