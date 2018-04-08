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
    @IBOutlet weak var dogAge: UITextField!
    
    
    @IBAction func findAge(_ sender: Any) {
        let humanYears = Int(dogAge.text!)! * 7
        resultLabel.text = "A idade em humanos é: "+String(humanYears)
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

