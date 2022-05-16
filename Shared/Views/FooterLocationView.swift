//
//  FooterLocationView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterLocationView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 24) {
            Image(decorative: "Location")
                .resizable()
                .scaledToFit()
                .frame(width: 16)
                .padding(.top, 8)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua")
                .foregroundColor(.white)
                .fixedSize(horizontal: false, vertical: true)
        }
    }
}

struct FooterLocationView_Previews: PreviewProvider {
    static var previews: some View {
        FooterLocationView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
