//
//  Color+.swift
//  FLComponents
//
//  Created by Andres Felipe Alzate Restrepo on 8/8/21.
//  Copyright © 2021 CocoaPods. All rights reserved.
//

import SwiftUI

public extension Color {
    static var background: Color { ColorPalette.background.color }
    static var dark: Color { ColorPalette.dark.color }
    static var dark10: Color { ColorPalette.dark.color(.tone10) }
    static var dark30: Color { ColorPalette.dark.color(.tone30) }
    static var error: Color { ColorPalette.error.color }
    static var errorTone25: Color { ColorPalette.error.color(.tone25) }
    static var errorTone75: Color { ColorPalette.error.color(.tone75) }
    static var first: Color { ColorPalette.first.color }
    static var information: Color { ColorPalette.information.color }
    static var informationTone25: Color { ColorPalette.information.color(.tone25) }
    static var informationTone75: Color { ColorPalette.information.color(.tone75) }
    static var light: Color { ColorPalette.light.color }
    static var second: Color { ColorPalette.second.color }
    static var success: Color { ColorPalette.success.color }
    static var successTone25: Color { ColorPalette.success.color(.tone25) }
    static var successTone75: Color { ColorPalette.success.color(.tone75) }
    static var text: Color { ColorPalette.text.color }
    static var textDark: Color { ColorPalette.text.color(.dark) }
    static var textLight: Color { ColorPalette.text.color(.light) }
    static var warning: Color { ColorPalette.warning.color }
    static var warningTone25: Color { ColorPalette.warning.color(.tone25) }
    static var warningTone75: Color { ColorPalette.warning.color(.tone75) }
}

extension ColorPalette {
    var color: Color { .init(rawValue) }
    func color(_ tone: Tone) -> Color {
        .init(rawValue + "_" + tone.rawValue)
    }
}
