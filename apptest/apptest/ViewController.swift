//
//  ViewController.swift
//  apptest
//
//  Created by Emmanuel Olivo on 17/01/18.
//  Copyright © 2018 Con Dos Emes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var testLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeText(_ sender: Any) {
        testLabel.text = "It's-a Me, Mario!";
    }
    
}

