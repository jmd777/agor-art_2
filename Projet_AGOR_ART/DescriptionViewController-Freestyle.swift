//
//  DescriptionViewController-Freestyle.swift
//  Projet_AGOR_ART
//
//  Created by GwenOu on 10/12/2019.
//  Copyright © 2019 JMD. All rights reserved.
//

import Foundation
import UIKit

class Description: UIViewController{
    
    @IBOutlet weak var Categorie: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        Categorie.layer.cornerRadius = 10
        Categorie.clipsToBounds = true
    }
    
}
