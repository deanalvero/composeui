//
//  BackgroundComposeModifier.swift
//  
//
//  Created by Dean Alvero on 5/10/25.
//

import SwiftUI

@available(iOS 13.0, *)
struct BackgroundComposeModifier: ComposeModifier {
    let color: Color
    let shape: AnyShape?

    init(_ color: Color, shape: AnyShape? = nil) {
        self.color = color
        self.shape = shape
    }

    func apply<Content: View>(to content: Content) -> AnyView {
        if let shape = shape {
            return AnyView(
                content.background(
                    shape.fill(color)
                )
            )
        } else {
            return AnyView(content.background(color))
        }
    }
}
