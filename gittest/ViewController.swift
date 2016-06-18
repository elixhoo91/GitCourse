//
//  ViewController.swift
//  gittest
//
//  Created by Aptsys Support on 18/6/16.
//  Copyright © 2016 Aptsys Support. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bamm: UIImageView!
    @IBOutlet weak var pooof: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showBamm(sender: AnyObject) {
        bamm.hidden = false
        pooof.hidden = true
    }

    @IBAction func showPooof(sender: AnyObject) {
        bamm.hidden = true
        pooof.hidden = false
    }
    
}

