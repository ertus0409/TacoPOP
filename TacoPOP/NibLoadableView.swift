//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Guner Babursah on 30/07/2017.
//  Copyright © 2017 Guner Babursah. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    
    static var nibName: String {
        return String(describing: self)
    }
    
}
