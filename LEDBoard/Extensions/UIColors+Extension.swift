//
//  UIColors+Extension.swift
//  LEDBoard
//
//  Created by Eunchan Kim on 2022/09/16.
//

import UIKit

extension UIColor {
    static func random () -> UIColor{
        return UIColor(
            red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: CGFloat.random(in: 0...1)
        )
        
    }
    
    
    func colorChange() {
        
    }
}
