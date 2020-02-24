//
//  AboutUsController.swift
//  Khiones Bakery
//
//  Created by Patil Kaptanian on 2/23/20.
//  Copyright © 2020 Patil Kaptanian. All rights reserved.
//

import UIKit
import MapKit
class AboutUsController: UIViewController {

    
    @IBOutlet var map: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
      let coordinate = CLLocationCoordinate2D(latitude: 34.052235, longitude: -118.243683)
      let span = MKCoordinateSpan(latitudeDelta: 1.0, longitudeDelta: 1.0)
      let region = MKCoordinateRegion(center: coordinate, span: span)
        map.setRegion(region, animated: true)

        // Do any additional setup after loading the view.
    }
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

