//
//  ViewController.swift
//  SuperCool
//
//  Created by Timm Jensen on 11/06/2016.
//  Copyright © 2016 ZeroApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var reverseCool: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        reverseCool.hidden = false
        uncoolButton.hidden = true
        
    }
    @IBAction func reverseIt(sender: AnyObject) {
        coolLogo.hidden = true
        coolBG.hidden = true
        reverseCool.hidden = true
        uncoolButton.hidden = false
    }

}

