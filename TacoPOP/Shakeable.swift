//
//  Shakeable.swift
//  TacoPOP
//
//  Created by Guner Babursah on 31/07/2017.
//  Copyright © 2017 Guner Babursah. All rights reserved.
//

import UIKit

protocol Shakeable {}

extension Shakeable where Self: UIView {
    func shake() {
        let anim = CABasicAnimation(keyPath: "position")
        anim.duration = 0.4
        anim.repeatCount = 4
        anim.autoreverses = true
        anim.fromValue = NSValue(cgPoint: CGPoint(x: self.center.x - 3.0, y: self.center.y))
        anim.toValue = NSValue(cgPoint: CGPoint(x: self.center.x + 3.0, y: self.center.y))
        layer.add(anim, forKey: "position")
    }
}
