//
//  ViewController.swift
//  LightBulbvFJ
//
//  Created by Felicity Johnson on 9/20/16.
//  Copyright © 2016 FJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightBulb: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    @IBAction func colorSelected(sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
            
        case 0:
            lightBulb.backgroundColor = UIColor.redColor()
            
        case 1:
            lightBulb.backgroundColor = UIColor.yellowColor()
            
        case 2:
            lightBulb.backgroundColor = UIColor.blueColor()
        
        default:
            lightBulb.backgroundColor = UIColor.greenColor()
        }
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

