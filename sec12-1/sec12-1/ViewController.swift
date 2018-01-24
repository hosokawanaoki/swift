//
//  ViewController.swift
//  sec12-1
//
//  Created by hosokawanaoki on 2018/01/24.
//  Copyright © 2018 hosokawanaoki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func thinkyou(_ sender: Any) {
        label.text = "tttt"
    }
    @IBAction func hellow(_ sender: Any) {
        label.text = "ggggg"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

