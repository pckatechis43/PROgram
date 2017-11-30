//
//  ViewController.swift
//  Digital Programs App
//
//  Created by Pate Katechis on 11/29/17.
//  Copyright © 2017 Pate Katechis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    
    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        print(buttonCount)
        
        if buttonCount >= 5 {
            view.backgroundColor = UIColor.yellow
            myLabel.text = "almost...."
            
        }
        if buttonCount >= 10 {
        view.backgroundColor = UIColor.red
            myLabel.text = "WOOOO!"    }
        
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

