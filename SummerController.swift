//
//  SummerController.swift
//  AlexApp
//
//  Created by Huntsman, Alexander on 1/6/16.
//  Copyright © 2016 Huntsman, Alexander. All rights reserved.
//


import UIKit

class SummerController : UIViewController
{
    @IBAction func changeToGaming(sender: UIButton)
    {
        performSegueWithIdentifier("ToGaming", sender: sender)
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
