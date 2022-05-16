//
//  Feature.swift
//  Huddle Landing Page With Alternating Feature Blocks (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct Feature: Identifiable {
    let id: UUID = .init()
    let title: String
    let content: String
    let image: Image
}

extension Feature: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

extension Feature {
    init() {
        self.title = "Grow Together"
        self.content = """
    Generate meaningful discussions with your audience and build a strong, loyal community. Think of the insightful conversations you miss out on with a feedback form.
"""
        self.image = .init("GrowTogether")
    }
}
