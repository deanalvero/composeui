//
//  ComposeModifier.swift
//  
//
//  Created by Dean Alvero on 5/10/25.
//

import SwiftUI

protocol ComposeModifier {

    @available(iOS 13.0, *)
    func apply<Content: View>(to content: Content) -> AnyView

}
