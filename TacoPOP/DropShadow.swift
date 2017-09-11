//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Guner Babursah on 29/07/2017.
//  Copyright © 2017 Guner Babursah. All rights reserved.
//

import Foundation
import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    
    func addDropShadow() {
        //implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
    
}
