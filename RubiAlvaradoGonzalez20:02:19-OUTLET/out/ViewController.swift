//
//  ViewController.swift
//  out
//
//  Created by upgop on 20/02/19.
//  Copyright © 2019 upgop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtFullName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.txtFullName.text = "Juan Carlos Martinez Valenzuela"
    }


    @IBAction func sendData(_ sender: Any)
    {
       self.txtFullName.text = "Rubi Alvarado Gonzalez"
    }
}

