//
//  UIColor+Hex.swift
//  
//
//  Created by Felipe Kimio Nishikaku on 02/11/20.
//

import UIKit

public extension UIColor {
    
    public convenience init(hex: UInt32, alpha: CGFloat = CGFloat(1.0)) {
        let red: CGFloat = CGFloat((hex & 0xFF0000) >> 16) / 255.0
        let green: CGFloat = CGFloat((hex & 0xFF00) >> 8) / 255.0
        let blue: CGFloat = CGFloat(hex & 0xFF) / 255.0
        
        self.init(
            red: red,
            green: green,
            blue: blue,
            alpha: CGFloat(1.0)
        )
    }
}
