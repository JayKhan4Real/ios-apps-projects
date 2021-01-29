//
//  ViewController.swift
//  Light
//
//  Created by Fariha Hussain on 12/8/19.
//  Copyright © 2019 PretendCo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        
        updateUI()
       
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }


}

