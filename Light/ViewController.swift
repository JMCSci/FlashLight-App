//
//  ViewController.swift
//  Light
//
//  Created by Jason Moreau on 1/21/20.
//  Copyright © 2020 Jason Moreau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true;

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI();
    }
    

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle();
        updateUI();
    }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
   

}

