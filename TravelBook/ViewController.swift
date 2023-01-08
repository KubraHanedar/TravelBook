//
//  ViewController.swift
//  TravelBook
//
//  Created by Kübra Hanedar on 8.01.2023.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
    
        
        
    }


}

