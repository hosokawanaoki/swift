//
//  ViewController.swift
//  mymap2
//
//  Created by hosokawanaoki on 2018/01/23.
//  Copyright © 2018 hosokawanaoki. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var displaymap: MKMapView!
    
}

