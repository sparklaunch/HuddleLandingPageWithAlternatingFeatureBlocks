//
//  FooterContactView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterContactView: View {
    var body: some View {
        HStack(spacing: 24) {
            Image(decorative: "Phone")
                .resizable()
                .scaledToFit()
                .frame(width: 16)
            Text("+1-543-123-4567")
                .foregroundColor(.white)
        }
    }
}

struct FooterContactView_Previews: PreviewProvider {
    static var previews: some View {
        FooterContactView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
