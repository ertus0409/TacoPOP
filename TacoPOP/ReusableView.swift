//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Guner Babursah on 30/07/2017.
//  Copyright © 2017 Guner Babursah. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
