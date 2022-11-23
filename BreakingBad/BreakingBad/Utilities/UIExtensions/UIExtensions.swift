//
//  UIExtensions.swift
//  BreakingBad
//
//  Created by Alihan KUZUCUK on 23.11.2022.
//

import UIKit

extension CGFloat {
    static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}

extension UIColor {
    static func random() -> UIColor {
        return UIColor(
           red:   .random(),
           green: .random(),
           blue:  .random(),
           alpha: 0.3
        )
    }
}
