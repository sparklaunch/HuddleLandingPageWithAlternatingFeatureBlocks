//
//  FeaturesView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FeaturesView: View {
    @EnvironmentObject private var featureStorage: FeatureStorage
    var body: some View {
        VStack(spacing: 48) {
            ForEach(featureStorage.features) { feature in
                FeatureItemView(feature: feature)
            }
        }
        .padding(24)
        .padding(.vertical, 36)
    }
}

struct FeaturesView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturesView()
            .padding()
            .environmentObject(FeatureStorage())
            .previewLayout(.sizeThatFits)
    }
}
