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
    
    @IBOutlet var text1: UITextField!
    
    @IBOutlet var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        let addition = true
        
        if addition {
            coolLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            coolLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
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

