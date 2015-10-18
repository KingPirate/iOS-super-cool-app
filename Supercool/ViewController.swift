//
//  ViewController.swift
//  Supercool
//
//  Created by Andrew on 10/12/15.
//  Copyright (c) 2015 Andrew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var unCool: UIButton!
       override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeMeNotSoUncool(sender: AnyObject){

        coolLogo.hidden = false
        coolBg.hidden = false
        unCool.hidden = true
    }

}


