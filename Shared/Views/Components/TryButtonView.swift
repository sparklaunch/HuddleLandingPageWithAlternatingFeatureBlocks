//
//  TryButtonView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct TryButtonView: View {
    var body: some View {
        Button {
            // TODO: TRY IT FREE BUTTON.
        } label: {
            Text("Try It Free")
                .bold()
                .foregroundColor(Color("TitleColor"))
                .padding()
                .padding(.horizontal, 24)
                .background(Color.white)
                .cornerRadius(.infinity)
                .shadow(radius: 10)
        }
    }
}

struct TryButtonView_Previews: PreviewProvider {
    static var previews: some View {
        TryButtonView()
            .padding()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
