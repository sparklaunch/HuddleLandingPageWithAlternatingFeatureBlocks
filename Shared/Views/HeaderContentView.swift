//
//  HeaderContentView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct HeaderContentView: View {
    var body: some View {
        VStack {
            HeaderTitleView()
        }
        .padding(24)
    }
}

struct HeaderContentView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderContentView()
            .previewLayout(.sizeThatFits)
    }
}
