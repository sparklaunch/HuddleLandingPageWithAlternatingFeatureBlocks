//
//  FooterCopyrightView.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct FooterCopyrightView: View {
    var body: some View {
        Text("Ⓒ Copyright 2018 Huddle. All rights reserved.")
            .font(.footnote)
            .foregroundColor(.white)
    }
}

struct FooterCopyrightView_Previews: PreviewProvider {
    static var previews: some View {
        FooterCopyrightView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
