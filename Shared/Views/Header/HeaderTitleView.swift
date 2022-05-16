//
//  HeaderTitleView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct HeaderTitleView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Build The Community Your Fans Will Love")
                .font(.largeTitle.bold())
                .foregroundColor(.init("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
            Text("Huddle re-imagines the way we build communities. You have a voice, but so does your audience. Create connections with your users as you engage in genuine discussion.")
                .font(.title3)
                .foregroundColor(.init("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
                .lineSpacing(5)
        }
    }
}

struct HeaderTitleView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderTitleView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
