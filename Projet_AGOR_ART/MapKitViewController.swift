//
//  MapKitViewController.swift
//  Projet_AGOR_ART
//
//  Created by GwenOu on 13/12/2019.
//  Copyright © 2019 JMD. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class MapKitViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    let locationManger = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        locationManger.requestWhenInUseAuthorization()
        locationManger.desiredAccuracy = kCLLocationAccuracyBest
        locationManger.startUpdatingLocation()
        
        mapView.showsUserLocation = true
       
    }
    

    /*
    // MARK: - Navigation

    */

}
