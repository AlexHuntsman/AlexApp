//
//  GamingController.swift
//  AlexApp
//
//  Created by Huntsman, Alexander on 1/6/16.
//  Copyright © 2016 Huntsman, Alexander. All rights reserved.
//


import UIKit

class GamingController : UIViewController
{
    @IBAction func changeToFamily(sender: UIButton)
    {
        performSegueWithIdentifier("ToFamily", sender: sender)
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
