//
//  ViewController.swift
//  Light
//
//  Created by Charudut Shetty on 1/26/19.
//  Copyright © 2019 Charudut Shetty. All rights reserved.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


}

