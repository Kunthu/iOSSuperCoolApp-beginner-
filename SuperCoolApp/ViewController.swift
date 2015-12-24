//
//  ViewController.swift
//  SuperCoolApp
//
//  Created by iDeveloper on 15/12/15.
//  Copyright © 2015 iDeveloper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UIImageView!
    @IBOutlet weak var blueBG: UIImageView!
    @IBOutlet weak var notSoCoolButton: UIButton!
    @IBOutlet weak var uncoolButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCoolButton(sender: AnyObject) {
        
        coolLabel.hidden = false
        blueBG.hidden = false
        notSoCoolButton.hidden = true
        uncoolButton.hidden = false
        
    }
    
    @IBAction func uncoolButton(sender:AnyObject){
        
        coolLabel.hidden = true
        blueBG.hidden = true
        notSoCoolButton.hidden = false
        uncoolButton.hidden = true
    }

}

