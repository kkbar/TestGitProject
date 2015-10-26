//
//  ViewController.swift
//  TestApp
//
//  Created by 01HW664134 on 20/07/15.
//  Copyright (c) 2015 TCS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var txtField:UITextField!;
    @IBOutlet var slider:UISlider?;
    @IBOutlet weak var btn: UIButton!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionOnSlide(sender: AnyObject)
    {
        print("Value changed on slide");
        print("Hello world !!!!")
        print ("Hiiii")
        print("Config Git")
    }

    @IBAction func actionOnButton(sender: AnyObject)
    {
        print("Button pressed !!!!");
        
        print("Configuring Git")
    }
    
}

