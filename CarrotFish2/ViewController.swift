//
//  ViewController.swift
//  CarrotFish2
//
//  Created by Nick Duckworth on 08/03/2017.
//  Copyright © 2017 Nick Duckworth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    var TapCount = 0
    
    // Push Button 1
    @IBAction func PushButton(_ sender: Any) {
        TheLabel.text = "Hello World"
        TapCount = TapCount + 1
        print(TapCount)
        if TapCount >= 10 {
            TheLabel.text = "Stop Tapping!!"
        }
    }
    
    // Push Button 2
    @IBAction func PushButton2(_ sender: Any) {
        
        TheLabel.text = "Buttons Are Cool!!!"
        
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.yellow
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

