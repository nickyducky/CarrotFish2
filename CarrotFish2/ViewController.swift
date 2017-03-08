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
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    
    // Push Button 1
    @IBAction func PushButton(_ sender: AnyObject) {
        print(Text1.text!)
        print(Text2.text!)
        
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

