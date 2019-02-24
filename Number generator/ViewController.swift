//
//  ViewController.swift
//  Number generator
//
//  Created by Almir Santos on 23/02/19.
//  Copyright © 2019 Almir Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var generatedNumber: UILabel!
    
    @IBAction func generateRandomNumber(_ sender: UIButton) {
       generatedNumber.text = String(Int.random(in: 1 ..< 10))
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

