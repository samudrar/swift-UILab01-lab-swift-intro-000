//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.red
 
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        print(sender.selectedSegmentIndex)
        
        switch (sender.selectedSegmentIndex){
            case _ where sender.selectedSegmentIndex == 1:
                 self.lightBulb.backgroundColor = UIColor.yellow
            case _ where sender.selectedSegmentIndex == 2:
                self.lightBulb.backgroundColor = UIColor.blue
            case _ where sender.selectedSegmentIndex == 3:
                self.lightBulb.backgroundColor = UIColor.green
            default:
                self.lightBulb.backgroundColor = UIColor.red
            }
    
    }

}
