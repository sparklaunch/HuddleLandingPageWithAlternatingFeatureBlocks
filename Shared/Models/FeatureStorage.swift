//
//  FeatureStorage.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

class FeatureStorage: ObservableObject {
    @Published var features: [Feature] = [
        .init(title: "Grow Together", content: """
Generate meaningful discussions with your audience and build a strong, loyal community. Think of the insightful conversations you miss out on with a feedback form.
""", image: .init("GrowTogether")),
        .init(title: "Flowing Conversations", content: """
You wouldn't paginate a conversation in real life, so why do it online? Our threads have just-in-time loading for a more natural flow.
""", image: .init("FlowingConversation")),
        .init(title: "Your Users", content: """
It takes no time at all to integrate Huddle with your app's authentication solution. This means, once signed in to your app, your users can start chatting immediately.
""", image: .init("YourUsers"))
    ]
}
