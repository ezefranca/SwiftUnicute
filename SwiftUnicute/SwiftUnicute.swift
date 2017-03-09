//
//  SwiftUnicute.swift
//  SwiftUnicute
//
//  Created by Ezequiel França on 09/03/17.
//  Copyright © 2017 Ezequiel França. All rights reserved.
//

import Foundation

enum SwiftUnicute:String {
    case dots, circle, pipes, line, fill, square, progressVertical, statusOK, statusError, arrows, arrow, radio
    
    
    public func characters() -> Array<Any> {
        switch self {
        case .dots, .circle, .pipes, .line, .fill, .square, .progressVertical, .statusOK, .statusError, .arrows, .arrow, .radio:
        return Array(self.stringValue().characters)
        }
    }
    
    private func stringValue() -> String {
        switch self {
        case .dots: return "⠋⠙⠹⠸⠼⠴⠦⠧⠇⠏"
        case .circle: return "◜◠◝◞◡◟"
        case .pipes: return "┤┘┴└├┌┬┐"
        case .line: return "─"
        case .fill: return "▇"
        case .square: return "◼"
        case .progressVertical: return "▁▃▄▅▆▇"
        case .statusOK: return "✔"
        case .statusError: return "✖"
        case .arrows: return "←↖↑↗→↘↓↙"
        case .arrow: return "▹▸"
        case .radio: return"●◉◯"
        }
    }
    
    
    
}
