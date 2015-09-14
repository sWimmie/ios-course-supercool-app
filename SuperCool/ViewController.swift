//
//  ViewController.swift
//  SuperCool
//
//  Created by Wim van Deursen on 08-09-15.
//  Copyright © 2015 sWimmie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolBG: UIImageView!
    @IBOutlet weak var CoolTitle: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    @IBOutlet weak var MakeUncool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeItCool(sender: AnyObject) {
        CoolBG.hidden = false
        CoolTitle.hidden = false
        MakeUncool.hidden = false
        UncoolButton.hidden = true
    }
    
    @IBAction func MakeUncool (sender: AnyObject) {
        CoolTitle.hidden = true
        CoolBG.hidden = true
        MakeUncool.hidden = true
        UncoolButton.hidden = false
    }

}

