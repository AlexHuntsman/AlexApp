//
//  AchevementsController.swift
//  AlexApp
//
//  Created by Huntsman, Alexander on 1/6/16.
//  Copyright © 2016 Huntsman, Alexander. All rights reserved.
//


import UIKit

class AchevementsController : UIViewController
{
    @IBAction func changeToSummer(sender: UIButton)
    {
        performSegueWithIdentifier("ToSummer", sender: sender)
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
