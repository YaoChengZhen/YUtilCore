//
//  ViewController.swift
//  YUtilCore
//
//  Created by YaoChengZhen on 04/24/2021.
//  Copyright (c) 2021 YaoChengZhen. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBAction func touchTextBtn(_ sender: Any) {
      "https://www.baidu.com/".openURL()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

