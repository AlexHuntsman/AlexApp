//
//  FamilyController.swift
//  AlexApp
//
//  Created by Huntsman, Alexander on 1/6/16.
//  Copyright © 2016 Huntsman, Alexander. All rights reserved.
//


import UIKit

class FamilyController : UIViewController
{
    
    @IBAction func changeTiHobbies(sender: UIButton)
    {
        performSegueWithIdentifier("ToHobbies", sender: sender)
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }

}

