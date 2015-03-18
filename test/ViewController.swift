//
//  ViewController.swift
//  test
//
//  Created by anneka naganuma on 2015/03/17.
//  Copyright (c) 2015年 anneka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var number: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //あいうえお
        //aaaaa
        
        number = 1
        label.text = String(number)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

