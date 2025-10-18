//
//  SwiftUIView.swift
//  
//
//  Created by Dean Alvero on 5/10/25.
//

import SwiftUI

@available(iOS 13.0, *)
public struct Row<Content: View>: View {

    let content: Content

    public init(
        @ViewBuilder content: () -> Content
    ) {
        self.content = content()
    }

    @available(iOS 13.0.0, *)
    public var body: some View {
        HStack {
            content
        }
    }

}
