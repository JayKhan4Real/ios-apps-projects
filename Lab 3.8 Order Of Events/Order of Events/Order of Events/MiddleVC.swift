//
//  MiddleVC.swift
//  Order of Events
//
//  Created by Fariha Hussain on 6/6/20.
//  Copyright © 2020 PretendCo. All rights reserved.
//

import UIKit

class MiddleVC: UIViewController {
    
    @IBOutlet weak var middleVCLabel: UILabel!
    
    var eventNumber: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let actualText = middleVCLabel.text {
            middleVCLabel.text = "\(actualText)\nEvent number \(eventNumber) is viewDidLoad"
            eventNumber += 1
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let actualText = middleVCLabel.text {
            middleVCLabel.text = "\(actualText)\nEvent number \(eventNumber) is viewWillAppear"
            eventNumber += 1
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        if let actualText = middleVCLabel.text {
            middleVCLabel.text = "\(actualText)\nEvent number \(eventNumber) is viewDidAppear"
            eventNumber += 1
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        if let actualText = middleVCLabel.text {
            middleVCLabel.text = "\(actualText)\nEvent number \(eventNumber) is viewWillDisappear"
            eventNumber += 1
        }
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        if let actualText = middleVCLabel.text {
            middleVCLabel.text = "\(actualText)\nEvent number \(eventNumber) is viewDidDisappear"
            eventNumber += 1
        }
    }
    
}
