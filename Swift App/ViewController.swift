//
//  ViewController.swift
//  Swift App
//
//  Created by Daniel Bonaparte on 2/20/17.
//  Copyright © 2017 bonapARTe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            coolLabel.text = "You tapped the button 20 times!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

