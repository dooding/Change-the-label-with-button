//
//  ViewController.swift
//  Button1
//
//  Created by SWUCOMPUTER on 12/03/2019.
//  Copyright © 2019 SWUCOMPUTER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelHello: UILabel!
    @IBOutlet var buttonWorld: UIButton!
    @IBOutlet var buttonDM: UIButton!
    @IBOutlet var buttonMyName: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonWorldPressed(){
        let buttonLabel = buttonWorld.titleLabel?.text
        labelHello.text = "Hello" + buttonLabel!
    }
    @IBAction func buttonDMPressed(){
        let buttonLabel = buttonDM.titleLabel?.text
        labelHello.text = "Hello" + buttonLabel!
    }
    @IBAction func buttonNAMEpressed(){
        let buttonLabel = buttonMyName.titleLabel?.text
        labelHello.text = "Hello" + buttonLabel!
    }
    
  


}

