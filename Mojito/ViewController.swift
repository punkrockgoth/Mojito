//
//  ViewController.swift
//  Mojito
//  Prototype for Self Control app
//
//  Created by Sarah LaCroix on 2017-06-22.
//  Copyright © 2017 Sarah LaCroix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // These two functions are default and already included in the file
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Keeps count of times button has been pressed
    var buttonCount : Int = 0
    
    // Default button, in centre of mainUI
    @IBOutlet weak var btnDefaultCounter: UIButton!
    
    // Tells user how many times button was pressed yesterday
    @IBOutlet weak var lblYesterdayCount: UILabel!
    
    
    @IBAction func btnDefaultCounterIsClicked(_ sender: Any) {
        buttonCount += 1
        let buttonCountString : String = String(buttonCount)
        
        btnDefaultCounter.setTitle(buttonCountString, for: .normal)
    }
}

