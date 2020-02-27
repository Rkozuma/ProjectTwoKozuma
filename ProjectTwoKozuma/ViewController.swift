//
//  ViewController.swift
//  ProjectTwoKozuma
//
//  Created by CM Student on 2/25/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{


    @IBOutlet weak var MyNameIsLabel: UILabel!
    @IBOutlet weak var MyMajorIsLabel: UILabel!
    
    
    override func viewDidLoad()
    {
        self.MyNameIsLabel.text = "My Name is: "
        self.MyMajorIsLabel.text = "My Major is: "
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

