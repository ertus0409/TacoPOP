//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Guner Babursah on 29/07/2017.
//  Copyright © 2017 Guner Babursah. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView, Shakeable {

    @IBOutlet weak var tacoImg: UIImageView!
    @IBOutlet weak var tacoLbl: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco){
        self.taco = taco
        tacoImg.image = UIImage(named: taco.proteinId.rawValue)
        tacoLbl.text = taco.productName
    }

}
