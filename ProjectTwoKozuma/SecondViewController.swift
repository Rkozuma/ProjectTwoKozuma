//
//  SecondViewController.swift
//  ProjectTwoKozuma
//
//  Created by CM Student on 2/27/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController
{
    
    @IBOutlet weak var TextFeild: UITextField!
    @IBOutlet weak var DisplayLabel: UILabel!
    

    override func viewDidLoad()
    {
        self.DisplayLabel.text = ""
        
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
     (32°F − 32) × 5/9 = 0°C
     c = 5/9 * (f - 32)
     c = 5/9 * (TextFeild - 32)
     DisplayLabel = c
    */
    
    
    
    
    
    
    
    @IBAction func ConversionAction(_ sender: Any)
    {
        
        
        
    }
    
    
    
    
    
    

}
