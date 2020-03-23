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


   
    @IBOutlet weak var SelfiePic: UIImageView!
    @IBOutlet weak var UHWOLogo: UIImageView!
    @IBOutlet weak var MyNameIsLabel: UILabel!
    @IBOutlet weak var MyMajorIsLabel: UILabel!
    @IBOutlet weak var MyName: UILabel!
    @IBOutlet weak var Mymajor: UILabel!
    @IBOutlet weak var MyGoalLabel: UILabel!
    @IBOutlet weak var MyGoal: UITextView!
    
    
    override func viewDidLoad()
    {
        self.MyNameIsLabel.text = "My Name is: "
        self.MyMajorIsLabel.text = "My Major is: "
        self.MyName.text = "Rachelle Kozuma"
        self.Mymajor.text = "AS in Creative Media"
        self.MyGoalLabel.text = "About me..."
        self.MyGoal.text = "Starting graphic design in high school, I was introduced into adobe applications at a prime age and since then, been slowly building my skill. In high school we focused on creating merchandice like shirts and hats. Now, in college I create posters and informationals. I hope to go into interactive design. I like designing neat interface displays, and now I want to lean the coding aspects of it all."
        SelfiePic.image = UIImage(named: "Selfie")
        UHWOLogo.image = UIImage(named: "UHWO")
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

