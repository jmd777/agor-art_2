//
//  FiltresViewController.swift
//  Projet_AGOR_ART
//
//  Created by GwenOu on 12/12/2019.
//  Copyright © 2019 JMD. All rights reserved.
//

import UIKit

class FiltresViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    @IBAction func slider(_ sender: UISlider) {
        lbl.text = String(Int(sender.value))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
