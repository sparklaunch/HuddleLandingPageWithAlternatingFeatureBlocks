//
//  GetStartedButtonView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct GetStartedButtonView: View {
    var body: some View {
        Button {
            // TODO: GET STARTED BUTTON.
        } label: {
            Text("Get Started For Free")
                .font(.title3.bold())
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal, 48)
                .background(Color("ButtonColor"))
                .cornerRadius(.infinity)
                .shadow(radius: 10)
                .fixedSize(horizontal: false, vertical: true)
        }
    }
}

struct GetStartedButtonView_Previews: PreviewProvider {
    static var previews: some View {
        GetStartedButtonView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
