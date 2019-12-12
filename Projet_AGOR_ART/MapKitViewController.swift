//
//  MapKitViewController.swift
//  Projet_AGOR_ART
//
//  Created by GwenOu on 12/12/2019.
//  Copyright © 2019 JMD. All rights reserved.
//

    // MARK: - Imports
import UIKit
import MapKit
import CoreLocation

    // MARK: - ClassMapKitViewController

class MapKitViewController: UIViewController {

    // MARK: - Outlets
    
    @IBOutlet weak var textFieldForAdress: UITextField!
    @IBOutlet weak var getDirectionsTapped: UIButton!
    @IBOutlet weak var map: MKMapView!
    
        // MARK: - ViewDidLoad
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // MARK: - Actions
    
    @IBAction func getDirectionsTapped(_ sender: UIButton) {
        
    }
    
    func getAdress() {
        let geoCoder = CLGeocoder()
        geoCoder.geocodeAddressString(textFieldForAdress.text!) { (placemarks, error)
            in
            guard let placemarks = placemarks, let location = placemarks.first?.location
                else {
                    print("No Location Found")
                    return
            }
            print(location)
        }
    }

}
