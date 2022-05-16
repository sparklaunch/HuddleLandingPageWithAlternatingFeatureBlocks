//
//  FooterOverlay.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterOverlay: View {
    var body: some View {
        ZStack {
            Color.white
            VStack {
                Text("Ready To Build Your Community?")
                    .font(.title.weight(.semibold))
                    .foregroundColor(Color("TitleColor"))
                    .multilineTextAlignment(.center)
                GetStartedButtonView()
                    .scaleEffect(0.8)
            }
            .padding(24)
        }
        .cornerRadius(15)
        .shadow(color: .gray.opacity(0.5), radius: 10, x: .zero, y: .zero)
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct FooterOverlay_Previews: PreviewProvider {
    static var previews: some View {
        FooterOverlay()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
