//
//  PantModel.swift
//  testtest2
//
//  Created by M.Syarif Hidayat on 15/05/19.
//  Copyright © 2019 self. All rights reserved.
//

import Foundation

class pantsModel: JeansModel  {
    var pantsPerk: String
    
    init(pantsBrand: String, pantsTypeOfFabric: String, pantsPocket: Int, pantsZipper: String, pantsColor: String, pantPerk: String) {
        pantsPerk = pantPerk
        super.init(jeansBrand: pantsBrand, jeansTypeOfFabric: pantsTypeOfFabric, jeansPocket: pantsPocket, jeansZipper: pantsZipper, jeansColor: pantsColor)
    }
}

