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
    

    @IBOutlet weak var TempInput: UITextField!
    @IBOutlet weak var DisplayLabel: UILabel!
    

    override func viewDidLoad()
    {
        navigationItem.title = "Weather Convert"
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
    
    
    // var c = 5/9 * (f - 32)
    
    
    @IBAction func ConversionAction(_ sender: Any)
    {
        let f: Int? = Int(TempInput.text!)
        
        let c = 5/9 * (f! - 31)
        
        
        self.DisplayLabel.text = "The temp is \(c) degrees celsius."
        
    }
    
    
    
    
    
    

}
