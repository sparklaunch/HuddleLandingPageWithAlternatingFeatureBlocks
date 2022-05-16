//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var featureStorage: FeatureStorage = .init()
    var body: some View {
        ScrollView {
            VStack {
                HeaderView()
                FeaturesView()
            }
            .environmentObject(featureStorage)
        }
        .edgesIgnoringSafeArea(.all)
        .onAppear {
            UIScrollView.appearance().bounces = false
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(FeatureStorage())
    }
}
