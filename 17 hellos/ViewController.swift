//
//  ViewController.swift
//  17 hellos
//
//  Created by Rayk Fenske on 31.07.16.
//  Copyright © 2016 Rayk Fenske. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func setLabel(nameTextField: UITextField) {
        nameLabel.text = "Hi \(nameTextField.text!)"
    }

}

