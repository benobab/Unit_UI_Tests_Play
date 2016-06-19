//
//  ViewController.swift
//  Unit_UI_Tests_Play
//
//  Created by Benobab on 19/06/16.
//  Copyright © 2016 Benobab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK:OUTLETS from view
    
    @IBOutlet weak var firstButton: UIButton!
    //MARK:VARIABLES
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        firstButton.setTitle("First Button", forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func firstButtonClicked(sender: UIButton) {
        print("first button clicked")
    }

}

