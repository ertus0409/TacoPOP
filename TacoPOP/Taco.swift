//
//  Taco.swift
//  TacoPOP
//
//  Created by Guner Babursah on 29/07/2017.
//  Copyright © 2017 Guner Babursah. All rights reserved.
//

import Foundation

enum TacoShell: Int {
    case Flour = 1
    case Courn = 2
}

enum Protein: String {
    case Beef = "Beef"
    case Chciken = "Chicken"
    case Brisket = "Brisket"
    case Fish = "Fish"
}

enum TacoCondiment: Int {
    case Loaded = 1
    case Plain = 2
}

struct Taco {
    
    private var _id: Int!
    private var _productName: String!
    private var _shellId: TacoShell!
    private var _proteinId: Protein!
    private var _condimentId: TacoCondiment
    
    var id: Int {
        return _id
    }
    
    var productName: String {
        return _productName
    }
    var shellId: TacoShell {
        return _shellId
    }
    var proteinId: Protein {
        return _proteinId
    }
    var condimentId: TacoCondiment {
        return _condimentId
    }
    
    
    init(id: Int, productName: String, shellId: Int, proteinId: Int, condimentId: Int) {
        _id = id
        _productName = productName
        
        //Taco Shell
        switch shellId {
        case 2:
            self._shellId = TacoShell.Courn
        default:
            self._shellId = TacoShell.Flour
        }
        
        //Taco Protein
        switch proteinId {
        case 2:
            self._proteinId = Protein.Chciken
        case 3:
            self._proteinId = Protein.Brisket
        case 4:
            self._proteinId = Protein.Fish
        default:
            self._proteinId = Protein.Beef
        }
        
        //Taco Condiment
        switch condimentId {
        case 2:
            self._condimentId = TacoCondiment.Plain
        default:
            self._condimentId = TacoCondiment.Loaded
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
