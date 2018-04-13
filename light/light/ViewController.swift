//
//  ViewController.swift
//  light
//
//  Created by Kiki van Rongen on 11-04-18.
//  Copyright © 2018 Kiki van Rongen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    @IBOutlet weak var lightButton: UIButton!
    
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        }
        else{
            view.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

