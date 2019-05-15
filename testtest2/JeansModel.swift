//
//  JeansModel.swift
//  testtest2
//
//  Created by M.Syarif Hidayat on 15/05/19.
//  Copyright © 2019 self. All rights reserved.
//

import Foundation


class JeansModel {
    var brand: String
    var typeOfFabric: String
    var pocket: Int
    var zipper: String
    var color: String
    
    init(jeansBrand: String, jeansTypeOfFabric: String, jeansPocket: Int, jeansZipper: String, jeansColor: String ) {
        self.brand = jeansBrand
        self.typeOfFabric = jeansTypeOfFabric
        self.pocket = jeansPocket
        self.zipper = jeansZipper
        self.color = jeansColor
    }
    
    func increasePacket() {
        pocket += 1
    }
}


