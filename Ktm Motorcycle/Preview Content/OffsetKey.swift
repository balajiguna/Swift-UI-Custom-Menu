//
//  OffsetKey.swift
//  Ktm Motorcycle
//
//  Created by BALAJI GUNA on 13/11/22.
//

import SwiftUI

struct OffsetKey: PreferenceKey {
    static var defaultValue: CGRect = .zero
    
    static func reduce(value: inout CGRect, nextValue: () -> CGRect) {
        value = nextValue()
    }
}
