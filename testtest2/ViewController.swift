//
//  ViewController.swift
//  testtest2
//
//  Created by M.Syarif Hidayat on 15/05/19.
//  Copyright © 2019 self. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var jeansBrandLabel: UILabel!
    @IBOutlet weak var jeansTypeOfFabricLabel: UILabel!
    @IBOutlet weak var jeansPocketLabel: UILabel!
    @IBOutlet weak var jeansZipperLabel: UILabel!
    @IBOutlet weak var jeansColorLabel: UILabel!
    
    var myJeansInstance: JeansModel?
    var pantsInstance: pantsModel
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myJeansInstance = JeansModel(jeansBrand: "Nudie Jeans", jeansTypeOfFabric: "Organic Cotton 12.75 oz Strecth Denim", jeansPocket: 5, jeansZipper: "zip Fly", jeansColor: "blue")
        pantsInstance = pantsModel(pantsBrand: "Nudie Jeans", pantsTypeOfFabric: "Organic Cotton 12.75 oz Strecth Denim", pantsPocket: 5, pantsZipper: "zip Fly", pantsColor: "blue", pantPerk: "be cool")
        updateUI()
        
    
    }
    
    func updateUI() {
        if let instanceJeans = myJeansInstance {
            jeansBrandLabel.text = instanceJeans.brand
            jeansTypeOfFabricLabel.text = instanceJeans.typeOfFabric
            jeansPocketLabel.text = "\(instanceJeans.pocket)"
            jeansZipperLabel.text = instanceJeans.zipper
            jeansColorLabel.text = instanceJeans.color

        }
    }
    
    @IBAction func increasePocketButton(_ sender: Any) {
        if let instance = myJeansInstance {
            instance.increasePacket()
            updateUI()
        }
    }
}

