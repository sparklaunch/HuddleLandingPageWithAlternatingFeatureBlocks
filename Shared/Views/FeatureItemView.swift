//
//  FeatureItemView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FeatureItemView: View {
    let feature: Feature
    var body: some View {
        ZStack {
            Color.white
            VStack(spacing: 64) {
                feature.image
                    .resizable()
                    .scaledToFit()
                VStack(spacing: 24) {
                    Text(feature.title)
                        .font(.title.bold())
                        .foregroundColor(.init("TitleColor"))
                    Text(feature.content)
                        .foregroundColor(.init("TextColor"))
                        .fixedSize(horizontal: false, vertical: true)
                        .multilineTextAlignment(.center)
                        .lineSpacing(5)
                }
            }
            .padding(36)
        }
        .cornerRadius(15)
        .shadow(color: .gray.opacity(0.5), radius: 10, x: .zero, y: .zero)
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct FeatureItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureItemView(feature: .init())
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
