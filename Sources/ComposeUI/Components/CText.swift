//
//  SwiftUIView.swift
//  
//
//  Created by Dean Alvero on 5/10/25.
//

import SwiftUI

public struct CText: View {

    let text: String

    public init(
        _ text: String
    ) {
        self.text = text
    }

    @available(iOS 13.0, *)
    public var body: some View {
        Text(
            verbatim: text
        )
    }

}
