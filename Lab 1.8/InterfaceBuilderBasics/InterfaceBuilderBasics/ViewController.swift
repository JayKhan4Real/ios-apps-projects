//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Fariha Hussain on 12/8/19.
//  Copyright © 2019 PretendCo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
   
    
    @IBAction func changeTitle(_ sender: UIButton) {
        mainLabel.text = "This app rocks!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

