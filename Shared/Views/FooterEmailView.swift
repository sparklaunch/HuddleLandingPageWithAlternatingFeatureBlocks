//
//  FooterEmailView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterEmailView: View {
    var body: some View {
        HStack(spacing: 24) {
            Image(decorative: "Email")
                .resizable()
                .scaledToFit()
                .frame(width: 16)
            Text("example@fylo.com")
                .foregroundColor(.white)
        }
    }
}

struct FooterEmailView_Previews: PreviewProvider {
    static var previews: some View {
        FooterEmailView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
