//
//  CenterModifier.swift
//  Africa
//
//  Created by Jhonata Jackson on 22/05/23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
