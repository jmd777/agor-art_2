//
//  ProfileViewController.swift
//  Projet_AGOR_ART
//
//  Created by ayite  on 04/12/2019.
//  Copyright © 2019 JMD. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
// MARK: --------------- Variables -------------------------------
    @IBOutlet weak var pictureNtm: UIImageView!
    
    @IBOutlet weak var pictureProfil: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pictureProfil.layer.cornerRadius = 15
        pictureNtm.clipsToBounds = true
        // Do any additional setup after loading the view.
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