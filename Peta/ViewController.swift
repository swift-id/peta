//
//  ViewController.swift
//  Peta
//
//  Created by R. Kukuh on 01/02/19.
//  Copyright © 2019 R. Kukuh. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    @IBOutlet weak var map: MKMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let lat = -7.285770
        let lon = 112.631612
        
        let coordinate = CLLocationCoordinate2D.init(latitude: lat,
                                                     longitude: lon)
        
        let zoom = MKCoordinateSpan.init(latitudeDelta: 0.01, longitudeDelta: 0.01)
        
        map.region = MKCoordinateRegion.init(center: coordinate, span: zoom)
    }
}

