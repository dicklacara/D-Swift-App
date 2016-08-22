//
//  ViewController.swift
//  Swift App
//
//  Created by Richard Applebaum on 8/21/16.
//  Copyright © 2016 La Cara. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        let addition = true
        if addition {
            theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
  
        } else {
            theLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"

        }
     }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.view.backgroundColor = UIColor.red
        theLabel.text = "Hello There!"
        
        /*
         
        Section 2, Lecture 9. Outlets Video 2:54/7:49
         
        With Xcode 8.0 Beta 6:
         
        self.view.backgroundColor = UIColor.red
         
        instead of:
         
        self.view.backgroundColor = UIColor.red()
         
        */
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

