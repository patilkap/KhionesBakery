//
//  HomeController.swift
//  Khiones Bakery
//
//  Created by Patil Kaptanian on 2/23/20.
//  Copyright © 2020 Patil Kaptanian. All rights reserved.
//

import UIKit

class HomeController: UIViewController {

    
    @IBOutlet weak var OrderNow: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 
    @IBAction func order(_ sender: Any) {
        self.tabBarController?.selectedIndex = 1
    }
    
}
