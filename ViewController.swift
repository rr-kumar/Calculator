//
//  ViewController.swift
//  My Calculator
//
//  Created by Apple on 28/10/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func theButton(_ sender: Any) {
        
        let addition:Bool = false
        
        if addition {
            
            theLabel.text = "Answer: \(Int(text1.text!)! + Int(text2.text!)!)"
        }else{
            theLabel.text = "Answer: \(Int(text1.text!)! - Int(text2.text!)!)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.view.backgroundColor = UIColor.lightGray
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }
    
    
}

