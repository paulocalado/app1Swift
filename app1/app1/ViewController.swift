//
//  ViewController.swift
//  app1
//
//  Created by Paulo Calado on 06/04/18.
//  Copyright © 2018 Codgin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func findAge(_ sender: Any) {
        resultLabel.text = "Button Pressed  "
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello IOS")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

